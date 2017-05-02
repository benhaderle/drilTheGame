using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour {

	public Transform ClimberCenter;
	public float distanceFromClimberMultiplier = 3f;
	public float heightEaser = 5f;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//moves the camera to an x/z position that is a multiple of the current climber position, which will result in an orbit so long as the mountain remains at world origin
		this.transform.position = new Vector3((ClimberCenter.position.x * distanceFromClimberMultiplier) + (transform.position.y / heightEaser), 
                                               ClimberCenter.transform.position.y, 
                                               (ClimberCenter.position.z * distanceFromClimberMultiplier) + (transform.position.y / heightEaser));
		this.transform.LookAt(ClimberCenter);
	}
}
