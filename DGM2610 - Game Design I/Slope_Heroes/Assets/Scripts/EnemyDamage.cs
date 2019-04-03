using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDamage : MonoBehaviour
{
	public GameObject Player; 
	private PlayerHealth playerHealthScript; 
	public float damage = 10;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			PlayerHealth p = Player.GetComponent<PlayerHealth>();
			p.TakeDamage(damage);
		}
	}
	
}
