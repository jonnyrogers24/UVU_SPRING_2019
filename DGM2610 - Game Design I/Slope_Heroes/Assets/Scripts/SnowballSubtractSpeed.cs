using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowballSubtractSpeed : MonoBehaviour 
{
	public GameObject Snowball; 
	private EnemyFollow EnemyFollowScript;
	public float newSpeed = 16; 
    
	private void OnTriggerEnter(Collider other)
	{
		EnemyFollowScript = Snowball.GetComponent<EnemyFollow>();
		
		if (EnemyFollowScript.enemySpeed >= 19)
		{
			EnemyFollowScript.enemySpeed = newSpeed;
		}
		
	}
}
