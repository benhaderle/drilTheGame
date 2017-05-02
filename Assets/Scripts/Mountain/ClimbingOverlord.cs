using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ClimbingOverlord : MonoBehaviour {

	public static ClimbingOverlord Instance;
	public GameObject Climber;

	public Image FadeImage;

	public GameObject climbForceSphere;
	public float maxSphereDistanceFromPlayer;

	public float yKillPlane = -5f;
	public float ySuccessPlane = 10f;
	bool canControl = true;

	public float clickBufferTime = 0.5f;
	public float currentClickTimer = 0f;

	// Use this for initialization
	void Start () {
		Instance = this;
	}
	
	// Update is called once per frame
	void Update () {
		currentClickTimer += Time.deltaTime;
		Ray mouseRay = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit mouseHit;
		if (Physics.Raycast(mouseRay, out mouseHit)){
			if (Vector3.Distance (Climber.transform.position, mouseHit.point) < maxSphereDistanceFromPlayer){
				climbForceSphere.transform.position = mouseHit.point;
			}
		}
		if (canControl){
			if (Input.GetMouseButtonDown(0)){
				if (ClimbSphere.Instance.touchingLimb){
					currentClickTimer = 0f;
					ClimbSphere.Instance.AttachToLimb();
				}
			}
			if (Input.GetMouseButtonUp(0)){
				ClimbSphere.Instance.Detach(false);
			}
		}
		if (Climber.transform.position.y < yKillPlane && canControl){
			StartCoroutine(FadeAndTransition(SceneManager.GetActiveScene().buildIndex));
		}
		if (Climber.transform.position.y > ySuccessPlane && canControl){
			StartCinematic();
		}
	}

	void StartCinematic(){
		Camera.main.GetComponent<CameraControl>().enabled = false;
		canControl = false;
		StartCoroutine(Camera.main.GetComponent<CameraCinematic>().ExecuteCinematic());
	}

	IEnumerator FadeAndTransition(int targetSceneIndex){
		if (FadeImage.color.a < 1){
			FadeImage.color += Color.black * Time.deltaTime;
		}

		if (FadeImage.color.a >= 1){
			SceneManager.LoadScene(targetSceneIndex);
		}
		yield return new WaitForEndOfFrame();
	}
}
