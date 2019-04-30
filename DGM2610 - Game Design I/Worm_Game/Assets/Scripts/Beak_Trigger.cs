using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Beak_Trigger : MonoBehaviour
{
	public BeakAnimation anim;
	public GameObject beak;
	public AudioSource beakSource;

	private void Start()
	{
		beakSource = GetComponent<AudioSource>();
	}

	private void OnTriggerEnter(Collider other)
	{

		if (other.gameObject.CompareTag("Player"))

		{

			anim.BeakPlay();
			StartCoroutine(beakSound());

		}

	}

	IEnumerator beakSound()
	{
		yield return new WaitForSeconds(.25f);
		beakSource.Play();
	}

}
