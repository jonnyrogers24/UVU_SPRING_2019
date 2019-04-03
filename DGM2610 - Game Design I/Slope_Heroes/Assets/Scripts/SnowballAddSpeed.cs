using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowballAddSpeed : MonoBehaviour
{
    public GameObject Snowball; 
    private EnemyFollow EnemyFollowScript;
    public float newSpeed;
    
    private void OnTriggerEnter(Collider other)
    {
        EnemyFollowScript = Snowball.GetComponent<EnemyFollow>();
        
        if (EnemyFollowScript.enemySpeed <= 15)
        {
            EnemyFollowScript.enemySpeed = newSpeed;
        }
        
    }
}
