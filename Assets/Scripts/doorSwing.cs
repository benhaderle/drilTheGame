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
		if (swinging == true) {
			if (transform.eulerAngles.y < 180) {
				door.transform.Rotate (0, 50 * Time.deltaTime, 0);
			}
		} 
	}
	void OnTriggerEnter(Collider other){
		swinging = true;
		if (other.gameObject.tag == "carboy") {
			other.transform.parent = transform;
		}
	}
}
