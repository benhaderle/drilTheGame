using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WheelTurn : MonoBehaviour {

    public float turnClamp;
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.A))
            transform.localEulerAngles = new Vector3(0, 0, Mathf.LerpAngle(transform.eulerAngles.z, turnClamp, .1f));
        else if (Input.GetKey(KeyCode.D))
            transform.localEulerAngles = new Vector3(0, 0, Mathf.LerpAngle(transform.eulerAngles.z, -turnClamp, .1f));
        else
            transform.localEulerAngles = new Vector3(0, 0, Mathf.LerpAngle(transform.eulerAngles.z, 0, .1f));
    }
}
