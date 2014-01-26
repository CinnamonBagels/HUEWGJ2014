<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="1211414532">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2512049683">
        <_items dataType="Array" type="Duality.Component[]" id="1801316066" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="3571729464">
            <active dataType="Bool">true</active>
            <angle dataType="Float">6.268758</angle>
            <angleAbs dataType="Float">6.268758</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1211414532</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">48.8002319</X>
              <Y dataType="Float">-47.4550858</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">48.8002319</X>
              <Y dataType="Float">-47.4550858</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.14619541</scale>
            <scaleAbs dataType="Float">1.14619541</scaleAbs>
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
          <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="4274191056">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">1211414532</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2219109356">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3289456456" length="4">
                <object dataType="Class" type="Duality.Components.Physics.PolyShapeInfo" id="3442187344">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4274191056</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="420447520" length="4">
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-90.7874146</X>
                      <Y dataType="Float">-45.4125061</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">89.791275</X>
                      <Y dataType="Float">-42.80703</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">88.58295</X>
                      <Y dataType="Float">40.93961</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-91.98316</X>
                      <Y dataType="Float">37.4617729</Y>
                    </object>
                  </vertices>
                </object>
                <object />
                <object />
                <object />
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </object>
          <object dataType="Class" type="Space_Station_Escape.Player" id="3595921818">
            <active dataType="Bool">true</active>
            <canJump dataType="Bool">false</canJump>
            <gameobj dataType="ObjectRef">1211414532</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object dataType="Class" type="Duality.Components.Renderers.AnimSpriteRenderer" id="918849913">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">2</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
            <customMat />
            <gameobj dataType="ObjectRef">1211414532</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\robotmoves.transparent.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1860621014" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1426984111" length="4">
            <object dataType="Type" id="573191658" value="Duality.Components.Transform" />
            <object dataType="Type" id="4137575948" value="Duality.Components.Physics.RigidBody" />
            <object dataType="Type" id="2568920326" value="Space_Station_Escape.Player" />
            <object dataType="Type" id="2048035704" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="846777518" length="4">
            <object dataType="ObjectRef">3571729464</object>
            <object dataType="ObjectRef">4274191056</object>
            <object dataType="ObjectRef">3595921818</object>
            <object dataType="ObjectRef">918849913</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3571729464</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="253562433" length="16">LPgImDxTHECP8YPULwVhNA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Mario</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath />
  </object>
</root>