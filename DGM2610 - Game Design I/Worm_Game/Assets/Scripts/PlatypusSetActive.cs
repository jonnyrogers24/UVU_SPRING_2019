using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class PlatypusSetActive : MonoBehaviour
{
    public GameObject platypus;
    public GameObject platypus2;

   private void OnTriggerEnter(Collider other)
    {
         if (other.gameObject.CompareTag("Player"))
        {
            platypus.SetActive(true);
        }
        if (other.gameObject.CompareTag("Player"))
        {
            platypus2.SetActive(false);
        }
        
    }
}    
