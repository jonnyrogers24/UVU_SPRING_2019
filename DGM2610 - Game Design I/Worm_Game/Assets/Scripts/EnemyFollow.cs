using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyFollow : MonoBehaviour
{
    public GameObject target;

    private NavMeshAgent nma;
    
    // Start is called before the first frame update
    void Start()
    {
        nma = this.GetComponent<NavMeshAgent>();
    }

    // Update is called once per frame
    void Update()
    {
        nma.SetDestination(target.transform.position);
    }
}
