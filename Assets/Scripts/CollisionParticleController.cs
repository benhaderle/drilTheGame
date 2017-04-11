using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollisionParticleController : MonoBehaviour {

	private ParticleSystem[] pSystems;

	public int burstCalculationModifier = 10;

	public float testBurstNum;

	public float cooldownTime = 0.25f;
	private float currentCooldown = 1f;

	public bool testburst = false;

	// Use this for initialization
	void Start () {
		pSystems = this.GetComponentsInChildren<ParticleSystem>();
	}

	void OnCollisionEnter(Collision col){
		if (col.collider.tag == "Car"){
			if (currentCooldown > cooldownTime){
				currentCooldown = 0f;
				ParticleBurst();
			}
		}
	}

	void ParticleBurst(){
		int minBurstSize = Mathf.RoundToInt(testBurstNum) + burstCalculationModifier;
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
