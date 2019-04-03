using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerHealth : MonoBehaviour
{
    private float health;
    public float startHealth = 100;  
    public Image healthBar;

    private void Start()
    {
        health = startHealth; 
    }

    public void TakeDamage(float amount)
    {
        health -= amount;
        healthBar.fillAmount = health / startHealth;

        if (health <= 0)
        {
            Die();
        }

    }

    void Die()
    {
            Destroy(gameObject);
    }
    
}
    

