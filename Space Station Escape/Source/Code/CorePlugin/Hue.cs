using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Text;

using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Space_Station_Escape
{
    [Serializable]
    public class Hue : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public Player[] players = new Player[4];
        Abilities abilities = new Abilities();

        public float time = 1.0f;
        public float lastTime = Time.GameTimer.Seconds;
        public float currentTime;

        GameObject blockObject;
        Prefab blockPrefab;

        public Hue()
        {
            players[0] = new Player();
            players[1] = new Player();
            players[2] = new Player();
            players[3] = new Enemy();
        }

        public void setPlayers(int numPlayers)
        {
            switch (numPlayers)
            {
                case 1:
                    players[0].Enable();
                    players[1].Disable();
                    players[2].Disable();
                    players[3].Disable();
                    break;
                case 2:
                    players[0].Enable();
                    players[1].Disable();
                    players[2].Disable();
                    players[3].Enable();
                    break;
                case 3:
                    players[0].Enable();
                    players[1].Enable();
                    players[2].Disable();
                    players[3].Enable();
                    break;
                case 4:
                    players[0].Enable();
                    players[1].Enable();
                    players[2].Enable();
                    players[3].Enable();
                    break;
                default:
                    break;
            }
        }

        public void OnUpdate()
        {

            RigidBody body = this.GameObj.RigidBody;

            //get a list of all gameobjects with script Block
            //GameObject[] listOfBlock = Scene.Current.FindGameObjects<Block>().ToArray<GameObject>();           

            //Update ability cooldowns
            abilities.Update(Time.GameTimer.Seconds);
            //Abilities
            if (players[3].enabled)
            {
                if (DualityApp.Keyboard[Key.Q])
                {
                    abilities.Cast("q");
                    // 2. Instantiate 
                    blockObject = blockPrefab.Instantiate();
                    // 3. Configure 
                    blockObject.Transform.Pos = new Vector3(players[3].gameObject.Transform.Pos.X, players[3].gameObject.Transform.Pos.Y - 5.0f, 0);
                    //blockObject.Transform.Angle = this.GameObj.Transform.Angle; 
                    // 4. Add 
                    Scene.Current.AddObject(blockObject);
                }
            }
        }

        public void OnInit(Component.InitContext context)
        {
            // 1. Retrieve 
            ContentRef<Prefab> blockPrefabReference = GameRes.Data.Block_Prefab;
            blockPrefab = blockPrefabReference.Res;
        }

        public void OnShutdown(Component.ShutdownContext context)
        {
            throw new NotImplementedException();
        }
    }
}
