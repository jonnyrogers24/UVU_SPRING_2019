using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Beak_Trigger : MonoBehaviour
{
	public BeakAnimation anim;
	public GameObject beak;

	private void OnTriggerEnter(Collider other)
	{

		if (other.gameObject.CompareTag("Player"))

		{

			StartCoroutine(waitBeak());
		}

	}

	IEnumerator waitBeak()
	{
		yield return new WaitForSeconds(1);
		anim.BeakPlay();

		StartCoroutine(setInactive());
	}

	IEnumerator setInactive()
	{
		yield return new WaitForSeconds(1);
		beak.SetActive(false);
	}
}
