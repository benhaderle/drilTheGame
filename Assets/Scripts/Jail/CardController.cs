using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardController : MonoBehaviour {

	// Use this for initialization
	void Start () {
        Physics.IgnoreCollision(this.GetComponent<Collider>(), GameObject.FindGameObjectWithTag("Car").GetComponent<Collider>());
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
