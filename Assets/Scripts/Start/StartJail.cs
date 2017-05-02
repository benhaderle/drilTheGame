using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class StartJail : MonoBehaviour {

    public void LoadJail() {
        SceneManager.LoadScene("Jail", LoadSceneMode.Single);
    }
}
