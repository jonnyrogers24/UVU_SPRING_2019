using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Snow_Explosion : MonoBehaviour
{
    public GameObject Snowball;
    public GameObject Explosion;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Snowball"))
        {
            Destroy(Snowball);
            Instantiate(Explosion);
        }
    }
}
