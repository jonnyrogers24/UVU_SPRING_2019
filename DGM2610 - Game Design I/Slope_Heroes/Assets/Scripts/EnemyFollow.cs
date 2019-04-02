using System.Collections;
using System.Collections.Generic;
using System.Security.Permissions;
using UnityEngine;

public class EnemyFollow : MonoBehaviour
{
	
	//public Transform target;
	
	public float enemySpeed;

	private void FixedUpdate()
	{
		transform.position += Vector3.right * enemySpeed * Time.deltaTime;
		//GetComponent<Rigidbody>().velocity = transform.right * enemySpeed * Time.time;

		//transform.position = Vector3.MoveTowards(transform.position, target.transform.position, enemySpeed * Time.deltaTime);
	}

}
