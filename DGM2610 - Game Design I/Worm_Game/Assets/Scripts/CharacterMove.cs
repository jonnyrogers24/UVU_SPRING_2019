using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMove : MonoBehaviour
{

    public float speed = 6.0f;
    public float jumpSpeed = 10.0f;
    public float gravity = -9.81f;

    public AudioSource boingSource;

    //public float moveX;
    //public float moveY;
    //public float moveZ;
    
    private Vector3 moveDirection = Vector3.zero;
    private CharacterController controller;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
        gameObject.transform.position = new Vector3(-100, 9, -3.2f);
        boingSource = GetComponent<AudioSource>();
    }

    private void FixedUpdate()
    {
        if (controller.isGrounded)
        {
            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0.0f);
            moveDirection = transform.TransformDirection(moveDirection);
            moveDirection = moveDirection * speed;

            if (Input.GetButton("Jump"))
            {
                moveDirection.y = jumpSpeed; 
                boingSource.Play();
            }
        }

        moveDirection.y = moveDirection.y - (gravity * Time.deltaTime);
        controller.Move(moveDirection * Time.deltaTime);
    }
    
}
