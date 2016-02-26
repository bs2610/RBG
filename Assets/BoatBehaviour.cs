using UnityEngine;
using System.Collections;

public class BoatBehaviour : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetKey (KeyCode.W)) {
			transform.position += new Vector3 (0, 0, 12) * Time.deltaTime;
			transform.eulerAngles = new Vector3 (0, 0, 2);
		} else if (Input.GetKey (KeyCode.S)) {
			transform.position += new Vector3 (0, 0, -12) * Time.deltaTime;
			transform.eulerAngles = new Vector3 (0, 0, -2);
		} else if (Input.GetKey (KeyCode.D)) {
			transform.position += new Vector3 (12, 0, 0) * Time.deltaTime;
			transform.eulerAngles = new Vector3 (0, 90, 0);
		} else if (Input.GetKey (KeyCode.A)) {
			transform.position += new Vector3 (-12, 0, 0) * Time.deltaTime;
			transform.eulerAngles = new Vector3 (0, 270, 0);
		}
			
		Camera.main.transform.position = transform.position + new Vector3 (2, 8, -13);
	
	}
}
