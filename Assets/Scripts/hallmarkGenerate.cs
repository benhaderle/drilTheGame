	using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class hallmarkGenerate : MonoBehaviour {

	public Transform tileFab;
	public int storeLength = 12;
	List<Transform> tileList = new List<Transform>();

	// Use this for initialization
	void Start () {
		//player.transform.position = new Vector3 (0, 0, 0);
		for (int i = 0; i < storeLength; i++) {
			Transform nextTile = Instantiate (tileFab, transform.position, Quaternion.identity);
			transform.position = new Vector3 (0, 0, transform.position.z + 20);
			tileList.Add (nextTile);
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void GenerateNext() {
		Instantiate (tileFab, transform.position, Quaternion.identity);
		Transform newTile = transform.position = new Vector3 (0, 0, transform.position.z + 20);
		tileList.Add (newTile);
	}
}
