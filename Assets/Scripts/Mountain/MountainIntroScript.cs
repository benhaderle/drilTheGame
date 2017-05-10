using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MountainIntroScript : MonoBehaviour {

	/** This script needs to do the following. 1: Execute the initial movement of the jail cell and camera. 2: open the jail door and fling out the fake climber body
	 * 3: destroy the intro cinematic script from the main camera and turn on the regular camera control scheme 4: Enable player controls and start music */
	public CameraCinematic OpeningCinematicScript;
	public CameraCinematic JailMoveCinematic;
	public CameraControl MainCameraControlScript;
	public Transform gateTransform;
	public GameObject fakeClimberHipObject;
	private Rigidbody fakeClimberBody;
	public float fakeBodyLaunchForce;
	public Vector3 launchForceVector;


	public float gateOpenSpeed;
	public Transform gateAfterOpenTransform;
	private Quaternion originalGateRot;
	public AnimationCurve gateOpeningCurve;

	public float gateOpenDelay;
	public float fakeLaunchDelay;
	bool hasLaunched = false;


	private float timer = 0.00001f;
	// Use this for initialization
	void Start () {
		fakeClimberBody = fakeClimberHipObject.GetComponent<Rigidbody>();
		originalGateRot = gateTransform.rotation;

		StartCoroutine(OpeningCinematicScript.ExecuteCinematic(true));
		StartCoroutine(JailMoveCinematic.ExecuteCinematic(true));
	}
	
	// Update is called once per frame
	void Update () {
		if (Time.timeSinceLevelLoad >= gateOpenDelay){
			if (timer > gateOpenSpeed){
				timer = gateOpenSpeed;
			}
			gateTransform.rotation = Quaternion.Slerp(originalGateRot, gateAfterOpenTransform.rotation, gateOpeningCurve.Evaluate(timer / gateOpenSpeed));

			timer += Time.deltaTime;
		}
		if (Time.timeSinceLevelLoad >= fakeLaunchDelay && !hasLaunched){
			fakeClimberHipObject.transform.parent.gameObject.SetActive(true);
			fakeClimberBody.AddRelativeForce(launchForceVector * fakeBodyLaunchForce, ForceMode.Impulse);
			hasLaunched = true;
		}

		timer += Time.deltaTime;

		if (OpeningCinematicScript == null){
			MainCameraControlScript.enabled = true;
			ClimbingOverlord.Instance.canControl = true;
			Destroy(fakeClimberBody.transform.parent.gameObject);
			Destroy(this);
		}
	}
}
