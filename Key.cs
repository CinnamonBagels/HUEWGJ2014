using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Duality_ {
	class Key : Component, ICmpCollisionListener {
		public void OnCollisionBegin(Component sender, CollisionEventArgs args) {
			Component player = sender.GameObj.GetComponent<Player>();
			player.hasKey = true;
			destroyKey();
		}

		private void destroyKey() {
			this.GameObj.DisposeLater();
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args) {
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args) {
		}
	}
}
