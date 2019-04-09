using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	public float moveSpeed = 5;
	public float Gravity = 20.0f;
	public float jumpSpeed = 8.0f;
	private Vector3 moveDirection = Vector3.zero;
	
	private CharacterController controller;
	private Vector3 position;
	
	
	// Use this for initialization
	void Start ()
	{
		controller = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void FixedUpdate()
	{
		position.x = Input.GetAxis("Horizontal") * moveSpeed * Time.deltaTime;
		position.y = Gravity * Time.deltaTime; 
		
		controller.Move(position);

		if (controller.isGrounded)
		{
			if (Input.GetKey(KeyCode.Space))
            		{
            			moveDirection.y = jumpSpeed; 
            		}
		}
		
		moveDirection.y = moveDirection.y - (Gravity * Time.deltaTime);
		controller.Move(moveDirection * Time.deltaTime);
	}
}
