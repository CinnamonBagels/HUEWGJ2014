using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Space_Station_Escape {
	class WinBlock : Component, ICmpCollisionListener {

		public void OnCollisionBegin(Component sender, CollisionEventArgs args) {
			//you win!
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args) {
			throw new NotImplementedException();
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args) {
			throw new NotImplementedException();
		}
	}
}
