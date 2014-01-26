using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using OpenTK;
using OpenTK.Input;

namespace Duality_ {
	public class Mario : Component, ICmpUpdatable, ICmpInitializable {

		private bool isCollidingWithLever;

		public void OnUpdate() {

			RigidBody body = this.GameObj.RigidBody;
			RigidBody lever;
			RigidBody block;

			if (DualityApp.Keyboard[Key.A]) {
				body.ApplyLocalForce(-0.0001f);
			} else if (DualityApp.Keyboard[Key.D]) {
				body.ApplyLocalForce(0.0001f);
			}

			if (DualityApp.Keyboard[Key.L] && isCollidingWithLever) {

			}
		}

		public void OnInit(Component.InitContext context) {
			isCollidingWithLever = false;
		}

		public void OnShutdown(Component.ShutdownContext context) {
		}
	}
}
