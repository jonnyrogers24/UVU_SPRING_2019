using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowballSetActive : MonoBehaviour
{

	public GameObject Snowball; 
	
	void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			Snowball.SetActive(true);
		}
	}
}
