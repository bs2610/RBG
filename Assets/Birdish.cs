using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class Birdish : MonoBehaviour {

	//public Text winText;
	public Text birdishText;
	public Transform playerPos;
	public Transform birdishPos;


	// Update is called once per frame
	void Update () {
		if ((birdishPos.position - playerPos.position).magnitude <15f){
			birdishText.text = "Hey look, it's the bird your brother tried" +
				"\nto make. It doesn't talk to you (you don't think it really can.)" +
				"\nInstead it sort of cranes it's neck northwest.";
		}

	}
}

