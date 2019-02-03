using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
	public float moveSpeed;
	public float rotateSpeed;
	public float jumpSpeed; 
	
	// Update is called once per frame
	void Update () 
	{
		//transform.Translate(new Vector3(moveSpeed, 0, 0) * Time.deltaTime);

		if (Input.GetKey(KeyCode.RightArrow))
		{
			transform.Rotate(new Vector3(0, 0, -rotateSpeed) * Time.deltaTime);
		}
		
		if (Input.GetKey(KeyCode.LeftArrow))
		{
			transform.Rotate(new Vector3(0, 0, rotateSpeed) * Time.deltaTime);
		}

		if (Input.GetKey(KeyCode.Space))
		{
			if (transform.position.y <= 0f)
			{
				GetComponent<Rigidbody> ().AddForce(Vector3.up * jumpSpeed);
			}
			
		}
		
		
		
	}
}
