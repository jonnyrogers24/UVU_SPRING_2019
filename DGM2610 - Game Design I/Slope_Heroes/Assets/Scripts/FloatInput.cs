using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "FloatInput", menuName = "JR/FloatInput")]
public class FloatInput : FloatData
{
    public string InputType;

    public override float Value
    {
        get { return Input.GetAxis(InputType)*value;}
    }
}