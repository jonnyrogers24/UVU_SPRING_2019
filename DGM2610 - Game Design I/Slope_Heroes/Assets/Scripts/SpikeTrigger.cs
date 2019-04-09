using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SpikeTrigger : MonoBehaviour
{
	//public Transform Player;
	//public Transform RespawnPoint; 
	
	private void OnTriggerEnter(Collider other)
	{
		
		if (other.gameObject.CompareTag("Player"))
		
			{
				GetComponent<Animation>().Play();

				StartCoroutine(Respawn());
			}
			
	}

	IEnumerator Respawn()
	{
		{
			
			yield return new WaitForSeconds(.1f);
			//Player.transform.position = RespawnPoint.transform.position; 
			SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);

		}
	}
	
}
