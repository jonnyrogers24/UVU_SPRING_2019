using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	public float moveSpeed = 5;
	public float Gravity = -9.81f; 
	
	private CharacterController controller;
	private Vector3 position;
	
	
	// Use this for initialization
	void Start ()
	{
		controller = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update()
	{
		position.x = Input.GetAxis("Horizontal") * moveSpeed * Time.deltaTime;
		position.y = Gravity * Time.deltaTime; 
		
		controller.Move(position);
	}
}
