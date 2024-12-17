using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Agent : MonoBehaviour
{
    // Reference to RigidBody on this GameObject
    public Rigidbody rBody;

    // Fields for Speed
    public float maxSpeed, maxForce;

    // Fields for Movement Vectors
    protected Vector3 velocity, acceleration;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void FixedUpdate()
    {
        // Setup
        Quaternion nextRotation = transform.rotation;
        Vector3 nextPosition = transform.position;

        // Start with acceleration based on the steering force
        acceleration = CalcSteering();

        // Limit max amount of force
        acceleration = Vector3.ClampMagnitude(acceleration, maxForce);

        // Calc velocity based on accel scaled by time
        velocity += acceleration * Time.fixedDeltaTime;

        // Clamp velocity to min/max speed
        velocity = Vector3.ClampMagnitude(velocity, maxSpeed);

        // Rotate to face the direction of travel
        nextRotation = Quaternion.LookRotation(velocity, Vector3.up);

        //  Use velocity to calc next position
        nextPosition += (velocity * Time.fixedDeltaTime);

        //  Move the agent
        rBody.Move(nextPosition, nextRotation);

        // Zero out acceleration (b/c it's only a field for debugging)
        acceleration = Vector3.zero;
    }

    protected abstract Vector3 CalcSteering();

    protected Vector3 Seek(Vector3 targetPos)
    {
        // Calculate desired velocity
        Vector3 desiredVelocity = targetPos - transform.position;

        desiredVelocity = desiredVelocity.normalized * maxSpeed;

        // Calculate & return seek steering force
        return desiredVelocity - velocity;

    }

    protected Vector3 Seek(GameObject target)
    {
        return Seek(target.transform.position);
    }

    protected Vector3 Arrive(Vector3 targetPosition, float distanceRange)
    {
        // Calculate desired velocity
        Vector3 desiredVelocity = targetPosition - transform.position;

        desiredVelocity = desiredVelocity.normalized * maxSpeed;

        float currentDistance = Vector3.Distance(transform.position, targetPosition);

        if (currentDistance < distanceRange)
        {
            desiredVelocity *= (currentDistance / distanceRange);
        }

        // Calculate & return seek steering force
        return desiredVelocity - velocity;
    }

    protected Vector3 Arrive(GameObject target, float distanceRange)
    {
        return Arrive(target.transform.position, distanceRange);
    }

    protected Vector3 Follow(Rigidbody agent, float pathRadius, List<GameObject> points)
    {
        Vector3 future = agent.velocity;
        future.Normalize();
        future *= maxForce;
        future += agent.gameObject.transform.position;

        Vector3 target = Vector3.zero;
        float worldRecord = Mathf.Infinity;

        for (int i = 0; i < points.Count; i++)
        {
            Vector3 a = Vector3.zero;
            Vector3 b = Vector3.zero;

            if (i == points.Count - 1)
            {
                a = points[i].transform.position;
                b = points[0].transform.position;
            }
            else
            {
                a = points[i].transform.position;
                b = points[i + 1].transform.position;
            }
            Vector3 normalPoint = GetNormalPoint(future, a, b);
            if ((normalPoint.x < a.x && normalPoint.x < b.x) || (normalPoint.x > b.x && normalPoint.x > a.x))
            {
                normalPoint = b;
            }

            float distance = Vector3.Distance(normalPoint, future);

            if (distance < worldRecord)
            {
                worldRecord = distance;
                target = normalPoint;
            }

            Vector3 dir = b - a;
            dir.Normalize();
            dir *= maxForce;
            target += dir;
        }

        return Seek(target);
    }

    protected Vector3 GetNormalPoint(Vector3 position, Vector3 a, Vector3 b)
    {
        Vector3 vectorA = position - a;
        Vector3 vectorB = b - a;

        vectorB.Normalize();
        vectorB *= (Vector3.Dot(vectorA, vectorB));

        Vector3 normalPoint = a + vectorB;

        return normalPoint;
    }

    protected Vector3 Evade(List<GameObject> agents, float evadeDistance)
    {
        Vector3 sum = Vector3.zero;
        int count = 0;

        foreach (GameObject agent in agents)
        {
            float distance = Vector3.Distance(this.transform.position, agent.transform.position);
            if (this.gameObject != agent && distance < evadeDistance) 
            {
                Vector3 diff = this.transform.position - agent.transform.position;
                diff *= (1 / distance);

                sum += diff;
                count++;
            }
        }

        if (count > 0)
        {
            sum *= maxSpeed;
            Vector3 steer = sum - this.velocity;

            return steer;
        }

        return Vector3.zero;
    }
}
