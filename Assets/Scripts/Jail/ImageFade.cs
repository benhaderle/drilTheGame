using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ImageFade : MonoBehaviour {

    Image image;
    float alpha;
    float r;
    float g;
    float b;
    public bool fadeIn = true;

	// Use this for initialization
	void Start () {
        image = GetComponent<Image>();
        alpha = image.color.a;
        r = image.color.r;
        g = image.color.g;
        b = image.color.b;
	}
	
	// Update is called once per frame
	void Update () {
        if(fadeIn)
            alpha += .2f * Time.deltaTime;
        else
            alpha -= .2f * Time.deltaTime;
        image.color = new Color(r, g, b, alpha);
    }
}
