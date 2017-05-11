using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CarController : MonoBehaviour
{
	public static CarController Instance;
    public static GameObject spedometer;
    //public GameObject carModel;
    public static Text text;
    bool accelerating;
    bool gliding;
    bool braking;

    AudioSource jail;
    AudioSource car;
    AudioSource police;
    AudioSource hit;

    public float lerpT;

    public float maxSpeed;
    public float currentSpeed = 0;
    public float acceleration;
    public float accelerationChange;
    public float drag = .8f;
    public float brakeForce;
    public float idleSpeed;
    public float accelerationCap;

    // Use this for initialization
    void Start() {
        AudioListener.volume = 0f;
        // save reference to our component
        AudioSource[] sources = GetComponents<AudioSource>();
        jail = sources[0];
        car = sources[1];
        police = sources[2];
        hit = sources[3];
        

        Instance = this;
        transform.position = new Vector3(transform.position.x, 0.5f, transform.position.z);
    }

    public void Rotate(float axis) {
        float yVal = transform.eulerAngles.y;
        yVal += -axis * 3f * (currentSpeed / maxSpeed);

        if (Input.GetKey(KeyCode.D) && currentSpeed >= maxSpeed)
            transform.eulerAngles = new Vector3(transform.eulerAngles.x, yVal, 0);
        else if (Input.GetKey(KeyCode.A) && currentSpeed >= maxSpeed)
            transform.eulerAngles = new Vector3(transform.eulerAngles.x, yVal, 0);
        else
            transform.eulerAngles = new Vector3(transform.eulerAngles.x, yVal, 0);
    }

	void OnCollisionEnter(Collision col){
        if (!hit.isPlaying) {
            //hit.Play();
        }
	}

    // Update is called once per frame
    void Update() {
        //audio
        AudioListener.volume +=  .01f * Time.deltaTime;
        car.pitch = 1 + (.8f * (Mathf.Abs(currentSpeed) / maxSpeed));

        if (jail.pitch < 2) 
            jail.pitch = 500 / transform.position.z;
        if(police.volume < .5f)
            police.volume = (1000 - transform.position.z) / 1000f;

        //1. grab input from input devices
        float horizontal = Input.GetAxis("Horizontal"); //left and right movement
        float vertical = Input.GetAxis("Vertical"); // up and down movement

        if (Input.GetKeyDown(KeyCode.Space))
            gameObject.GetComponent<AudioSource>().Play();

        //turn input into bools
        if (vertical > 0) {
            accelerating = true;
            gliding = false;
            braking = false;
        }
        else if (vertical <= .01 && vertical >= -.01f) {
            gliding = true;
            accelerating = false;
            braking = false;
        }
        else if (vertical < -.01f) {
            braking = true;
            accelerating = false;
            gliding = false;
        }

        //calculate acceleration
        if (accelerating) {
            if (currentSpeed == 0)
                currentSpeed = idleSpeed;
            if (currentSpeed == idleSpeed) {
                acceleration = 0.05f;
                accelerationChange = 0.1f;
            }
            if (currentSpeed < maxSpeed) {
                if (acceleration < accelerationCap) {
                    acceleration += accelerationChange;
                }
                currentSpeed += acceleration;
            }
            else if (currentSpeed >= maxSpeed)
                currentSpeed = maxSpeed;
        }
        else if (braking) {                                           //reversing
            if (currentSpeed > -maxSpeed) {
                if (acceleration > -accelerationCap)
                    acceleration -= accelerationChange;
                currentSpeed += acceleration;
            }
            else
                currentSpeed = -maxSpeed;
        }
        else if (gliding) {                                          //decelerate when gliding
            if (currentSpeed >= .03f || currentSpeed < 0) {
                if (currentSpeed != idleSpeed) {
                    currentSpeed *= drag;
                    acceleration *= drag;
                }
            }
            if (Mathf.Abs(currentSpeed) <= .3f) {
                currentSpeed = 0;
            }
        }

        //2. plug your values into the character controller
        Vector3 movement = transform.forward * Time.deltaTime * currentSpeed;
        movement.y = 0;
        transform.position += movement;

        Rotate(-horizontal);
    }
}