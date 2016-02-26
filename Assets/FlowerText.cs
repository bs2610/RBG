using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FlowerText : MonoBehaviour {

	//public Text winText;
	public Text flowerText;
	public Transform playerPos;
	public Transform flowerPos;


	// Update is called once per frame
	void Update () {
		if ((flowerPos.position - playerPos.position).magnitude <15f){
			flowerText.text = "Why, of course flowers and fish can be siblings." +
				"\nAre you dumb?" +
				"\nDo you lack imagination?" +
				"\nTry going to the west side of town then.";
		}

	}
}
