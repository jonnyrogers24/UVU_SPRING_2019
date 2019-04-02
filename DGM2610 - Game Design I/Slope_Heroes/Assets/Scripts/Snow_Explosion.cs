using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Snow_Explosion : MonoBehaviour
{
    public GameObject Snowball;
    public Transform DestroyTrigger; 
    public GameObject Explosion;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Snowball"))
        {
            Instantiate(Explosion, DestroyTrigger.position, DestroyTrigger.rotation);
            Destroy(Snowball);
            
        }
    }
}
