using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class faceRotate : MonoBehaviour {

	// Use this for initialization
	void Start () {
           
	}
	
	// Update is called once per frame
	void Update () {
		float horizontal = Input.GetAxis ("Mouse X");
		float vertical = Input.GetAxis ("Mouse Y");
		float rotation = transform.eulerAngles.y;
		if (Input.GetMouseButton (0)) {
			transform.Rotate (0, -horizontal, 0);
			transform.localScale += new Vector3 (horizontal * vertical * Time.deltaTime, -vertical * Time.deltaTime, 0);
		} else {
            Vector3 lookAt = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 5));
            lookAt.z = -5;
            transform.LookAt(lookAt);
			//transform.eulerAngles = new Vector3(transform.eulerAngles.x, Mathf.LerpAngle (rotation, 180f, 1f * Time.deltaTime), transform.eulerAngles.z);
			transform.localScale = new Vector3 (Mathf.Lerp (transform.localScale.x, 2.706493f, 1f * Time.deltaTime * 2f), Mathf.Lerp (transform.localScale.y, 2.706493f, 1f * Time.deltaTime * 2f), Mathf.Lerp (transform.localScale.z, 2.706493f, 1f * Time.deltaTime * 2f));
		}
	}
}
