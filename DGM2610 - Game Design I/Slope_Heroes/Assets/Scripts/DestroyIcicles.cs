using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyIcicles : MonoBehaviour {
    
    float lifetime = 3.0f;

    void Start()
    {
        
        Destroy (gameObject, lifetime); 
        
    }
}
