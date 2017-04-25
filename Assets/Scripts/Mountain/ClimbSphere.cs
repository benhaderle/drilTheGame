using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClimbSphere : MonoBehaviour {

	public static ClimbSphere Instance;
	public bool touchingLimb = false;

	public GameObject touchedLimb;
	private SpringJoint myJoint;

	// Use this for initialization
	void Start () {
		Instance = this;
		myJoint = this.GetComponent<SpringJoint>();
	}
	
	// Update is called once per frame
	void Update () {
		if (!myJoint.autoConfigureConnectedAnchor){
			myJoint.connectedAnchor = this.transform.position;
		}
	}

	void OnTriggerEnter(Collider col){
		if (col.gameObject.layer == 8){
			touchingLimb = true;
			touchedLimb = col.gameObject;
		}
	}
	void OnTriggerExit(Collider col){
		if (col.gameObject == touchedLimb && myJoint.connectedBody == null){
			touchedLimb = null;
		}
	}

	public void AttachToLimb(){
		myJoint.autoConfigureConnectedAnchor = true;
		myJoint.connectedBody = touchedLimb.GetComponent<ClimberLimb>().limbEndBody;
		touchedLimb.GetComponent<ClimberLimb>().grabbingMountain = false;
	}

	public void Detach(){
		if (ClimbingOverlord.Instance.currentClickTimer > ClimbingOverlord.Instance.clickBufferTime){
			touchedLimb.GetComponent<ClimberLimb>().grabbingMountain = true;
		}
		myJoint.connectedBody = null;
		myJoint.autoConfigureConnectedAnchor = false;
	}
}
