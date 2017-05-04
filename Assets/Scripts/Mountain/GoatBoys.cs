﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoatBoys : MonoBehaviour {

	public GameObject goatPF;
	bool goatTouch;
	public int goatSpeed;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (goatTouch == true) {
			goatPF = transform.Translate (Random.Range (-10, 10), Random.Range (-10, 10), Random.Range (-10, 10));
			goatPF = transform.Rotate (0f, goatSpeed * Time.deltaTime, 0f);
		}
	}

	void OnTriggerEnter(Collision col){
		goatTouch = true;
	}
}
