using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Duality_ {
	class HealthPack : Component, ICmpCollisionListener {
		private float healAmount = 30.0f;

		public void OnCollisionBegin(Component sender, CollisionEventArgs args) {
			//player.heal(healAmount);
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args) {
			//stubs
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args) {
			//stubs
		}
	}
}
