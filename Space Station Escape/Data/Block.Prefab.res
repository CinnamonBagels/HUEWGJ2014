<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="4154439860">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="661827875">
        <_items dataType="Array" type="Duality.Component[]" id="586653794" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="2219787496">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00154876709</angle>
            <angleAbs dataType="Float">0.00154876709</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4154439860</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">27.4286346</X>
              <Y dataType="Float">120.685974</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">27.4286346</X>
              <Y dataType="Float">120.685974</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">2.92092419</scale>
            <scaleAbs dataType="Float">2.92092419</scaleAbs>
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
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1501639132">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">4154439860</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">150</H>
              <W dataType="Float">150</W>
              <X dataType="Float">-75</X>
              <Y dataType="Float">-75</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\block.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="2922249088">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4154439860</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1298814652">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3610830760" length="4">
                <object dataType="Class" type="Duality.Components.Physics.PolyShapeInfo" id="93303696">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2922249088</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3133490336" length="4">
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-70.67539</X>
                      <Y dataType="Float">-71.71379</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">68.5427</X>
                      <Y dataType="Float">-70.746994</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">68.5427</X>
                      <Y dataType="Float">71.37148</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-69.7086</X>
                      <Y dataType="Float">65.5707245</Y>
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
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4164952918" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="630130495" length="3">
            <object dataType="Type" id="2573994" value="Duality.Components.Transform" />
            <object dataType="Type" id="567799052" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="733481670" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3357864174" length="3">
            <object dataType="ObjectRef">2219787496</object>
            <object dataType="ObjectRef">1501639132</object>
            <object dataType="ObjectRef">2922249088</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2219787496</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2026077329" length="16">ofhab8WYiUCgGQDgx0xQnA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Block</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath />
  </object>
</root>