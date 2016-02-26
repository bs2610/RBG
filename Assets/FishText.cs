using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FishText : MonoBehaviour {

	//public Text winText;
	public Text fishText;
	public Transform playerPos;
	public Transform fishPos;


	// Update is called once per frame
	void Update () {
		if ((fishPos.position - playerPos.position).magnitude <15f){
			fishText.text = "I don't know what this 'homework' is." +
				"Try asking my sister. She lives a little east" +
				" of here.";
		}

	}
}
