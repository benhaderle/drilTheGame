using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreditsController : MonoBehaviour {
	public CameraCinematic CineToRun;

	// Use this for initialization
	void Start () {
		
		StartCoroutine(CineToRun.ExecuteCinematic(true));
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
