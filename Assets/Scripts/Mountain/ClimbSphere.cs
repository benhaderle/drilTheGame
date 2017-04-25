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
		if (!myJoint.autoConfigureConnectedAnchor){ //if we are not autoconfiguring the joint anchor, set it to it's location to prevent crazy stuff from happening
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
		if (touchedLimb != null && CheckNotLastLimb(touchedLimb.GetComponent<ClimberLimb>()) ){
			myJoint.autoConfigureConnectedAnchor = true;
			myJoint.connectedBody = touchedLimb.GetComponent<ClimberLimb>().limbEndBody;
			touchedLimb.GetComponent<ClimberLimb>().grabbingMountain = false;
		}
	}

	public void Detach(){
		if (ClimbingOverlord.Instance.currentClickTimer > ClimbingOverlord.Instance.clickBufferTime && touchedLimb != null){
			touchedLimb.GetComponent<ClimberLimb>().grabbingMountain = true;
		}
		myJoint.connectedBody = null;
		myJoint.autoConfigureConnectedAnchor = false;
	}

	bool CheckNotLastLimb(ClimberLimb checkLimb){
		int checkNum = 0;
		foreach (GameObject limb in GameObject.FindGameObjectsWithTag("Limb")){
			if (limb.GetComponent<ClimberLimb>().grabbingMountain){
				checkNum += 1;
			}
		}
		if (checkNum > 1){
			return true;
		}
		else if (!checkLimb.grabbingMountain){
			return true;
		}
		else {
			return false;
		}
	}
}
