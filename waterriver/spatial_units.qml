<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" labelsEnabled="1" simplifyMaxScale="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.16.9-Hannover" simplifyDrawingTol="1" maxScale="0" readOnly="0" simplifyLocal="1" simplifyDrawingHints="1">
  <renderer-3d layer="spatial_unit_081481b8_dd26_4a23_a707_e3494156aac3" type="rulebased">
    <vector-layer-3d-tiling zoom-levels-count="3" show-bounding-boxes="0"/>
    <rules key="{0c114b1c-f6d2-4e21-9109-bac01d3bfc9a}">
      <rule filter=" &quot;type&quot;  =  'floor' and  &quot;part_of&quot; is not null" description="floor levels" key="{98068cd6-f55d-4f6f-9091-bba71210685a}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="0" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="terrain" invert-normals="0"/>
          <material shininess="0" ambient="25,25,25,255" diffuse="178,178,178,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="2" enabled="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule active="0" filter=" &quot;type&quot;  =  'roof' and  &quot;part_of&quot; is not null" description="roof" key="{5069069c-cc9d-4064-92ca-91c94c6ab582}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="0" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="terrain" invert-normals="0"/>
          <material shininess="0" ambient="255,25,25,255" diffuse="233,68,2,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="1" enabled="0" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule filter=" &quot;type&quot;  =  'appartment' and  &quot;part_of&quot; is not null" description="appartments" key="{0fa19751-5a20-4d81-aeb7-d4b72b70b218}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="1" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="terrain" invert-normals="0"/>
          <material shininess="0" ambient="25,25,25,255" diffuse="178,178,178,255" specular="234,234,234,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="1" enabled="0" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule active="0" filter=" &quot;type&quot;  =  'elevator and utilities' and  &quot;part_of&quot; is not null" description="elevator" key="{aaea08e7-64e9-484c-b2c5-e99dc7d547de}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="0" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="terrain" invert-normals="0"/>
          <material shininess="0" ambient="27,207,190,255" diffuse="9,179,179,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="1" enabled="0" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule filter=" &quot;type&quot;  =  'laundry room' and  &quot;part_of&quot; is not null" description="laundry room" key="{e9a28dd0-211e-428b-ae28-d4be43391ad8}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="0" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="relative" invert-normals="0"/>
          <material shininess="0" ambient="190,228,240,255" diffuse="60,194,240,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="1" enabled="0" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule active="0" filter=" &quot;height_m&quot; is not 0 and  &quot;part_of&quot; is not null and  &quot;type&quot; is not  'access gallery' " description="all other buildings" key="{2eb5083b-0ea6-4046-9d13-9748c775c6a0}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="0" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="relative" invert-normals="0"/>
          <material shininess="0" ambient="25,25,25,255" diffuse="179,179,179,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="1" enabled="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule active="0" filter="type =  'access gallery' " description="access gallery" key="{e90a8a3d-b89e-4e35-9abc-c00f02c118c5}">
        <symbol type="polygon" material_type="phong">
          <data height="0" add-back-faces="0" culling-mode="no-culling" alt-binding="centroid" rendered-facade="3" extrusion-height="0" alt-clamping="relative" invert-normals="0"/>
          <material shininess="0" ambient="26,26,26,255" diffuse="178,178,178,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;height_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;zcoor_m&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges width="1" enabled="1" color="0,0,0,255"/>
        </symbol>
      </rule>
    </rules>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="fid" accumulate="0" endField="" startExpression="" durationUnit="min" enabled="0" endExpression="" mode="0" startField="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{f06e3239-8c7c-43fa-8ec4-40ae3cb9cbc5}">
      <rule label="services" filter="&quot;land_use&quot; = 'services' and  &quot;part_of&quot; is null" key="{6bdbfb5e-b71d-4928-bd00-e9cee90ad91e}" symbol="0"/>
      <rule label="canal" filter="&quot;land_use&quot; = 'canal' and  &quot;part_of&quot; is null" key="{d1c85c9f-763b-4ccc-80ae-9344bbfc964c}" symbol="1"/>
      <rule label="industry" filter="&quot;land_use&quot; = 'industry' and  &quot;part_of&quot; is null" key="{365e1982-ba08-436a-8577-29bbc06216a7}" symbol="2"/>
      <rule label="park" filter="&quot;land_use&quot; = 'park' and  &quot;part_of&quot; is null" key="{d9e2a981-516a-47e6-8be6-3facff941b4a}" symbol="3"/>
      <rule label="agriculture" filter="&quot;land_use&quot; = 'agriculture' and  &quot;part_of&quot; is null" key="{7d78c634-a82f-45bd-95a1-dd800bbd4423}" symbol="4"/>
      <rule label="public road" filter="&quot;land_use&quot; = 'public road' and  &quot;part_of&quot; is null" key="{dfaf6f9a-d717-452b-91a4-310cbff683bd}" symbol="5"/>
      <rule label="residential" filter="&quot;land_use&quot; = 'residential' and  &quot;part_of&quot; is null and &quot;height_m&quot; = 0" key="{f7002a29-6c1a-49ed-aa4a-c18effd60eb2}" symbol="6"/>
      <rule label="buildings" filter=" &quot;part_of&quot; is not null" key="{ddf6f639-f269-4416-9561-62f492865c64}" symbol="7"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="245,224,161,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="62,167,246,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="2" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="239,166,98,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="3" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="110,246,32,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="4" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,243,144,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="5" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,230,233,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="6" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,253,253,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="129,129,135,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="7" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="219,19,15,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="171,11,22,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontFamily="MS Shell Dlg 2" textOrientation="horizontal" fontStrikeout="0" fontWordSpacing="0" multilineHeight="1" useSubstitutions="0" capitalization="0" allowHtml="0" namedStyle="Standaard" fontItalic="0" fontKerning="1" isExpression="0" fontWeight="50" fieldName="sunit_id" fontLetterSpacing="0" blendMode="0" textOpacity="1" fontSizeUnit="Point" fontSize="8">
        <text-buffer bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="0.5" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferDraw="1"/>
        <text-mask maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOpacity="1" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeType="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeOffsetX="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0">
          <symbol clip_to_extent="1" force_rhr="0" name="markerSymbol" type="marker" alpha="1">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="229,182,54,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" leftDirectionSymbol="&lt;" wrapChar="" multilineAlign="3" rightDirectionSymbol=">" decimals="3" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" plussign="0"/>
      <placement overrunDistanceUnit="MM" dist="0" offsetType="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-25" repeatDistance="0" maxCurvedCharAngleIn="25" geometryGenerator="" lineAnchorPercent="0.5" layerType="PolygonGeometry" fitInPolygonOnly="0" placementFlags="10" repeatDistanceUnits="MM" centroidInside="0" placement="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" yOffset="0" quadOffset="4" xOffset="0" overrunDistance="0" lineAnchorType="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidWhole="0" priority="5" offsetUnits="MM" polygonPlacementFlags="2"/>
      <rendering mergeLines="0" obstacleFactor="1" fontMinPixelSize="3" obstacleType="1" drawLabels="1" upsidedownLabels="0" obstacle="1" minFeatureSize="0" scaleVisibility="0" zIndex="0" scaleMax="0" fontLimitPixelSize="0" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" displayAll="0" scaleMin="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" showAxis="1" penWidth="0" spacing="5" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" direction="0" minimumSize="0" opacity="1" scaleBasedVisibility="0" rotationOffset="270" minScaleDenominator="0" sizeType="MM" width="15" penColor="#000000" scaleDependency="Area" diagramOrientation="Up" enabled="0" maxScaleDenominator="1e+08" lineSizeType="MM" labelPlacementMethod="XHeight" penAlpha="255" backgroundAlpha="255" barWidth="5">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" name="" type="line" alpha="1">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="1" priority="0" zIndex="0" dist="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_m2" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="2147483647" name="Max" type="int"/>
            <Option value="-2147483648" name="Min" type="int"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="int"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sunit_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_use" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="use" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="part_of" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height_m" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zcoor_m" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="baunit_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beginLifespan" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endLifespan" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="taxable" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="caso" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="etiqueta" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="area_m2" index="1"/>
    <alias name="" field="sunit_id" index="2"/>
    <alias name="" field="land_use" index="3"/>
    <alias name="" field="type" index="4"/>
    <alias name="" field="use" index="5"/>
    <alias name="" field="part_of" index="6"/>
    <alias name="" field="height_m" index="7"/>
    <alias name="" field="zcoor_m" index="8"/>
    <alias name="" field="baunit_id" index="9"/>
    <alias name="" field="beginLifespan" index="10"/>
    <alias name="" field="endLifespan" index="11"/>
    <alias name="" field="taxable" index="12"/>
    <alias name="" field="caso" index="13"/>
    <alias name="" field="x" index="14"/>
    <alias name="" field="y" index="15"/>
    <alias name="" field="etiqueta" index="16"/>
    <alias name="" field="x1" index="17"/>
    <alias name="" field="y1" index="18"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="area_m2" applyOnUpdate="1" expression="$area "/>
    <default field="sunit_id" applyOnUpdate="0" expression=""/>
    <default field="land_use" applyOnUpdate="0" expression=""/>
    <default field="type" applyOnUpdate="0" expression=""/>
    <default field="use" applyOnUpdate="0" expression=""/>
    <default field="part_of" applyOnUpdate="0" expression=""/>
    <default field="height_m" applyOnUpdate="0" expression=""/>
    <default field="zcoor_m" applyOnUpdate="0" expression=""/>
    <default field="baunit_id" applyOnUpdate="0" expression=""/>
    <default field="beginLifespan" applyOnUpdate="0" expression=""/>
    <default field="endLifespan" applyOnUpdate="0" expression=""/>
    <default field="taxable" applyOnUpdate="0" expression=""/>
    <default field="caso" applyOnUpdate="0" expression=""/>
    <default field="x" applyOnUpdate="0" expression=""/>
    <default field="y" applyOnUpdate="0" expression=""/>
    <default field="etiqueta" applyOnUpdate="0" expression=""/>
    <default field="x1" applyOnUpdate="0" expression=""/>
    <default field="y1" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="fid" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" field="area_m2" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="sunit_id" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="land_use" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="type" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="use" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="part_of" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="height_m" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="zcoor_m" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="baunit_id" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="beginLifespan" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="endLifespan" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="taxable" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="caso" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="x" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="y" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="etiqueta" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="x1" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="y1" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="area_m2" exp=""/>
    <constraint desc="" field="sunit_id" exp=""/>
    <constraint desc="" field="land_use" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="use" exp=""/>
    <constraint desc="" field="part_of" exp=""/>
    <constraint desc="" field="height_m" exp=""/>
    <constraint desc="" field="zcoor_m" exp=""/>
    <constraint desc="" field="baunit_id" exp=""/>
    <constraint desc="" field="beginLifespan" exp=""/>
    <constraint desc="" field="endLifespan" exp=""/>
    <constraint desc="" field="taxable" exp=""/>
    <constraint desc="" field="caso" exp=""/>
    <constraint desc="" field="x" exp=""/>
    <constraint desc="" field="y" exp=""/>
    <constraint desc="" field="etiqueta" exp=""/>
    <constraint desc="" field="x1" exp=""/>
    <constraint desc="" field="y1" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;baunit_id&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="49" name="fid" type="field" hidden="0"/>
      <column width="89" name="area_m2" type="field" hidden="0"/>
      <column width="84" name="sunit_id" type="field" hidden="0"/>
      <column width="90" name="land_use" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="148" name="type" type="field" hidden="0"/>
      <column width="109" name="use" type="field" hidden="0"/>
      <column width="80" name="part_of" type="field" hidden="0"/>
      <column width="95" name="height_m" type="field" hidden="0"/>
      <column width="62" name="zcoor_m" type="field" hidden="0"/>
      <column width="94" name="baunit_id" type="field" hidden="0"/>
      <column width="147" name="beginLifespan" type="field" hidden="0"/>
      <column width="147" name="endLifespan" type="field" hidden="0"/>
      <column width="81" name="taxable" type="field" hidden="0"/>
      <column width="-1" name="caso" type="field" hidden="0"/>
      <column width="-1" name="x" type="field" hidden="0"/>
      <column width="-1" name="y" type="field" hidden="0"/>
      <column width="-1" name="etiqueta" type="field" hidden="0"/>
      <column width="-1" name="x1" type="field" hidden="0"/>
      <column width="-1" name="y1" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="area_m2" editable="1"/>
    <field name="bau_id" editable="1"/>
    <field name="baunit_id" editable="1"/>
    <field name="beginLifespan" editable="1"/>
    <field name="caso" editable="1"/>
    <field name="endLifespan" editable="1"/>
    <field name="etiqueta" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="height_m" editable="1"/>
    <field name="inception" editable="1"/>
    <field name="land_use" editable="1"/>
    <field name="part_of" editable="1"/>
    <field name="rrr" editable="1"/>
    <field name="sunit_id" editable="1"/>
    <field name="taxable" editable="1"/>
    <field name="type" editable="1"/>
    <field name="use" editable="1"/>
    <field name="x" editable="1"/>
    <field name="x1" editable="1"/>
    <field name="y" editable="1"/>
    <field name="y1" editable="1"/>
    <field name="zcoor_m" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="area_m2" labelOnTop="0"/>
    <field name="bau_id" labelOnTop="0"/>
    <field name="baunit_id" labelOnTop="0"/>
    <field name="beginLifespan" labelOnTop="0"/>
    <field name="caso" labelOnTop="0"/>
    <field name="endLifespan" labelOnTop="0"/>
    <field name="etiqueta" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="height_m" labelOnTop="0"/>
    <field name="inception" labelOnTop="0"/>
    <field name="land_use" labelOnTop="0"/>
    <field name="part_of" labelOnTop="0"/>
    <field name="rrr" labelOnTop="0"/>
    <field name="sunit_id" labelOnTop="0"/>
    <field name="taxable" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="use" labelOnTop="0"/>
    <field name="x" labelOnTop="0"/>
    <field name="x1" labelOnTop="0"/>
    <field name="y" labelOnTop="0"/>
    <field name="y1" labelOnTop="0"/>
    <field name="zcoor_m" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"sunit_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
