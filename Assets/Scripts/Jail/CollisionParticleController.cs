using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollisionParticleController : MonoBehaviour {

	private ParticleSystem[] pSystems;

	public int burstCalculationModifier = 10;

	public float testBurstNum;

    public GameObject cards;

    float time = 2f;
    float timer = 2f;

    AudioSource hit;
    AudioSource[] sources;

    public float cooldownTime = 0.25f;
	private float currentCooldown = 1f;

	public bool testburst = false;

	// Use this for initialization
	void Start () {
		pSystems = this.GetComponentsInChildren<ParticleSystem>();

        sources = GetComponents<AudioSource>();
        hit = sources[0];
        

	}

	void OnCollisionEnter(Collision col){
		if (col.collider.tag == "Car" || col.collider.tag == "Shelf"){
            if(cards != null)
                cards.SetActive(false);
			if (currentCooldown > cooldownTime){
				currentCooldown = 0f;
				ParticleBurst();
                timer = time;
                if (hit != null && !hit.isPlaying) {
                    hit.volume = .2f * (CarController.Instance.gameObject.transform.position.z / 1000);
                    hit.pitch = Random.Range(.6f, 1.5f);
                    hit.Play();
                }
                if (sources.Length > 1) {
                    AudioSource card = sources[Random.Range(1, 3)];
                    if (!card.isPlaying) {
                        card.volume = .2f * (CarController.Instance.gameObject.transform.position.z / 1000);
                        card.Play();
                        
                    }
                }
			}

            GetComponent<Rigidbody>().AddForce(new Vector3(col.relativeVelocity.x * 20, (col.relativeVelocity.y + 1)* 50, col.relativeVelocity.z));
        }
	}

  /*  void OnCollisionStay(Collision collision) {
        if (collision.collider.tag == "Car") {
            timer -= Time.deltaTime;
            if (timer < 0) {
                ParticleBurst();
                timer = time;
            }
        }
    }*/

	void ParticleBurst(){
		int minBurstSize = Mathf.RoundToInt(Mathf.Abs(CarController.Instance.currentSpeed) / 4) + burstCalculationModifier;
		ParticleSystem.Burst burst = new ParticleSystem.Burst(0, (short) minBurstSize, (short) (minBurstSize * 2));

		ParticleSystem.Burst[] burstStorage = new ParticleSystem.Burst[1];
		burstStorage[0] = burst;

		for (int i = 0; i < pSystems.Length; i++){
			pSystems[i].emission.SetBursts(burstStorage);
			pSystems[i].time = 0f;
			pSystems[i].Play();
		}
	}

	// Update is called once per frame
	void Update () {
		currentCooldown += Time.deltaTime;
		if (testburst){
			if (currentCooldown > cooldownTime){
				currentCooldown = 0f;
				ParticleBurst();
			}
			testburst = false;
		}
	}
}
