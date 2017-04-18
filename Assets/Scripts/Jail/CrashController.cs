using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrashController : MonoBehaviour {

    AudioSource crash;
    bool hasCrashed = false;

    private ParticleSystem[] pSystems;

    public int burstCalculationModifier = 10;
    public bool testburst = false;

   

    // Use this for initialization
    void Start () {
        crash = GetComponent<AudioSource>();
        pSystems = this.GetComponentsInChildren<ParticleSystem>();
    }

    void ParticleBurst() {
        int minBurstSize = Mathf.RoundToInt(Mathf.Abs(CarController.Instance.currentSpeed) / 4) + burstCalculationModifier;
        ParticleSystem.Burst burst = new ParticleSystem.Burst(0, (short)minBurstSize, (short)(minBurstSize * 2));

        ParticleSystem.Burst[] burstStorage = new ParticleSystem.Burst[1];
        burstStorage[0] = burst;

        for (int i = 0; i < pSystems.Length; i++) {
            pSystems[i].emission.SetBursts(burstStorage);
            pSystems[i].time = 0f;
            pSystems[i].Play();
        }
    }

    void OnTriggerEnter(Collider collider) {
        if (!hasCrashed && collider.gameObject.tag == "Car") {
            hasCrashed = true;
            crash.PlayOneShot(crash.clip);
            ParticleBurst();

        }
    }
}
