using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerTrackTriggerScr : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.F)) {
			BroadcastMessage ("GenerateNext");
		}
	}

	void OnTriggerEnter() {
		BroadcastMessage("GenerateNext");

	}
}
