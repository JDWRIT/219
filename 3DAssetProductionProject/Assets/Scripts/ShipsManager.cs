using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShipsManager : MonoBehaviour
{
    public List<GameObject> ships;

    public List<GameObject> spawnpointsTrue;
    public List<GameObject> spawnpointsFalse;

    float timer = 0f;

    int spawnCycle = 0;

    public GameObject shipPrefabTrue;
    public GameObject shipPrefabFalse;

    int shipCount = 0;

    public int startingShipsPerSide = 5;

    /*void Start()
    {
        for (int i = 0; i < startingShipsPerSide; i++)
        {
            CreateShip(true, spawnpointsTrue[i]);
        }
        for (int i = 0; i < startingShipsPerSide; i++)
        {
            CreateShip(false, spawnpointsFalse[i]);
        }
    }*/

    public void CreateShip(bool side)
    {
        GameObject newShip;
        
        if (side)
        {
            newShip = Instantiate(shipPrefabTrue, this.gameObject.transform);
            newShip.transform.position = spawnpointsTrue[spawnCycle].transform.position;
            if (spawnCycle >= spawnpointsTrue.Count)
            {
                spawnCycle = 0;
            }
            else
            {
                spawnCycle++;
            }
        }
        else
        {
            newShip = Instantiate(shipPrefabFalse, this.gameObject.transform);
            newShip.transform.position = spawnpointsFalse[spawnCycle].transform.position;
            if (spawnCycle >= spawnpointsFalse.Count)
            {
                spawnCycle = 0;
            }
            else
            {
                spawnCycle++;
            }
        }
        ships.Add(newShip);
        newShip.GetComponent<Starfighter>().side = side;
    }

    public void CreateShip(bool side, GameObject position)
    {
        GameObject newShip;
        if (side)
        {
            newShip = Instantiate(shipPrefabTrue, this.gameObject.transform);
        }
        else
        {
            newShip = Instantiate(shipPrefabFalse, this.gameObject.transform);
        }
        ships.Add(newShip);
        newShip.GetComponent<Starfighter>().side = side;
        newShip.transform.position = position.transform.position;
    }

    void Update()
    {
        timer += Time.deltaTime;
        if (timer >= 0.5 && shipCount <= 50)
        {
            int random = Random.Range(0, 2);
            if (random == 0) 
            {
                CreateShip(false);
                shipCount++;
            }
            else 
            {
                CreateShip(true);
                shipCount++;
            }
        }
    }
}
