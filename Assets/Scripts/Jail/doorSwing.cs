﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class doorSwing : MonoBehaviour {
	bool swinging;
    bool flying;
    float pausetimer = 2f;
    float alpha = 0;

	public GameObject door;
    public GameObject endCam;
    public Image tweet;
    public Image Fade;
    AudioSource[] carSounds;

    GameObject jailcell;

    AudioSource laugh;

    bool laughHasPlayed = false;

	// Use this for initialization
	void Start () {
		swinging = false;
        jailcell = transform.parent.gameObject;

        laugh = GetComponent<AudioSource>();
	}

    IEnumerator wait() {
        CarController.Instance.transform.position = new Vector3(0, 2, -149);
        CarController.Instance.GetComponent<CarController>().enabled = false;

        yield return new WaitForSeconds(2f);
        flying = true;
        GameObject[] mainCam = GameObject.FindGameObjectsWithTag("MainCamera");
        mainCam[0].SetActive(false);
        endCam.SetActive(true);
    }

	// Update is called once per frame
	void Update () {
        if (swinging) {
            if (Mathf.Abs(door.transform.eulerAngles.y) > 5)
                door.transform.Rotate(0, Mathf.LerpAngle(door.transform.eulerAngles.y, 0, .001f), 0);
            else {
                swinging = false;
                StartCoroutine(wait());
            }
        }
        else if (flying) {
            
            if (jailcell.transform.position.y < 129)
                jailcell.transform.position = new Vector3(jailcell.transform.position.x, Mathf.Lerp(jailcell.transform.position.y, 130f, .04f), jailcell.transform.position.z);
            else {
                pausetimer -= Time.deltaTime;
                if (pausetimer < 0) {
                    jailcell.transform.position = jailcell.transform.position + (new Vector3(0, 80f, 0) * Time.deltaTime);
                    jailcell.transform.Rotate(0, 360 * Time.deltaTime, 0);
                    alpha += .2f * Time.deltaTime;


                    for (int i = 0; i < carSounds.Length; i++)
                        carSounds[i].volume -= .1f * Time.deltaTime;

                    tweet.color = new Color(255, 255, 255, alpha);
                    Debug.Log(alpha > .5f);

                    if (alpha > .5f) {
                        if (!laugh.isPlaying) {
                            if (!laughHasPlayed) {
                                laugh.Play();
                                laughHasPlayed = true;
                            }
                            else
                                Fade.gameObject.SetActive(true);
                                
                                
                        }
                        if(Fade.color.a > 1f)
                            SceneManager.LoadScene("Mountain", LoadSceneMode.Single);
                    }
                }         
            }
        } 
	}
	void OnTriggerEnter(Collider other){
		

		if (other.gameObject.tag == "Car") {
            swinging = true;
            other.transform.parent = transform;
            other.GetComponent<CarController>().enabled = false;
            carSounds = other.GetComponents<AudioSource>();
		}
	}
}
