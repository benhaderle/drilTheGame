using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ImageController : MonoBehaviour {

    bool growing = true;

	// Update is called once per frame
	void Update () {
        if (growing) {
            transform.localScale = transform.localScale + (Vector3.one * .01f * Time.deltaTime);
            if (transform.localScale.x >= 1.3f)
                growing = false;
        }
        else {
            transform.localScale = transform.localScale - (Vector3.one * .01f * Time.deltaTime);
            if (transform.localScale.x <=  1f)
                growing = true;
        }
	}
}
