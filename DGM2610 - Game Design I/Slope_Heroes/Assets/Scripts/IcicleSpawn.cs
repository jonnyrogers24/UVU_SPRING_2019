using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEditor.Experimental.Animations;
using UnityEngine;

public class IcicleSpawn : MonoBehaviour
{

	public GameObject icicle;

	public Transform icicleSpawn;

	public float fireRate;

	private float nextFire; 
	 
	void Update ()
	{
		if (Input.GetButton("Fire1") && Time.time > nextFire)
		{
			nextFire = Time.time + fireRate;
			Instantiate(icicle, icicleSpawn.position, icicleSpawn.rotation);
			Destroy(GameObject.Find("Icicle_Main(Clone)"), 1);
		}
	}
}
