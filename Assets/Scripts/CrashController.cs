using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrashController : MonoBehaviour {

    AudioSource crash;
    bool hasCrashed = false;

	// Use this for initialization
	void Start () {
        crash = GetComponent<AudioSource>();
	}

    void OnTriggerEnter(Collider collider) {
        if (!hasCrashed && collider.gameObject.tag == "Car") {
            hasCrashed = true;
            crash.PlayOneShot(crash.clip);
        }
    }
}
