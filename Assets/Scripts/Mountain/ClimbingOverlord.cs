using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClimbingOverlord : MonoBehaviour {

	public static ClimbingOverlord Instance;
	public GameObject Climber;

	public GameObject climbForceSphere;
	public float maxSphereDistanceFromPlayer;

	public float clickBufferTime = 0.5f;
	public float currentClickTimer = 0f;


	// Use this for initialization
	void Start () {
		Instance = this;
	}
	
	// Update is called once per frame
	void Update () {
		currentClickTimer += Time.deltaTime;
		Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit mouseHit;
		if (Physics.Raycast(mouseRay, out mouseHit)){
			if (Vector3.Distance (Climber.transform.position, mouseHit.point) < maxSphereDistanceFromPlayer){
				climbForceSphere.transform.position = mouseHit.point;
			}
		}

		if (Input.GetMouseButtonDown(0)){
			if (ClimbSphere.Instance.touchingLimb){
				currentClickTimer = 0f;
				ClimbSphere.Instance.AttachToLimb();
			}
		}
		if (Input.GetMouseButtonUp(0)){
			ClimbSphere.Instance.Detach();
		}
	}
}
