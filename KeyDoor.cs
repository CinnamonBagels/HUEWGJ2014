using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Duality_ {
	class KeyDoor : Component, ICmpCollisionListener {

		private bool isLocked = true;
		public void OnCollisionBegin(Component sender, CollisionEventArgs args) {
			//if(player.hasKey) {
				//Door.unlock;
			//}
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args) {
			//stub
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args) {
			//stub
		}

		public void unlock() {
			isLocked = false;
			//destroy keydoor object
		}
	}
}
