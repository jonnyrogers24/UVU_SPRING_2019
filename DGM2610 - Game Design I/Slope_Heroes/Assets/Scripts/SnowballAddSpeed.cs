﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowballAddSpeed : MonoBehaviour
{
    public GameObject Snowball; 
    private EnemyFollow EnemyFollowScript;
    public float enemyBoost = 4;  
    
    private void OnTriggerEnter(Collider other)
    {

        EnemyFollowScript = Snowball.GetComponent<EnemyFollow>();
        EnemyFollowScript.enemySpeed = EnemyFollowScript.enemySpeed + enemyBoost;
              
    }
}
