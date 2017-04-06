using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class hallmarkGenerate : MonoBehaviour {

	public Transform tileFab;
	int storeLength;

	// Use this for initialization
	void Start () {
		storeLength = 12;
	}
	
	// Update is called once per frame
	void Update () {
		for (int i = 0; i < storeLength; i++) {
			Instantiate (tileFab, transform.position, Quaternion.identity);
			transform.position = new Vector3 (0, 0, transform.position.z + 20);

		}
	}
}
