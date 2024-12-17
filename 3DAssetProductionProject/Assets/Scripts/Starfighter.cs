using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Starfighter : Agent
{
    public bool side;

    public int health = 3;

    public GameObject target;
    public GameObject bullet;

    public float distanceRange;

    Vector3 seekForce;
    Vector3 evadeForce;
    public float seekScalar;
    public float evadeDistance;

    Vector3 arriveForce;
    public float arriveScalar;

    public Vector3 worldBounds;
    Vector3 boundsForce;
    public float boundsScalar = 1f;

    List<GameObject> followPath;
    Vector3 followForce;
    public float followScalar;
    public float followRadius = 3f;

    [SerializeField]
    float timeUntilFire;

    [SerializeField]
    GameObject shipBoom;

    float timer = 0f;

    void Start()
    {
        timeUntilFire = Random.Range(1.5f, 4f);
    }


    // Update is called once per frame
    void Update()
    {
        if (target == null)
        {
            SelectTarget();
        }
        timer += Time.deltaTime;
    }

    protected override Vector3 CalcSteering()
    {
        if (target)
           {
                if (timer >= timeUntilFire)
                {
                    Fire();
                    timer = 0f;
                }

                seekForce = Seek(target) * seekScalar;

                //  Check for out of bounds
                // if yes seek(vector.zero)
                if (transform.position.x < worldBounds.x / 2f &&
                    transform.position.x > worldBounds.x / -2f &&
                    transform.position.z < worldBounds.z / 2f &&
                    transform.position.z > worldBounds.z / -2f)
                {
                    boundsForce = Vector3.zero;
                }
                else
                {
                    boundsForce = Seek(Vector3.zero);

                }

                evadeForce = Evade(this.gameObject.transform.parent.GetComponent<ShipsManager>().ships, evadeDistance);

                if (evadeForce == Vector3.zero)
                {
                    return seekForce + boundsForce;
                }
                else
                {
                    return seekForce + boundsForce + evadeForce;
                }
            }
        return new Vector3(0, 0, 0);
    }


    void SelectTarget()
    {
        List<GameObject> ships = new List<GameObject>();
        foreach (GameObject ship in this.gameObject.transform.parent.GetComponent<ShipsManager>().ships)
        {
            ships.Add(ship);
        }

        if (ships.Count > 0)
        {
            for (int i = 0; i < ships.Count; i++)
            {
                if (ships[i].GetComponent<Starfighter>().side == side)
                {
                    ships.Remove(ships[i]);
                    i--;
                }
            }

            int randomShip = Random.Range(0, ships.Count - 1);

            target = ships[randomShip];
        }
    }

    void Fire()
    {
        GameObject starBullet = Instantiate(bullet, this.gameObject.transform.parent);
        starBullet.GetComponent<StarBullet>().spawnShip = this.gameObject;
        starBullet.transform.rotation = this.gameObject.transform.rotation;
        starBullet.transform.position = this.gameObject.transform.position;
    }

    public void Damage()
    {
        health--;
        if (health == 0)
        {
            this.gameObject.transform.parent.GetComponent<ShipsManager>().ships.Remove(this.gameObject);
            this.gameObject.transform.parent.GetComponent<ShipsManager>().CreateShip(side);
            Instantiate(shipBoom, this.transform.position, this.transform.rotation);
            Destroy(this.gameObject);
        }
    }

    /*private void OnDrawGizmos()
    {
        Gizmos.color = Color.green;
        Gizmos.DrawRay(transform.position, velocity);

        Gizmos.color = Color.red;
        Gizmos.DrawRay(transform.position, seekForce);

        // Show bounds
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireCube(Vector3.zero, worldBounds);

        //  Show bounds force
        Gizmos.color = Color.magenta;
        Gizmos.DrawRay(transform.position, boundsForce);
    }*/
}
