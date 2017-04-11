using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CarMouseLook : MonoBehaviour {

    public float rotClamp;

    float mouseRot;

    void Start() {
        Cursor.lockState = CursorLockMode.Locked;
    }

	// Update is called once per frame
	void Update () {
        float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * 300f; // horizontal mouseSpeed

        mouseRot += mouseX; 
        mouseRot = Mathf.Clamp(mouseRot, -rotClamp, rotClamp); 

        transform.localEulerAngles = new Vector3(0, mouseRot, 0);
    }
}
