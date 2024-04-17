<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyMaxScale="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" version="3.36.1-Maidenhead" maxScale="0" simplifyDrawingHints="1" simplifyLocal="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" minScale="100000000" symbologyReferenceScale="-1" readOnly="0">
  <renderer-3d layer="spatial_unit_081481b8_dd26_4a23_a707_e3494156aac3" type="rulebased">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{1aa049f2-185e-4098-8b01-ea3797a8b739}">
      <rule key="{7f7308a5-7e1d-4b95-b768-4bf395feb85c}" description="floor levels" filter=" &quot;type&quot;  =  'floor' and  &quot;part_of&quot; is not null">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="0" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="terrain" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1" kd="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" opacity="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="2" color="0,0,0,255,rgb:0,0,0,1" enabled="1"/>
        </symbol>
      </rule>
      <rule key="{ce7d12fe-6c7b-4a7e-973a-6930864819bc}" description="roof" active="0" filter=" &quot;type&quot;  =  'roof' and  &quot;part_of&quot; is not null">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="0" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="terrain" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1" kd="1" ambient="255,25,25,255,rgb:1,0.09803921568627451,0.09803921568627451,1" opacity="1" diffuse="233,68,2,255,rgb:0.9137254901960784,0.26666666666666666,0.00784313725490196,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="1" color="0,0,0,255,rgb:0,0,0,1" enabled="0"/>
        </symbol>
      </rule>
      <rule key="{ae80498b-8ca2-43b4-9bc1-926cf13ac632}" description="appartments" filter=" &quot;type&quot;  =  'appartment' and  &quot;part_of&quot; is not null">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="1" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="terrain" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="234,234,234,255,rgb:0.91764705882352937,0.91764705882352937,0.91764705882352937,1" shininess="0" ka="1" kd="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" opacity="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="1" color="0,0,0,255,rgb:0,0,0,1" enabled="0"/>
        </symbol>
      </rule>
      <rule key="{21e45640-22c3-431a-9345-4e8131b91936}" description="elevator" active="0" filter=" &quot;type&quot;  =  'elevator and utilities' and  &quot;part_of&quot; is not null">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="0" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="terrain" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1" kd="1" ambient="27,207,190,255,rgb:0.10588235294117647,0.81176470588235294,0.74509803921568629,1" opacity="1" diffuse="9,179,179,255,rgb:0.03529411764705882,0.70196078431372544,0.70196078431372544,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="1" color="0,0,0,255,rgb:0,0,0,1" enabled="0"/>
        </symbol>
      </rule>
      <rule key="{bf561f20-7bb3-471e-89fa-6447267fb491}" description="laundry room" filter=" &quot;type&quot;  =  'laundry room' and  &quot;part_of&quot; is not null">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="0" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="relative" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1" kd="1" ambient="190,228,240,255,rgb:0.74509803921568629,0.89411764705882357,0.94117647058823528,1" opacity="1" diffuse="60,194,240,255,rgb:0.23529411764705882,0.76078431372549016,0.94117647058823528,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="1" color="0,0,0,255,rgb:0,0,0,1" enabled="0"/>
        </symbol>
      </rule>
      <rule key="{78b69cb1-4cde-480e-976e-d005873bec41}" description="all other buildings" active="0" filter=" &quot;height_m&quot; is not 0 and  &quot;part_of&quot; is not null and  &quot;type&quot; is not  'access gallery' ">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="0" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="relative" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1" kd="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" opacity="1" diffuse="179,179,179,255,rgb:0.70196078431372544,0.70196078431372544,0.70196078431372544,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="1" color="0,0,0,255,rgb:0,0,0,1" enabled="1"/>
        </symbol>
      </rule>
      <rule key="{3953062f-a5b6-4792-b97e-c72caa137f32}" description="access gallery" active="0" filter="type =  'access gallery' ">
        <symbol type="polygon" material_type="phong">
          <data add-back-faces="0" extrusion-height="0" offset="0" rendered-facade="3" alt-clamping="relative" alt-binding="centroid" invert-normals="0" culling-mode="no-culling"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" shininess="0" ka="1" kd="1" ambient="26,26,26,255,rgb:0.10196078431372549,0.10196078431372549,0.10196078431372549,1" opacity="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;height_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="&quot;zcoor_m&quot;" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data-defined-properties>
          <edges width="1" color="0,0,0,255,rgb:0,0,0,1" enabled="1"/>
        </symbol>
      </rule>
    </rules>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal accumulate="0" fixedDuration="0" limitMode="0" endExpression="" endField="" startField="" durationUnit="min" startExpression="" durationField="fid" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation respectLayerSymbol="1" symbology="Line" zscale="1" extrusion="0" showMarkerSymbolInSurfacePlots="0" type="IndividualFeatures" extrusionEnabled="0" clamping="Terrain" binding="Centroid" zoffset="0">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="line" force_rhr="0" frame_rate="10" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{2f4a8008-bca6-4077-bb8b-efb2ccc6adf7}" class="SimpleLine" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.6" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{36a5f1dd-1412-4ca6-8263-baf433ae6d98}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="131,51,54,255,rgb:0.51372549019607838,0.20000000000000001,0.21176470588235294,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="marker" force_rhr="0" frame_rate="10" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{15a4d56c-8cd7-467a-9baf-b834f923171f}" class="SimpleMarker" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="diamond" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="131,51,54,255,rgb:0.51372549019607838,0.20000000000000001,0.21176470588235294,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0" referencescale="-1">
    <rules key="{f06e3239-8c7c-43fa-8ec4-40ae3cb9cbc5}">
      <rule key="{6bdbfb5e-b71d-4928-bd00-e9cee90ad91e}" symbol="0" filter="&quot;land_use&quot; = 'services' and  &quot;part_of&quot; is null" label="services"/>
      <rule key="{d1c85c9f-763b-4ccc-80ae-9344bbfc964c}" symbol="1" filter="&quot;land_use&quot; = 'canal' and  &quot;part_of&quot; is null" label="canal"/>
      <rule key="{365e1982-ba08-436a-8577-29bbc06216a7}" symbol="2" filter="&quot;land_use&quot; = 'industry' and  &quot;part_of&quot; is null" label="industry"/>
      <rule key="{d9e2a981-516a-47e6-8be6-3facff941b4a}" symbol="3" filter="&quot;land_use&quot; = 'park' and  &quot;part_of&quot; is null" label="park"/>
      <rule key="{7d78c634-a82f-45bd-95a1-dd800bbd4423}" symbol="4" filter="&quot;land_use&quot; = 'agriculture' and  &quot;part_of&quot; is null" label="agriculture"/>
      <rule key="{dfaf6f9a-d717-452b-91a4-310cbff683bd}" symbol="5" filter="&quot;land_use&quot; = 'public road' and  &quot;part_of&quot; is null" label="public road"/>
      <rule key="{f7002a29-6c1a-49ed-aa4a-c18effd60eb2}" symbol="6" filter="&quot;land_use&quot; = 'residential' and  &quot;part_of&quot; is null and &quot;height_m&quot; = 0" label="residential"/>
      <rule key="{ddf6f639-f269-4416-9561-62f492865c64}" symbol="7" filter=" &quot;part_of&quot; is not null" label="buildings"/>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{946856bb-ff98-45c9-9ddc-66f5f41b4763}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="245,224,161,255,rgb:0.96078431372549022,0.8784313725490196,0.63137254901960782,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{7843f4ed-166c-4cbd-9628-fba2b41f49b1}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="62,167,246,255,rgb:0.24313725490196078,0.65490196078431373,0.96470588235294119,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{2864c3f7-bd5c-4fb9-9d4d-3b1fe5cec5e9}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="239,166,98,255,rgb:0.93725490196078431,0.65098039215686276,0.3843137254901961,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b683a8dc-ea22-480b-b54c-dd803a6269a2}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="110,246,32,255,rgb:0.43137254901960786,0.96470588235294119,0.12549019607843137,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{f488db10-ed68-4e56-a73b-e365e66b1794}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="215,243,144,255,rgb:0.84313725490196079,0.95294117647058818,0.56470588235294117,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{589888a4-35b3-41f9-88e3-6df5c600e5b4}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="230,230,233,255,rgb:0.90196078431372551,0.90196078431372551,0.9137254901960784,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="6">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{18d2408e-534d-49b4-8b20-a93d5d684603}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="253,253,253,255,rgb:0.99215686274509807,0.99215686274509807,0.99215686274509807,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="129,129,135,255,rgb:0.50588235294117645,0.50588235294117645,0.52941176470588236,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="7">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{cf01e1e6-3ee3-4706-a556-1f918cf9195e}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="219,19,15,255,rgb:0.85882352941176465,0.07450980392156863,0.05882352941176471,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="171,11,22,255,rgb:0.6705882352941176,0.04313725490196078,0.08627450980392157,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.46" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{048d44ec-6593-44b0-a662-45453a9cfe70}" class="SimpleFill" pass="0" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="0" textColor="0,0,0,255,rgb:0,0,0,1" textOrientation="horizontal" fieldName="sunit_id" namedStyle="Standaard" fontLetterSpacing="0" multilineHeightUnit="Percentage" forcedItalic="0" blendMode="0" legendString="Aa" fontKerning="1" fontWeight="50" multilineHeight="1" fontSizeUnit="Point" textOpacity="1" allowHtml="0" forcedBold="0" fontSize="8" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" useSubstitutions="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontUnderline="0" fontItalic="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.5" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferColor="255,255,255,255,rgb:1,1,1,1"/>
        <text-mask maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5" maskJoinStyle="128"/>
        <background shapeOffsetX="0" shapeRotationType="0" shapeBorderWidth="0" shapeType="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeSizeType="0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOpacity="1" shapeRotation="0">
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="marker" force_rhr="0" frame_rate="10" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0" frame_rate="10" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="" class="SimpleFill" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255,rgb:1,1,1,1" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" wrapChar="" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0"/>
      <placement preserveRotation="1" lineAnchorTextPoint="CenterOfText" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="0" overlapHandling="PreventOverlap" offsetUnits="MM" geometryGeneratorEnabled="0" dist="0" rotationUnit="AngleDegrees" xOffset="0" centroidWhole="0" lineAnchorPercent="0.5" priority="5" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" centroidInside="0" repeatDistance="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" maxCurvedCharAngleOut="-25" yOffset="0" rotationAngle="0" offsetType="0" geometryGenerator="" placementFlags="10"/>
      <rendering mergeLines="0" scaleMin="0" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" scaleVisibility="0" maxNumLabels="2000" scaleMax="0" fontMinPixelSize="3" minFeatureSize="0" obstacle="1" unplacedVisibility="0" obstacleFactor="1" zIndex="0" obstacleType="1" drawLabels="1" fontLimitPixelSize="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{b10e0198-3ea2-4a7d-9d08-b5ff816c076e}&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="StringList" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;sunit_id&quot;"/>
      </Option>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" showAxis="1" backgroundAlpha="255" scaleBasedVisibility="0" opacity="1" barWidth="5" direction="0" height="15" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" backgroundColor="#ffffff" penColor="#000000" rotationOffset="270" enabled="0" penWidth="0" spacing="5" lineSizeType="MM" scaleDependency="Area" spacingUnit="MM" minimumSize="0" width="15" minScaleDenominator="0" sizeType="MM">
      <fontProperties bold="0" italic="0" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" underline="0" strikethrough="0" style=""/>
      <attribute field="" colorOpacity="1" color="#000000" label=""/>
      <axisSymbol>
        <symbol is_animated="0" alpha="1" clip_to_extent="1" type="line" force_rhr="0" frame_rate="10" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer id="{0b98ad14-5cd7-47bc-97f5-abb0fbe8de02}" class="SimpleLine" pass="0" enabled="1" locked="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" zIndex="0" placement="1" linePlacementFlags="18" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="invalid" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="area_m2">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="sunit_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="land_use">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="use">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="part_of">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="height_m">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="zcoor_m">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="beginLifespan">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="endLifespan">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="taxable">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="area_m2" index="1" name=""/>
    <alias field="sunit_id" index="2" name=""/>
    <alias field="land_use" index="3" name=""/>
    <alias field="type" index="4" name=""/>
    <alias field="use" index="5" name=""/>
    <alias field="part_of" index="6" name=""/>
    <alias field="height_m" index="7" name=""/>
    <alias field="zcoor_m" index="8" name=""/>
    <alias field="beginLifespan" index="9" name=""/>
    <alias field="endLifespan" index="10" name=""/>
    <alias field="taxable" index="11" name=""/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="area_m2"/>
    <policy policy="Duplicate" field="sunit_id"/>
    <policy policy="Duplicate" field="land_use"/>
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="use"/>
    <policy policy="Duplicate" field="part_of"/>
    <policy policy="Duplicate" field="height_m"/>
    <policy policy="Duplicate" field="zcoor_m"/>
    <policy policy="Duplicate" field="beginLifespan"/>
    <policy policy="Duplicate" field="endLifespan"/>
    <policy policy="Duplicate" field="taxable"/>
  </splitPolicies>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="$area " field="area_m2" applyOnUpdate="1"/>
    <default expression="" field="sunit_id" applyOnUpdate="0"/>
    <default expression="" field="land_use" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="use" applyOnUpdate="0"/>
    <default expression="" field="part_of" applyOnUpdate="0"/>
    <default expression="" field="height_m" applyOnUpdate="0"/>
    <default expression="" field="zcoor_m" applyOnUpdate="0"/>
    <default expression="" field="beginLifespan" applyOnUpdate="0"/>
    <default expression="" field="endLifespan" applyOnUpdate="0"/>
    <default expression="" field="taxable" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" field="fid" exp_strength="0" unique_strength="1"/>
    <constraint notnull_strength="0" constraints="0" field="area_m2" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="sunit_id" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="land_use" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="use" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="part_of" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="height_m" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="zcoor_m" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="beginLifespan" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="endLifespan" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="taxable" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="area_m2"/>
    <constraint exp="" desc="" field="sunit_id"/>
    <constraint exp="" desc="" field="land_use"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="use"/>
    <constraint exp="" desc="" field="part_of"/>
    <constraint exp="" desc="" field="height_m"/>
    <constraint exp="" desc="" field="zcoor_m"/>
    <constraint exp="" desc="" field="beginLifespan"/>
    <constraint exp="" desc="" field="endLifespan"/>
    <constraint exp="" desc="" field="taxable"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;sunit_id&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" type="field" width="49" name="fid"/>
      <column hidden="0" type="field" width="89" name="area_m2"/>
      <column hidden="0" type="field" width="84" name="sunit_id"/>
      <column hidden="0" type="field" width="90" name="land_use"/>
      <column hidden="0" type="actions" width="-1"/>
      <column hidden="0" type="field" width="148" name="type"/>
      <column hidden="0" type="field" width="109" name="use"/>
      <column hidden="0" type="field" width="80" name="part_of"/>
      <column hidden="0" type="field" width="95" name="height_m"/>
      <column hidden="0" type="field" width="62" name="zcoor_m"/>
      <column hidden="0" type="field" width="147" name="beginLifespan"/>
      <column hidden="0" type="field" width="147" name="endLifespan"/>
      <column hidden="0" type="field" width="81" name="taxable"/>
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
    <field editable="1" name="rrr"/>
    <field editable="1" name="sunit_id"/>
    <field editable="1" name="taxable"/>
    <field editable="1" name="type"/>
    <field editable="1" name="use"/>
    <field editable="1" name="zcoor_m"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area_m2"/>
    <field labelOnTop="0" name="bau_id"/>
    <field labelOnTop="0" name="baunit_id"/>
    <field labelOnTop="0" name="beginLifespan"/>
    <field labelOnTop="0" name="endLifespan"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="height_m"/>
    <field labelOnTop="0" name="inception"/>
    <field labelOnTop="0" name="land_use"/>
    <field labelOnTop="0" name="part_of"/>
    <field labelOnTop="0" name="rrr"/>
    <field labelOnTop="0" name="sunit_id"/>
    <field labelOnTop="0" name="taxable"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="use"/>
    <field labelOnTop="0" name="zcoor_m"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="area_m2"/>
    <field reuseLastValue="0" name="beginLifespan"/>
    <field reuseLastValue="0" name="endLifespan"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="height_m"/>
    <field reuseLastValue="0" name="land_use"/>
    <field reuseLastValue="0" name="part_of"/>
    <field reuseLastValue="0" name="sunit_id"/>
    <field reuseLastValue="0" name="taxable"/>
    <field reuseLastValue="0" name="type"/>
    <field reuseLastValue="0" name="use"/>
    <field reuseLastValue="0" name="zcoor_m"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"sunit_id"</previewExpression>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
