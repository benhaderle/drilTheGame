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
    CharacterController playerCon;
    bool accelerating;
    bool gliding;
    bool braking;
    bool reversing;
    bool moving;
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
        // save reference to our component
		Instance = this;
        playerCon = GetComponent<CharacterController>();
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
		if (col.collider.tag == "Shelf"){
			currentSpeed = 0;
		}
	}

    // Update is called once per frame
    void Update() {
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
            reversing = false;
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
            moving = true;
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
                moving = false;
            }
        }

        //2. plug your values into the character controller
        Vector3 movement = transform.forward * Time.deltaTime * currentSpeed;
        movement.y = 0;
        transform.position += movement;

        Rotate(-horizontal);
    }
}