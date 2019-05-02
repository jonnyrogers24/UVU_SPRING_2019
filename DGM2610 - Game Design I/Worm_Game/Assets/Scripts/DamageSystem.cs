using System.Collections;
using System.Collections.Generic;
using System.ComponentModel.Design;
using UnityEngine;

public class DamageSystem : MonoBehaviour
{
    [SerializeField] private float beakDamage;
    [SerializeField] private HealthSystem healthController;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Damage();
        }
        if (other.gameObject.CompareTag("Enemy"))
        {
            Damage();
        }
        
    }

    void Damage()
    {
        healthController.playerHealth = healthController.playerHealth - beakDamage; 
        healthController.UpdateHealth();
    }
}
