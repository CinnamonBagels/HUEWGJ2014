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
    public class Lever : Component, ICmpUpdatable, ICmpInitializable
    {
        public float time = 1.0f;
        public float lastTime = Time.GameTimer.Seconds;
        public float currentTime;
        public void OnUpdate()
        {

            RigidBody body = this.GameObj.RigidBody;

            //get a list of all gameobjects with script Block
            //GameObject[] listOfBlock = Scene.Current.FindGameObjects<Block>().ToArray<GameObject>();           

            if (DualityApp.Keyboard[Key.Q] && currentTime - lastTime >= 1.0f)
            {                
                // 3. Configure 
                blockObject.Transform.Pos = new Vector3(0, 0, -50);
                //blockObject.Transform.Angle = this.GameObj.Transform.Angle; 

                // 4. Add 
                Scene.Current.AddObject(blockObject);

                lastTime = Time.GameTimer.Seconds;
            }
            currentTime = Time.GameTimer.Seconds;
        }

        public void OnInit(Component.InitContext context)
        {
            // 1. Retrieve 
            ContentRef<Prefab> blockPrefabReference = GameRes.Data.Mario_Block_Prefab;
            Prefab blockPrefab = blockPrefabReference.Res;

            // 2. Instantiate 
            GameObject blockObject = blockPrefab.Instantiate();
            //blockObject.Parent = this.GameObj; 
        }

        public void OnShutdown(Component.ShutdownContext context)
        {
            throw new NotImplementedException();
        }
    }
}