<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">33</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="6">
      <object dataType="Class" type="Duality.GameObject" id="609228624">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3527189558">
          <_items dataType="Array" type="Duality.Component[]" id="3499589156" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="2969543556">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">609228624</gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <parentTransform />
              <pos dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </posAbs>
              <scale dataType="Float">1</scale>
              <scaleAbs dataType="Float">1</scaleAbs>
              <vel dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </vel>
              <velAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </velAbs>
            </object>
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2251395192">
              <active dataType="Bool">true</active>
              <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">255</R>
              </colorTint>
              <customMat />
              <gameobj dataType="ObjectRef">609228624</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <offset dataType="Int">0</offset>
              <rect dataType="Struct" type="Duality.Rect">
                <H dataType="Float">900</H>
                <W dataType="Float">1200</W>
                <X dataType="Float">-600</X>
                <Y dataType="Float">-450</Y>
              </rect>
              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\background.Material.res</contentPath>
              </sharedMat>
              <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3677024204" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3442926254" length="2">
              <object dataType="Type" id="2332215572" value="Duality.Components.Transform" />
              <object dataType="Type" id="1279835800" value="Duality.Components.Renderers.SpriteRenderer" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2487815964" length="2">
              <object dataType="ObjectRef">2969543556</object>
              <object dataType="ObjectRef">2251395192</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2969543556</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1246582322" length="16">2VlmuzZymE6+7u1JRdVDEQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Background</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="524895571">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3653470157">
          <_items dataType="Array" type="Duality.Component[]" id="4270826530" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="2885210503">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">524895571</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2167062139">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">524895571</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="3587672095">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">524895571</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">3</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1464428694" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3958263601" length="3">
              <object dataType="ObjectRef">2332215572</object>
              <object dataType="ObjectRef">1279835800</object>
              <object dataType="Type" id="1286833194" value="Duality.Components.Physics.RigidBody" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="1533291886" length="3">
              <object dataType="ObjectRef">2885210503</object>
              <object dataType="ObjectRef">2167062139</object>
              <object dataType="ObjectRef">3587672095</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2885210503</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="483915551" length="16">UwjOp4dtkE2RGNXocII9kA==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Block</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2368665259">
          <changes />
          <obj dataType="ObjectRef">524895571</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Block.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2571574137">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2551862023">
          <_items dataType="Array" type="Duality.Component[]" id="2888465866" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="636921773">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">2571574137</gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <parentTransform />
              <pos dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">7.73433876</X>
                <Y dataType="Float">-131.483765</Y>
                <Z dataType="Float">0</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">7.73433876</X>
                <Y dataType="Float">-131.483765</Y>
                <Z dataType="Float">0</Z>
              </posAbs>
              <scale dataType="Float">1</scale>
              <scaleAbs dataType="Float">1</scaleAbs>
              <vel dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </vel>
              <velAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </velAbs>
            </object>
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="4213740705">
              <active dataType="Bool">true</active>
              <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">55</B>
                <G dataType="Byte">55</G>
                <R dataType="Byte">216</R>
              </colorTint>
              <customMat />
              <gameobj dataType="ObjectRef">2571574137</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <offset dataType="Int">0</offset>
              <rect dataType="Struct" type="Duality.Rect">
                <H dataType="Float">38</H>
                <W dataType="Float">28</W>
                <X dataType="Float">-14</X>
                <Y dataType="Float">-19</Y>
              </rect>
              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\mario.Material.res</contentPath>
              </sharedMat>
              <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="1339383365">
              <active dataType="Bool">true</active>
              <angularDamp dataType="Float">0.3</angularDamp>
              <angularVel dataType="Float">0</angularVel>
              <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
              <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
              <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
              <continous dataType="Bool">false</continous>
              <explicitMass dataType="Float">0</explicitMass>
              <fixedAngle dataType="Bool">false</fixedAngle>
              <gameobj dataType="ObjectRef">2571574137</gameobj>
              <ignoreGravity dataType="Bool">false</ignoreGravity>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <joints />
              <linearDamp dataType="Float">0.3</linearDamp>
              <linearVel dataType="Struct" type="OpenTK.Vector2">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
              </linearVel>
              <revolutions dataType="Float">0</revolutions>
              <shapes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3090716465">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1919018026" length="4">
                  <object dataType="Class" type="Duality.Components.Physics.PolyShapeInfo" id="1454953700">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent dataType="ObjectRef">1339383365</parent>
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="660234536" length="4">
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-13.1327667</X>
                        <Y dataType="Float">-19.9537659</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">14.5445843</X>
                        <Y dataType="Float">-19.3520813</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">13.9429035</X>
                        <Y dataType="Float">19.1555328</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-13.1327667</X>
                        <Y dataType="Float">18.5538483</Y>
                      </object>
                    </vertices>
                  </object>
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </shapes>
            </object>
            <object dataType="Class" type="Space_Station_Escape.Player" id="661114127">
              <active dataType="Bool">true</active>
              <canJump dataType="Bool">false</canJump>
              <gameobj dataType="ObjectRef">2571574137</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
          </_items>
          <_size dataType="Int">4</_size>
          <_version dataType="Int">4</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3920206" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3397414187" length="4">
              <object dataType="ObjectRef">2332215572</object>
              <object dataType="ObjectRef">1279835800</object>
              <object dataType="ObjectRef">1286833194</object>
              <object dataType="Type" id="1145072114" value="Space_Station_Escape.Player" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="412904838" length="4">
              <object dataType="ObjectRef">636921773</object>
              <object dataType="ObjectRef">4213740705</object>
              <object dataType="ObjectRef">1339383365</object>
              <object dataType="ObjectRef">661114127</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">636921773</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1018763549" length="16">B1sRPlah6UCg8gZj2iIclw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Mario</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="11359538">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3830730820">
          <_items dataType="Array" type="Duality.Component[]" id="3392920488" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="2371674470">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">11359538</gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <parentTransform />
              <pos dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-500</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-500</Z>
              </posAbs>
              <scale dataType="Float">1</scale>
              <scaleAbs dataType="Float">1</scaleAbs>
              <vel dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </vel>
              <velAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </velAbs>
            </object>
            <object dataType="Class" type="Duality.Components.Camera" id="548635345">
              <active dataType="Bool">true</active>
              <farZ dataType="Float">10000</farZ>
              <focusDist dataType="Float">500</focusDist>
              <gameobj dataType="ObjectRef">11359538</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <nearZ dataType="Float">0</nearZ>
              <passes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3455672393">
                <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="924886538" length="4">
                  <object dataType="Class" type="Duality.Components.Camera+Pass" id="1290956708">
                    <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                      <A dataType="Byte">0</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">0</R>
                    </clearColor>
                    <clearDepth dataType="Float">1</clearDepth>
                    <clearFlags dataType="Enum" type="Duality.ClearFlag" name="All" value="3" />
                    <CollectDrawcalls />
                    <input />
                    <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="PerspectiveWorld" value="0" />
                    <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                      <contentPath />
                    </output>
                    <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="AllGroups" value="2147483647" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Camera+Pass" id="735719992">
                    <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                      <A dataType="Byte">0</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">0</R>
                    </clearColor>
                    <clearDepth dataType="Float">1</clearDepth>
                    <clearFlags dataType="Enum" type="Duality.ClearFlag" name="None" value="0" />
                    <CollectDrawcalls />
                    <input />
                    <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="OrthoScreen" value="1" />
                    <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                      <contentPath />
                    </output>
                    <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
                  </object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </passes>
              <perspective dataType="Enum" type="Duality.PerspectiveMode" name="Parallax" value="1" />
              <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4210466488" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2612220852" length="2">
              <object dataType="ObjectRef">2332215572</object>
              <object dataType="Type" id="1415400328" value="Duality.Components.Camera" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="191683416" length="2">
              <object dataType="ObjectRef">2371674470</object>
              <object dataType="ObjectRef">548635345</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2371674470</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2498712620" length="16">EhZr58ZBLkO3daY/B64cDg==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Camera</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3460851775">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4093439825">
          <_items dataType="Array" type="Duality.Component[]" id="1125488106" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="1526199411">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3460851775</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="808051047">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3460851775</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="2228661003">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3460851775</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">3</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="645655726" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1924979629" length="3">
              <object dataType="ObjectRef">2332215572</object>
              <object dataType="ObjectRef">1279835800</object>
              <object dataType="ObjectRef">1286833194</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="709789270" length="3">
              <object dataType="ObjectRef">1526199411</object>
              <object dataType="ObjectRef">808051047</object>
              <object dataType="ObjectRef">2228661003</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">1526199411</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="145127371" length="16">Eyv2eb5/W0O6rchGd3ljdw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Block</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1360983487">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1571899604">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3703318472" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="541370352">
                  <_items dataType="Array" type="System.Int32[]" id="444199584" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">2332215572</componentType>
                <prop dataType="PropertyInfo" id="1707632352" value="P:Duality.Components.Transform:RelativePos" />
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">430.4524</X>
                  <Y dataType="Float">-34.990593</Y>
                  <Z dataType="Float">-563.1853</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">459</_version>
          </changes>
          <obj dataType="ObjectRef">3460851775</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Block.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2645001203">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3154480749">
          <_items dataType="Array" type="Duality.Component[]" id="3925399778" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="710348839">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2645001203</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="4287167771">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2645001203</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="1412810431">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2645001203</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">3</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3070187734" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1226140113" length="3">
              <object dataType="ObjectRef">2332215572</object>
              <object dataType="ObjectRef">1279835800</object>
              <object dataType="ObjectRef">1286833194</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="405684654" length="3">
              <object dataType="ObjectRef">710348839</object>
              <object dataType="ObjectRef">4287167771</object>
              <object dataType="ObjectRef">1412810431</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">710348839</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="51246655" length="16">/82Mwis84068JmM4PRm97w==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Block</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2960037259">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1149223316">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2376867912" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3700254192">
                  <_items dataType="ObjectRef">444199584</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">2332215572</componentType>
                <prop dataType="ObjectRef">1707632352</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-402.0982</X>
                  <Y dataType="Float">-174.879578</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">401</_version>
          </changes>
          <obj dataType="ObjectRef">2645001203</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Block.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
    </serializeObj>
    <sourcePath />
  </object>
</root>