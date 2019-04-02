using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpScript : MonoBehaviour
{

    public GameObject shieldUI;
    public GameObject shield;
    //public GameObject shieldPickUp;

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("PickUp"))
        {
            other.gameObject.SetActive(false);
            shieldUI.SetActive(true);
        }
    }

    void Update()
    {
        if (shieldUI.activeSelf == true)
        {
            if (Input.GetKeyDown(KeyCode.LeftShift))
            {
                shield.SetActive(true);
                shieldUI.SetActive(false);
                
                StartCoroutine(ShieldOff());
            }          
        }
    }

    IEnumerator ShieldOff()
    {
        {
            yield return new WaitForSeconds(5);

            shield.SetActive(false);
        }
    }
}
