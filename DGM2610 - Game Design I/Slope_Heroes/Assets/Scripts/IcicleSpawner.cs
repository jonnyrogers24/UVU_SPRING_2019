using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IcicleSpawner : MonoBehaviour
{

    public Transform[] spawnPoints;
    
    public GameObject iciclePrefab;

    public float breakTime = 1f; 

    private float spawnTime = 2f;

    void Update ()
    {
        if (Time.time >= spawnTime)
        {
            SpawnIcicles();
            spawnTime = Time.time + breakTime; 
        }
      
    }
    
    void SpawnIcicles ()
    {
        int randomIndex = Random.Range(0, spawnPoints.Length);

        for (int i = 0; i < spawnPoints.Length; i++)
        {
            if (randomIndex != i)
            {
                Instantiate(iciclePrefab, spawnPoints[i].position, Quaternion.identity);
            }
        }
    }

}
