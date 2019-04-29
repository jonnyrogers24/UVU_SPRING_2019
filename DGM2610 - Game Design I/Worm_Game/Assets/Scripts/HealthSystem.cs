using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class HealthSystem : MonoBehaviour
{
    public float playerHealth;
    [SerializeField] private Text healthText;

    public GameObject restartButton;
    public GameObject mainMenuButton; 

    public void UpdateHealth()
    {
        healthText.text = playerHealth.ToString("0");
        
        if (playerHealth <= 0)
        {
            
            restartButton.SetActive(true);
            mainMenuButton.SetActive(true);
            
        }
    }

    public void Restart()
    {
        SceneManager.LoadScene(1);
    }

    public void MainMenu()
    {
        SceneManager.LoadScene(0);
    }

}
