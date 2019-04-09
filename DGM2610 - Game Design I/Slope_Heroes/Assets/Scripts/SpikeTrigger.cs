using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SpikeTrigger : MonoBehaviour
{
	public Transform Player;
	//public Transform RespawnPoint; 
	private PlayerHealth playerHealthScript; 
	public float damage = 2;
	
	private void OnTriggerEnter(Collider other)
	{
		
		if (other.gameObject.CompareTag("Player"))
		
			{
				GetComponent<Animation>().Play();
				PlayerHealth p = Player.GetComponent<PlayerHealth>();
				p.TakeDamage(damage);
			}
			
	}
	
}
