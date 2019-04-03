using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class Enlarger : MonoBehaviour
{ 
	void Start ()
	{
		StartCoroutine(Grow());
	}

	IEnumerator Grow()
	{
		transform.localScale += new Vector3(0.5f, 0.5f, 0.5f);
		yield return Grow(); 
	}


}
