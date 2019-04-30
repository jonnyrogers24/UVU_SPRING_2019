using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoundrySetActive : MonoBehaviour
{
    public GameObject Boundry;
    
    // Start is called before the first frame update
    void Start()
    {
       Boundry.SetActive(true);
    }

}
