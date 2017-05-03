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

    int recursiveAdd(int numToAdd) {
        numToAdd++;
        if (numToAdd < 5) 
            return recursiveAdd(numToAdd);
        else
            return numToAdd;
    }
	
	// Update is called once per frame
	void Update () {
        if (up) {
            light.intensity = Mathf.Lerp(light.intensity, 8, .01f);
            if (light.intensity > 5.5f)
                up = false;
        } else {
            light.intensity = Mathf.Lerp(light.intensity, 0, .01f);
            if (light.intensity < .5f)
                up = true;
        }
	}
}
