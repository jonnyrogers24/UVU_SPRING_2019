using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dirtEmission : MonoBehaviour
{

    public Transform dirt;
    public AudioSource dirtSource;
   
    void Start()
    {
        dirt.GetComponent<ParticleSystem>().Stop();
        dirtSource = GetComponent<AudioSource>();
    }


    private void OnTriggerEnter(Collider other)
    {
        dirt.GetComponent<ParticleSystem>().Play();
        dirtSource.Play();
        
        StartCoroutine(stopDirt());
    }

    IEnumerator stopDirt()
    {
        yield return new WaitForSeconds(1f);
        dirt.GetComponent<ParticleSystem>().Stop();
    }
}
