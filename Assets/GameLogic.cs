using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameLogic : MonoBehaviour {

	bool didPlayerWin = false;

	//public Text winText;
	public Text winText;
	public Transform playerPos;
	public Transform treasurePos;

	
	// Update is called once per frame
	void Update () {
		if (didPlayerWin) {
			winText.text = "There you are! Your brother told be to protect this for you," +
			"so you wouldn't miss it. " +
			"\nSee, he finally made a perfect heart!";
		}else if ((treasurePos.position - playerPos.position).magnitude <8f){
			winText.text = "There it is! Press [SPACE] to talk to the spider and get it back!";
			if (Input.GetKey (KeyCode.Space)) {
				didPlayerWin = true;
			}
		}
	
	}
}
