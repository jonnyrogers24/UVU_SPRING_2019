﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "NewFloats", menuName = "JR/FloatData")]
public class FloatData : ScriptableObject
{
	public float value;
	
	public virtual float Value
	{
		get { return value;}
	}
}
