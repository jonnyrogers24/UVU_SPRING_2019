using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterAnim : MonoBehaviour
{
    private Animator anim;
    public AudioSource squeekSource;
    
    void Start()
    {
        anim = GetComponent<Animator>();
        //squeekSource = GetComponent<AudioSource>();
    }

    
    void Update()
    {
        if (Input.GetKey(KeyCode.LeftArrow) || Input.GetKey(KeyCode.RightArrow))
        {
            anim.SetBool("isRunning", true);
            //squeekSource.enabled = true;
            //squeekSource.loop = true;
        }
        else
        {
            anim.SetBool("isRunning", false);
            //squeekSource.enabled = false;
            //squeekSource.loop = false;
        }

        if (Input.GetKey(KeyCode.Space))
        {
            anim.SetTrigger("jump");
        }

    }
}
