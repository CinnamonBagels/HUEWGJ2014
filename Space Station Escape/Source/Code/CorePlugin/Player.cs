using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using OpenTK.Input;
using OpenTK;

namespace Space_Station_Escape
{

    [Serializable]
    public class Player : Component, ICmpUpdatable, ICmpCollisionListener
    {
        /// <summary>
        /// If the player can currently jump or not.
        /// </summary>
        bool canJump = false;
        public bool enabled = false;
        public RigidBody body;
        public GameObject gameObject;

        public void OnUpdate()
        {
            gameObject = this.GameObj;
            RigidBody body = this.GameObj.RigidBody;

            if (DualityApp.Keyboard[Key.Left])
            {
                body.LinearVelocity = new Vector2(body.LinearVelocity.X - 0.1f, body.LinearVelocity.Y);
            }
            else if (DualityApp.Keyboard[Key.Right])
            {
                body.LinearVelocity = new Vector2(body.LinearVelocity.X + 0.1f, body.LinearVelocity.Y);
            }

            if (DualityApp.Keyboard[Key.Space] && canJump)
            {
                this.GameObj.Transform.Pos = new Vector3(
                    this.GameObj.Transform.Pos.X,
                    this.GameObj.Transform.Pos.Y - 10,
                    this.GameObj.Transform.Pos.Z
                    );
                body.LinearVelocity = new Vector2(body.LinearVelocity.X, body.LinearVelocity.Y + 30);
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            canJump = true;
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            canJump = false;
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void Enable()
        {
            enabled = true;
        }
        public void Disable()
        {
            enabled = false;
        }
    }

    class Enemy : Player, Component, ICmpUpdatable, ICmpCollisionListener
    {
        bool enabled = true;

        public void OnUpdate()
        {
        }
    }
}