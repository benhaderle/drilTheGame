using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JailCameraController : MonoBehaviour {

    public GameObject jail;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        transform.LookAt(jail.transform);
	}
}
