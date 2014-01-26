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
    class Abilities
    {
        public Hashtable cooldowns = new Hashtable();
        public Hashtable cooldown_vals = new Hashtable();

        float lastTick = -1.0f;
        
        public Abilities(){
            //global
            cooldown_vals["global"] = 1.0f;
            cooldowns["global"] = 0.0f;
            //falling blocks
            cooldown_vals["q"] = 5.0f;
            cooldowns["q"] = 0.0f;
        }

        public void Cast(string ability)
        {
            if((float)cooldowns["global"] <= 0.0f){
                switch (ability)
                {
                    case "q":
                        if ((float)cooldowns["q"] <= 0.0f)
                        {
                            cooldowns["global"] = (float)cooldowns["global"] + (float)cooldown_vals["global"];
                            cooldowns["q"] = (float)cooldowns["q"] + (float)cooldown_vals["q"];
                        }
                        break;
                    default:
                        break;
                }
            }
        }

        public void Update(float gameTime)
        {
            if (lastTick == -1.0f)
            {
                lastTick = gameTime;
            }
            else
            {
                cooldowns["global"] = Clamp((float)cooldowns["global"] - (gameTime - lastTick));
                cooldowns["q"] = Clamp((float)cooldowns["q"] - (gameTime - lastTick));
            }
        }

        float Clamp(float cd)
        {
            if (cd <= 0.0f)
                return 0.0f;
            else return cd;
        }
    }
}
