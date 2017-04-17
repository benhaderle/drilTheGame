using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioController : MonoBehaviour {

    AudioSource jail;
    AudioSource car;

	// Use this for initialization
	void Start () {

        AudioSource[] sources = GetComponents<AudioSource>();
        jail = sources[0];
        car = sources[1];
	}
	
	// Update is called once per frame
	void Update () {
        

        if(jail.pitch < 2)
            jail.pitch = 500 / transform.position.z;
	}
}
