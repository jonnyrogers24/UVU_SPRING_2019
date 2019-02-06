using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed;

    private Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        float x = Input.GetAxis("Horizontal") * Time.fixedDeltaTime * moveSpeed;

        Vector3 newPosition = rb.position + Vector3.right * x;

        newPosition.x = Mathf.Clamp(newPosition.x, 0f, 757f);
		
        rb.MovePosition(newPosition);
    }

}
