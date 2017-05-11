using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraCinematic : MonoBehaviour {

	public CameraShot[] shots;
    

	public IEnumerator ExecuteCinematic(bool destroySelfAtCompletion){
		int shotNumber = 0;

		while (true){
			Vector3 startingPos = this.transform.position;
			Quaternion startingRot = this.transform.rotation;
			float currentShotTime = 0f;
			while (true){


				if (currentShotTime <= shots[shotNumber].durationOfMove){

					this.transform.position = Vector3.Lerp(startingPos, shots[shotNumber].transform.position, shots[shotNumber].curveToGetHere.Evaluate (currentShotTime / shots[shotNumber].durationOfMove));
					this.transform.rotation = Quaternion.Slerp(startingRot, shots[shotNumber].transform.rotation, shots[shotNumber].curveToGetHere.Evaluate(currentShotTime / shots[shotNumber].durationOfMove));

					currentShotTime += Time.deltaTime;
					yield return new WaitForEndOfFrame();
				}

				else {
                    if (shots[shotNumber].setActive != null)
                        shots[shotNumber].setActive.SetActive(!shots[shotNumber].setActive.activeSelf);
					break;
				}
			}

			if (shotNumber < shots.Length - 1){
				shotNumber++;
			}
			else {
				break;
			}

		}


		if (destroySelfAtCompletion){
			Destroy(this);
		}

		yield return null;
	}
}
