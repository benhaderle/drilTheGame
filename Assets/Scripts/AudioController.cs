using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioController : MonoBehaviour {

    AudioSource jail;

	// Use this for initialization
	void Start () {
        jail = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {
        if(jail.pitch < 2)
            jail.pitch = 500 / transform.position.z;
	}
}
