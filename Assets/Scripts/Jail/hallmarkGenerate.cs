	using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class hallmarkGenerate : MonoBehaviour {

	public Transform tileFab;
    public Transform teddyTileFab;
    public float storeLength = 12;
    public int numTiles;
	List<Transform> tileList = new List<Transform>();

	// Use this for initialization
	void Start () {
		//player.transform.position = new Vector3 (0, 0, 0);
		for (int i = 0; i < numTiles; i++) {
            Transform nextTile;
            if (Random.value < .6f)
			    nextTile = Instantiate (tileFab, transform.position, Quaternion.identity);
            else
                nextTile = Instantiate(teddyTileFab, transform.position, Quaternion.identity);
            transform.position = new Vector3 (0, 0, transform.position.z + storeLength);
			tileList.Add (nextTile);
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void GenerateNext() {
		Instantiate (tileFab, transform.position, Quaternion.identity);
		transform.position = new Vector3 (0, 0, transform.position.z + storeLength);
	}
}
