using System.Collections;
using System.Collections.Generic;
using UnityEngine;
namespace Com.NewVisionGamesStudio.PoliceShootings
{
	public class PlayerController3D : MonoBehaviour
	{
		public float speed;

		private Rigidbody rig;

		private void Start()
		{
			Camera.main.enabled = false;
			rig = GetComponent<Rigidbody>();
		}

		// Update is called once per frame
		void FixedUpdate()
		{
			float t_hmove = Input.GetAxis("Horizontal");
			float t_ymove = Input.GetAxis("Vertical");

			Vector3 t_direction = new Vector3(t_hmove, 0, t_ymove);
			t_direction.Normalize();
			rig.velocity = transform.TransformDirection(t_direction) * speed * Time.deltaTime;
		}

		private void OnTriggerEnter(Collider other)
		{
			if(other.gameObject.CompareTag("PoliceSpeech"))
			{
				speed = 0;
				Debug.Log("Frozen");
			}
		}
	}
}
