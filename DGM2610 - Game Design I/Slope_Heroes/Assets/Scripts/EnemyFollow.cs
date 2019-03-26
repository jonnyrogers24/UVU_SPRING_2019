using System.Collections;
using System.Collections.Generic;
using System.Security.Permissions;
using UnityEngine;

public class EnemyFollow : MonoBehaviour
{

	public Transform target;
	
	public float enemySpeed;

	public float maxSpeed = 15;

	void Update ()
	{
		if (enemySpeed < maxSpeed)
		{	
		transform.position = Vector3.MoveTowards(transform.position, target.transform.position, enemySpeed * Time.deltaTime);
		}
	}

}
