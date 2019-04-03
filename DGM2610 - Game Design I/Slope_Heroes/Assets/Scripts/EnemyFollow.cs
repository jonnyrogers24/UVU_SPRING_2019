using System.Collections;
using System.Collections.Generic;
using System.Security.Permissions;
using UnityEngine;

public class EnemyFollow : MonoBehaviour
{	
	public float enemySpeed;
	//public float gravity; 
	
	private void FixedUpdate()
	{
		//GetComponent<Rigidbody>().AddForce(0, gravity, 0);
		transform.position += Vector3.right * enemySpeed * Time.deltaTime;
	}
}
