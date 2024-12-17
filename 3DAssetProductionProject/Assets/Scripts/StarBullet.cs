using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarBullet : MonoBehaviour
{
    public GameObject spawnShip;
    public Rigidbody rBody;
    float timer = 0f;

    [SerializeField]
    GameObject bulletBoom;

    void FixedUpdate()
    {
        rBody.MovePosition(transform.position + transform.forward * 3);
        timer += Time.deltaTime;
        if (timer > 5f)
        {
            this.gameObject.transform.parent.GetComponent<ShipsManager>().ships.Remove(this.gameObject);
            Destroy(this.gameObject);
        }
    }

    void OnTriggerEnter(Collider collider)
    {
        if ((spawnShip == null || collider.gameObject != spawnShip) && collider.gameObject.GetComponent<Starfighter>())
        {
            collider.gameObject.GetComponent<Starfighter>().Damage();
            this.gameObject.transform.parent.GetComponent<ShipsManager>().ships.Remove(this.gameObject);
            Instantiate(bulletBoom, this.transform.position, this.transform.rotation);
            Destroy(this.gameObject);
        }
    }
}
