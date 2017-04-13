using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class doorSwing : MonoBehaviour {
	bool swinging;
	public GameObject door;

	// Use this for initialization
	void Start () {
		swinging = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (swinging) {
            if(Mathf.Abs(door.transform.eulerAngles.y) > 5)
            door.transform.Rotate(0, Mathf.LerpAngle(door.transform.eulerAngles.y, 0, .001f), 0);
		
		} 
	}
	void OnTriggerEnter(Collider other){
		swinging = true;

		if (other.gameObject.tag == "Car") {
			other.transform.parent = transform;
		}
	}
}
