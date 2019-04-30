using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BeakAnimation : MonoBehaviour
{
    
   public void BeakPlay()
    {
        
        gameObject.GetComponent<Animation>().Play();
   

    }

}
