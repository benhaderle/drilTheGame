using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Typing : MonoBehaviour {
    public string activeString;

    int numLetters;
    Text text;

    // Use this for initialization
    void Start() {
        text = GetComponent<Text>();
        numLetters = 0;
    }

    // Update is called once per frame
    void Update() {
        if (numLetters < activeString.Length && Input.anyKeyDown) {
            numLetters++;
        }

        text.text = activeString.Substring(0, numLetters);
    }
}
