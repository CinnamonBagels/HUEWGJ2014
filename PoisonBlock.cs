using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Space_Station_Escape {
	[Serializable]
	class PoisonBlock : Component, ICmpCollisionListener {

		private float damageAmount = 5.0f;
		
		public void OnCollisionBegin(Component sender, CollisionEventArgs args) {
			Component player = sender.GameObj.GetComponent<Player>();
			player.takeDamage(damageAmount);
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args) {
			throw new NotImplementedException();
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args) {
			throw new NotImplementedException();
		}
	}
}
