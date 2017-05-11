using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Typing : MonoBehaviour {
    public AudioSource mountain;
    public AudioSource stable;
    public AudioSource death;
    public AudioSource laugh;
    float timer = 15f;
    public GameObject fade;
    public GameObject blackFade;
    public GameObject dril;

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
        mountain.volume -= .1f * Time.deltaTime;
        stable.volume += .1f * Time.deltaTime;

        if (numLetters < activeString.Length && Input.anyKeyDown) {
            numLetters++;
        }
        else if(numLetters >= activeString.Length - 1) {
            Debug.Log("hey");
            stable.Stop();
            if(!death.isPlaying)
                death.Play();
            dril.transform.position = Vector3.Lerp(dril.transform.position, new Vector3(0, 1674, 0), .05f);
            timer -= Time.deltaTime;
            if (timer < 0 && timer > -.5f) {
                fade.SetActive(true);
                
                
            }

            if (fade.GetComponent<Image>().color.a >= 1 && fade.GetComponent<Image>().color.a <= 1.3F) {
                blackFade.SetActive(true);
                
                if (!laugh.isPlaying)
                    laugh.Play();
            }
            if (blackFade.GetComponent<Image>().color.a > 0f) {

                AudioListener.volume -= .1f * Time.deltaTime;
                if (AudioListener.volume < .3f)
                    SceneManager.LoadScene("Credits", LoadSceneMode.Single);
            }

        }

        text.text = activeString.Substring(0, numLetters);
    }
}
