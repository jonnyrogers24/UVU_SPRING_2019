using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowballSubtractSpeed : MonoBehaviour {
	
	public GameObject Snowball; 
	private EnemyFollow EnemyFollowScript;
	public float enemySlow;  
    
	private void OnTriggerEnter(Collider other)
	{
		EnemyFollowScript = Snowball.GetComponent<EnemyFollow>();
		EnemyFollowScript.enemySpeed = EnemyFollowScript.enemySpeed - enemySlow;
	}
}
