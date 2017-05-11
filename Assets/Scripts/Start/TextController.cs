using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextController : MonoBehaviour {

    public Light light;
    Text text;
    float r;
    float g;
    float b;

    int phase = 0;

    float speed;

	// Use this for initialization
	void Start () {
        text = GetComponent<Text>();
        r = 1;
        g = 0;
        b = 0;

        speed = .2f;
	}
	
	// Update is called once per frame
	void Update () {
        if (phase == 0) {
            b += speed * Time.deltaTime;
            if (b >= 1)
                phase++;
        } else if (phase == 1) {
            r -= speed * Time.deltaTime;
            if (r <= 0)
                phase++;
        } else if (phase == 2) {
            g += speed * Time.deltaTime;
            if (g >= 1)
                phase++;
        } else if (phase == 3) {
            b -= speed * Time.deltaTime;
            if (b <= 0)
                phase++;
        } else if (phase == 4) {
            r += speed * Time.deltaTime;
            if (r >= 1)
                phase++;
        } else if (phase == 5) {
            g -= speed * Time.deltaTime;
            if (g <= 0)
                phase = 0;
        }

        text.color = new Color(r, g, b);
        Camera.main.backgroundColor = new Color(1 - r, 1 - g, 1 - b);
        light.color = Camera.main.backgroundColor;
	}
}
