using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mountainRotate : MonoBehaviour {

	// Use this for initialization
	void Start () {
		transform.eulerAngles = new Vector3 (0, 0, 0);
	}
	
	// Update is called once per frame
	void Update () {
		//TAKE THIS OUT WHEN YOU PUT THIS IN THE ACTUAL SCENE 
		if (Input.GetKey (KeyCode.A)) {
			transform.eulerAngles = new Vector3 (transform.eulerAngles.x, transform.eulerAngles.y + 2, transform.eulerAngles.z);

		}
	}
}
