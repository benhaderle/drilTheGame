using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoatBoys : MonoBehaviour {

	public GameObject goatPF;
	bool goatTouch;
	public int goatSpeed;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (goatTouch == true) {
			transform.Translate (Random.Range (-5, 5), Random.Range (-5, 5), Random.Range (-5, 5));
		}
	}

	void OnTriggerEnter(Collider col){
		if (col.gameObject.layer == 8){
			goatTouch = true;
		}
	}
}
