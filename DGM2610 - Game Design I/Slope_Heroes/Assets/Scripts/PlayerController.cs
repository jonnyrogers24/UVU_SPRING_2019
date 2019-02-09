using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{

    private CharacterController controller;
    public MovePattern Pattern; 
	
    private void Start()
    {
        controller = GetComponent<CharacterController>(); 
    }

    void Update() 
    {
		
        Pattern.Invoke(controller,transform);
		
    }
}
