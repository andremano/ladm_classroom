<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" labelsEnabled="1" version="3.16.13-Hannover" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyDrawingHints="1" maxScale="0" minScale="100000000" styleCategories="AllStyleCategories" simplifyMaxScale="1" readOnly="0">
  <renderer-3d type="rulebased" layer="spatial_unit_081481b8_dd26_4a23_a707_e3494156aac3">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{ad9425f3-03fc-4bbe-92ce-a55ab4187c61}">
      <rule description="floor levels" key="{3516817f-6c69-4cd9-8fdf-42d32ad2bcf5}" filter=" &quot;type&quot;  =  'floor' and  &quot;part_of&quot; is not null">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="0" height="0"/>
          <material diffuse="178,178,178,255" specular="255,255,255,255" shininess="0" ambient="25,25,25,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="2" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule description="roof" key="{68b62c1a-c417-457a-ba88-86f2053446f8}" active="0" filter=" &quot;type&quot;  =  'roof' and  &quot;part_of&quot; is not null">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="0" height="0"/>
          <material diffuse="233,68,2,255" specular="255,255,255,255" shininess="0" ambient="255,25,25,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule description="appartments" key="{c6c184a9-ebb2-4126-817e-20c100392889}" filter=" &quot;type&quot;  =  'appartment' and  &quot;part_of&quot; is not null">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="1" height="0"/>
          <material diffuse="178,178,178,255" specular="234,234,234,255" shininess="0" ambient="25,25,25,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule description="elevator" key="{bfcab559-d407-4bd9-ab7e-94e5581cce35}" filter=" &quot;type&quot;  =  'elevator and utilities' and  &quot;part_of&quot; is not null">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="0" height="0"/>
          <material diffuse="9,179,179,255" specular="255,255,255,255" shininess="0" ambient="27,207,190,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule description="laundry room" key="{5d9825f9-1320-41b6-8c6e-af503c944daa}" filter=" &quot;type&quot;  =  'laundry room' and  &quot;part_of&quot; is not null">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="relative" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="0" height="0"/>
          <material diffuse="60,194,240,255" specular="255,255,255,255" shininess="0" ambient="190,228,240,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule description="all other buildings" key="{0e8e4d54-ee08-4d50-9448-6fadb995b227}" filter=" &quot;height_m&quot; is not 0 and  &quot;part_of&quot; is not null and  &quot;type&quot; is not  'access gallery' ">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="relative" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="0" height="0"/>
          <material diffuse="179,179,179,255" specular="255,255,255,255" shininess="0" ambient="25,25,25,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="1" color="0,0,0,255"/>
        </symbol>
      </rule>
      <rule description="access gallery" key="{6c395aba-7a88-465e-bd80-cd3f0bcce485}" filter="type =  'access gallery' ">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="relative" invert-normals="0" rendered-facade="3" extrusion-height="0" culling-mode="no-culling" add-back-faces="0" height="0"/>
          <material diffuse="178,178,178,255" specular="255,255,255,255" shininess="0" ambient="26,26,26,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="1" color="0,0,0,255"/>
        </symbol>
      </rule>
    </rules>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" enabled="0" durationField="fid" durationUnit="min" accumulate="0" mode="0" fixedDuration="0" startField="" endField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{f06e3239-8c7c-43fa-8ec4-40ae3cb9cbc5}">
      <rule label="facilities" key="{6bdbfb5e-b71d-4928-bd00-e9cee90ad91e}" filter="&quot;land_use&quot; = 'facilities' and  &quot;part_of&quot; is null" symbol="0"/>
      <rule label="water" key="{d1c85c9f-763b-4ccc-80ae-9344bbfc964c}" filter="&quot;land_use&quot; = 'water' and  &quot;part_of&quot; is null" symbol="1"/>
      <rule label="forest" key="{912fccd8-5330-4008-846c-41548033b39a}" filter="&quot;land_use&quot; = 'forest' and  &quot;part_of&quot; is null" symbol="2"/>
      <rule label="industry" key="{365e1982-ba08-436a-8577-29bbc06216a7}" filter="&quot;land_use&quot; = 'industry' and  &quot;part_of&quot; is null" symbol="3"/>
      <rule label="park" key="{d9e2a981-516a-47e6-8be6-3facff941b4a}" filter="&quot;land_use&quot; = 'park' and  &quot;part_of&quot; is null" symbol="4"/>
      <rule label="agriculture" key="{7d78c634-a82f-45bd-95a1-dd800bbd4423}" filter="&quot;land_use&quot; = 'agriculture' and  &quot;part_of&quot; is null" symbol="5"/>
      <rule label="public road" key="{dfaf6f9a-d717-452b-91a4-310cbff683bd}" filter="&quot;land_use&quot; = 'public road' and  &quot;part_of&quot; is null" symbol="6"/>
      <rule label="urban" key="{f7002a29-6c1a-49ed-aa4a-c18effd60eb2}" filter="&quot;land_use&quot; = 'urban' and  &quot;part_of&quot; is null and &quot;height_m&quot; = 0" symbol="7"/>
      <rule label="buildings" key="{ddf6f639-f269-4416-9561-62f492865c64}" filter=" &quot;part_of&quot; is not null" symbol="8"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="219,234,88,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="62,167,246,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="73,124,11,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,127,30,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="10,180,38,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="153,203,123,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="6" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="71,71,71,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="71,71,71,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="7" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,253,253,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="8" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="196,60,57,173"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" capitalization="0" fontItalic="0" isExpression="0" useSubstitutions="0" fontLetterSpacing="0" blendMode="0" fontSize="8" textOpacity="1" fontUnderline="0" fontStrikeout="0" namedStyle="Standaard" fieldName="sunit_id" fontWeight="50" fontFamily="MS Shell Dlg 2" multilineHeight="1" fontKerning="1" textColor="0,0,0,255" textOrientation="horizontal" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSize="0.5" bufferOpacity="1" bufferDraw="1"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskEnabled="0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetY="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetUnit="MM" shapeDraw="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeType="0" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSizeType="0">
          <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowDraw="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" decimals="3" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
      <placement rotationAngle="0" geometryGeneratorEnabled="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" priority="5" centroidInside="0" offsetType="0" repeatDistance="0" distUnits="MM" centroidWhole="0" geometryGenerator="" fitInPolygonOnly="0" layerType="PolygonGeometry" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" placementFlags="10" offsetUnits="MM" maxCurvedCharAngleOut="-25" placement="0" overrunDistance="0"/>
      <rendering scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" obstacleType="1" mergeLines="0" scaleVisibility="0" scaleMin="0" obstacle="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" displayAll="0" fontMinPixelSize="3" drawLabels="1" fontMaxPixelSize="10000" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"sunit_id"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.331</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" showAxis="1" opacity="1" penColor="#000000" penWidth="0" sizeType="MM" spacingUnit="MM" backgroundAlpha="255" scaleBasedVisibility="0" lineSizeType="MM" rotationOffset="270" direction="0" diagramOrientation="Up" backgroundColor="#ffffff" scaleDependency="Area" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" spacing="5" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" height="15" width="15" minimumSize="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" name="" force_rhr="0" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" obstacle="0" linePlacementFlags="18" dist="0" placement="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
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
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
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
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="1" expression="$area " field="area_m2"/>
    <default applyOnUpdate="0" expression="" field="sunit_id"/>
    <default applyOnUpdate="0" expression="" field="land_use"/>
    <default applyOnUpdate="0" expression="" field="type"/>
    <default applyOnUpdate="0" expression="" field="use"/>
    <default applyOnUpdate="0" expression="" field="part_of"/>
    <default applyOnUpdate="0" expression="" field="height_m"/>
    <default applyOnUpdate="0" expression="" field="zcoor_m"/>
    <default applyOnUpdate="0" expression="" field="baunit_id"/>
    <default applyOnUpdate="0" expression="" field="beginLifespan"/>
    <default applyOnUpdate="0" expression="" field="endLifespan"/>
    <default applyOnUpdate="0" expression="" field="taxable"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" field="area_m2" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="sunit_id" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="land_use" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="type" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="use" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="part_of" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="height_m" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="zcoor_m" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="baunit_id" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="beginLifespan" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="endLifespan" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="taxable" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="area_m2"/>
    <constraint desc="" exp="" field="sunit_id"/>
    <constraint desc="" exp="" field="land_use"/>
    <constraint desc="" exp="" field="type"/>
    <constraint desc="" exp="" field="use"/>
    <constraint desc="" exp="" field="part_of"/>
    <constraint desc="" exp="" field="height_m"/>
    <constraint desc="" exp="" field="zcoor_m"/>
    <constraint desc="" exp="" field="baunit_id"/>
    <constraint desc="" exp="" field="beginLifespan"/>
    <constraint desc="" exp="" field="endLifespan"/>
    <constraint desc="" exp="" field="taxable"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;fid&quot;" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="area_m2" hidden="0" width="-1"/>
      <column type="field" name="sunit_id" hidden="0" width="-1"/>
      <column type="field" name="land_use" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="type" hidden="0" width="-1"/>
      <column type="field" name="use" hidden="0" width="-1"/>
      <column type="field" name="part_of" hidden="0" width="-1"/>
      <column type="field" name="height_m" hidden="0" width="-1"/>
      <column type="field" name="zcoor_m" hidden="0" width="-1"/>
      <column type="field" name="baunit_id" hidden="0" width="-1"/>
      <column type="field" name="beginLifespan" hidden="0" width="-1"/>
      <column type="field" name="endLifespan" hidden="0" width="-1"/>
      <column type="field" name="taxable" hidden="0" width="-1"/>
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
    <field editable="1" name="area_m2"/>
    <field editable="1" name="bau_id"/>
    <field editable="1" name="baunit_id"/>
    <field editable="1" name="beginLifespan"/>
    <field editable="1" name="endLifespan"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="height_m"/>
    <field editable="1" name="inception"/>
    <field editable="1" name="land_use"/>
    <field editable="1" name="part_of"/>
    <field editable="1" name="sunit_id"/>
    <field editable="1" name="taxable"/>
    <field editable="1" name="type"/>
    <field editable="1" name="use"/>
    <field editable="1" name="zcoor_m"/>
  </editable>
  <labelOnTop>
    <field name="area_m2" labelOnTop="0"/>
    <field name="bau_id" labelOnTop="0"/>
    <field name="baunit_id" labelOnTop="0"/>
    <field name="beginLifespan" labelOnTop="0"/>
    <field name="endLifespan" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="height_m" labelOnTop="0"/>
    <field name="inception" labelOnTop="0"/>
    <field name="land_use" labelOnTop="0"/>
    <field name="part_of" labelOnTop="0"/>
    <field name="sunit_id" labelOnTop="0"/>
    <field name="taxable" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="use" labelOnTop="0"/>
    <field name="zcoor_m" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"sunit_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
