using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FrogText : MonoBehaviour {





	//public Text winText;
	public Text frogText;
	public Transform playerPos;
	public Transform FrogPos;


	// Update is called once per frame
	void Update () {
		 if ((FrogPos.position - playerPos.position).magnitude <15f){
			frogText.text = "Sorry kid, haven't seen it. Try going northeast.";
		}

	}
}
