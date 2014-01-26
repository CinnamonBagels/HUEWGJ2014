using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using OpenTK.Input;
using OpenTK;

namespace Space_Station_Escape
{

    [Serializable]
    public class Player : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        /// <summary>
        /// Move left key
        /// </summary>
        public Key MoveLeftKey { get; set; }

        /// <summary>
        /// Move right key
        /// </summary>
        public Key MoveRightKey { get; set; }

        /// <summary>
        /// Jump key
        /// </summary>
        public Key JumpKey { get; set; }

        /// <summary>
        /// If the player can currently jump or not.
        /// </summary>
        bool canJump = false;

        /// <summary>
        /// If the player is looking right or not
        /// </summary>
        bool isViewingRight = true;

        /// <summary>
        /// Is the player moving or not
        /// </summary>
        bool isMoving = false;

		/// <summary>
		/// If player has next key
		/// </summary>
		private bool hasKey = false;

		/// <summary>
		/// player health
		/// </summary>
		private float health = 100.0f;

        public void OnUpdate()
        {
            // Model
            RigidBody body = this.GameObj.RigidBody;
            if (DualityApp.Keyboard[MoveLeftKey])
            {
                body.LinearVelocity = new Vector2(-5f, body.LinearVelocity.Y);
                this.isViewingRight = false;
                this.isMoving = true;
            }
            else if (DualityApp.Keyboard[MoveRightKey])
            {
                body.LinearVelocity = new Vector2(5f, body.LinearVelocity.Y);
                this.isViewingRight = true;
                this.isMoving = true;
            }
            else
            {
                this.isMoving = false;
            }

            if (DualityApp.Keyboard[JumpKey] && canJump)
            {
                body.LinearVelocity = new Vector2(body.LinearVelocity.X, -20f);
                canJump = false;
            }

            if (this.GameObj.Transform.Pos.X > 10000)
            {
                this.GameObj.DisposeLater();
            }

            // View
            AnimSpriteRenderer spriteRenderer = (AnimSpriteRenderer)this.GameObj.Renderer;
            if (!this.canJump || Math.Abs(body.LinearVelocity.Y) > 10000f)
            {
                if (isViewingRight)
                {
                    spriteRenderer.AnimFirstFrame = 4;
                }
                else
                {
                    spriteRenderer.AnimFirstFrame = 5;
                }
                spriteRenderer.AnimFrameCount = 1;
            }
            else if (isMoving)
            {
                if (isViewingRight)
                {
                    spriteRenderer.AnimFirstFrame = 2;
                }
                else
                {
                    spriteRenderer.AnimFirstFrame = 6;
                }
                spriteRenderer.AnimFrameCount = 2;
            }
            else
            {
                if (isViewingRight)
                {
                    spriteRenderer.AnimFirstFrame = 0;
                }
                else
                {
                    spriteRenderer.AnimFirstFrame = 8;
                }
                spriteRenderer.AnimFrameCount = 2;
            }
        }

		public void heal(float healAmount) {
			if (health + healAmount > 100) {
				health = 100;
			} else {
				health += healAmount;
			}
		}

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if(args.CollideWith.Name.Equals("FloorBlock"))
            {
                canJump = true;
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void OnInit(Component.InitContext context)
        {
            if(context.Equals(InitContext.Loaded))
            {
                this.MoveLeftKey = Key.Left;
                this.MoveRightKey = Key.Right;
                this.JumpKey = Key.Space;
            }
        }

        public void OnShutdown(Component.ShutdownContext context)
        {
        }
    }
}