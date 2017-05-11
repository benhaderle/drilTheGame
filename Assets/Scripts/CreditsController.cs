using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CreditsController : MonoBehaviour {
	public CameraCinematic CineToRun;
	public int startScreenIndex = 0;
	public GameObject onEndActiveObject;
    AudioSource elevator;
	// Use this for initialization
	void Start () {
        elevator = GetComponent<AudioSource>();
		StartCoroutine(CineToRun.ExecuteCinematic(false));
	}
	
	// Update is called once per frame
	void Update () {
        if (Time.timeSinceLevelLoad > .05f)
            Camera.main.clearFlags = CameraClearFlags.Nothing;

		if (onEndActiveObject.activeSelf){
            elevator.volume -= .12f * Time.deltaTime;
            if(elevator.volume <= .1f)
			    SceneManager.LoadScene(startScreenIndex);
		}
	}
}
