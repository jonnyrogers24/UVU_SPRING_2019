using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatypusRunAnim : MonoBehaviour
{
    public GameObject enemy;
    void Start()
    {
        enemy.GetComponent<Animation>().Play();
    }
}
