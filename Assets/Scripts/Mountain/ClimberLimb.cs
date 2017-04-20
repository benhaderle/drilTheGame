using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClimberLimb : MonoBehaviour {

	public bool grabbingMountain = true;
	public bool touchingMountain = true;

	private Rigidbody mainJointBody;
	private HingeJoint mainJointHinge;

	public Rigidbody limbEndBody;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (grabbingMountain) {
			GrabMountain();
		}
		else {
			LetGoOfMountain();
		}
	}

	void GrabMountain(){
		if (touchingMountain){
			limbEndBody.constraints = RigidbodyConstraints.FreezePosition;
		}
	}

	void LetGoOfMountain(){
		limbEndBody.constraints = RigidbodyConstraints.None;
	}

	void OnTriggerEnter(Collider col){
		if (col.tag == "Mountain"){
			touchingMountain = true;
		}
	}

	void OnTriggerStay(Collider col){
		if (col.tag == "Mountain"){
			touchingMountain = true;
		}
	}

	void OnTriggerExit(Collider col){
		if (col.tag == "Mountain"){
			touchingMountain = false;
		}
	}
}
