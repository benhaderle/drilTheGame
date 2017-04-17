using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SunController : MonoBehaviour {

    Light light;
    bool up = true;


	// Use this for initialization
	void Start () {
        light = GetComponent<Light>();
	}
	
	// Update is called once per frame
	void Update () {
        if (up) {
            light.intensity = Mathf.Lerp(light.intensity, 5, .01f);
            if (light.intensity > 4.9f)
                up = false;
        } else {
            light.intensity = Mathf.Lerp(light.intensity, 1, .01f);
            if (light.intensity < 1.1f)
                up = true;
        }
	}
}
