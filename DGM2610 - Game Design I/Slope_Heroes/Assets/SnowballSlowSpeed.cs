using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowballSlowSpeed : MonoBehaviour {
	
	public GameObject Snowball; 
	private EnemyFollow EnemyFollowScript;
	public float enemySlow = .5f;  
    
	private void OnTriggerEnter(Collider other)
	{
		//EnemyFollowScript = Snowball.GetComponent<EnemyFollow>();
		//EnemyFollowScript.enemySpeed = EnemyFollowScript.enemySpeed - enemySlow;
		Debug.Log("SlowedDown");
	}
}
