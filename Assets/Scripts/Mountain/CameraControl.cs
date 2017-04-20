using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour {

	public Transform ClimberCenter;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.position = new Vector3(this.transform.position.x, ClimberCenter.transform.position.y, this.transform.position.z);
	}
}
