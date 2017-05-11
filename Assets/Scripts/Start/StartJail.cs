using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class StartJail : MonoBehaviour {

    public Image fade;

    public void LoadJail() {
        fade.gameObject.SetActive(true);
        
    }

    void Update() {
        if (fade.color.a > 1)
            SceneManager.LoadScene("Jail", LoadSceneMode.Single);
    }
}
