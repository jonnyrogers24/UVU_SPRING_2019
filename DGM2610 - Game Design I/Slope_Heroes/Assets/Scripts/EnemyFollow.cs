using System.Collections;
using System.Collections.Generic;
using System.Security.Permissions;
using UnityEngine;

public class EnemyFollow : MonoBehaviour
{	
	public float enemySpeed;

	private void FixedUpdate()
	{
		transform.position += Vector3.right * enemySpeed * Time.deltaTime;
	
	}

}
