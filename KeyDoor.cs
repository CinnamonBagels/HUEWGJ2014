using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Duality_ {
	class KeyDoor : Component, ICmpCollisionListener {

		public void OnCollisionBegin(Component sender, CollisionEventArgs args) {
			Component player = sender.GameObj.GetComponent<Player>();
			if (player.hasKey) {
				unlock();
			}
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args) {
			//stub
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args) {
			//stub
		}

		public void unlock() {
			this.GameObj.DisposeLater();
		}
	}
}
