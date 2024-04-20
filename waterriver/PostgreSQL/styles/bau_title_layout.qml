<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="1" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" readOnly="0" minScale="100000000" simplifyDrawingHints="1" version="3.36.1-Maidenhead" styleCategories="AllStyleCategories" symbologyReferenceScale="-1" simplifyDrawingTol="1">
  <renderer-3d type="rulebased" layer="BAU_2_e9d86a02_ec4a_4664_873b_ad1f0ff6a9bd">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{033f26ce-40f4-4b1f-90b6-b6beef53d004}">
      <rule key="{310fa9df-2192-4874-8015-db0580960223}" filter=" &quot;type&quot;  =  'floor' and  &quot;part_of&quot; is not null" description="floor levels">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="terrain" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="0"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="1" opacity="1" ka="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" ks="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="2" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{0c739790-9a82-4b28-83dd-caf32f326178}" filter=" &quot;type&quot;  =  'roof' and  &quot;part_of&quot; is not null" active="0" description="roof">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="terrain" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="0"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="1" opacity="1" ka="1" ambient="255,25,25,255,rgb:1,0.09803921568627451,0.09803921568627451,1" ks="1" diffuse="233,68,2,255,rgb:0.9137254901960784,0.26666666666666666,0.00784313725490196,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{36d11f4c-d66c-4782-9699-cdf2daf46d8b}" filter=" &quot;type&quot;  =  'appartment' and  &quot;part_of&quot; is not null" description="appartments">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="terrain" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="1"/>
          <material specular="234,234,234,255,rgb:0.91764705882352937,0.91764705882352937,0.91764705882352937,1" kd="1" opacity="1" ka="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" ks="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{d90e4dbf-1b24-4930-a1b5-30a291265b7a}" filter=" &quot;type&quot;  =  'elevator and utilities' and  &quot;part_of&quot; is not null" active="0" description="elevator">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="terrain" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="0"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="1" opacity="1" ka="1" ambient="27,207,190,255,rgb:0.10588235294117647,0.81176470588235294,0.74509803921568629,1" ks="1" diffuse="9,179,179,255,rgb:0.03529411764705882,0.70196078431372544,0.70196078431372544,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{e57756fa-3a4f-4d09-9b60-09fd31f0e8b9}" filter=" &quot;type&quot;  =  'laundry room' and  &quot;part_of&quot; is not null" description="laundry room">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="relative" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="0"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="1" opacity="1" ka="1" ambient="190,228,240,255,rgb:0.74509803921568629,0.89411764705882357,0.94117647058823528,1" ks="1" diffuse="60,194,240,255,rgb:0.23529411764705882,0.76078431372549016,0.94117647058823528,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{15f404db-6420-41ef-a531-3f612b05e90c}" filter=" &quot;height_m&quot; is not 0 and  &quot;part_of&quot; is not null and  &quot;type&quot; is not  'access gallery' " active="0" description="all other buildings">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="relative" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="0"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="1" opacity="1" ka="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" ks="1" diffuse="179,179,179,255,rgb:0.70196078431372544,0.70196078431372544,0.70196078431372544,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{4d6b77ad-bc1b-4ea6-a099-03c4f3377d70}" filter="type =  'access gallery' " active="0" description="access gallery">
        <symbol type="polygon" material_type="phong">
          <data extrusion-height="0" alt-clamping="relative" rendered-facade="3" alt-binding="centroid" invert-normals="0" offset="0" culling-mode="no-culling" add-back-faces="0"/>
          <material specular="255,255,255,255,rgb:1,1,1,1" kd="1" opacity="1" ka="1" ambient="26,26,26,255,rgb:0.10196078431372549,0.10196078431372549,0.10196078431372549,1" ks="1" diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" shininess="0">
            <data-defined-properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;height_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="height">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="&quot;zcoor_m&quot;"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
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
  <temporal mode="0" limitMode="0" durationField="" accumulate="0" enabled="0" endField="" fixedDuration="0" startField="" endExpression="" startExpression="" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation type="IndividualFeatures" showMarkerSymbolInSurfacePlots="0" binding="Centroid" symbology="Line" extrusion="0" zoffset="0" extrusionEnabled="0" clamping="Terrain" respectLayerSymbol="1" zscale="1">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol type="line" name="" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleLine" locked="0" pass="0" id="{2f4a8008-bca6-4077-bb8b-efb2ccc6adf7}">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.6"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol type="fill" name="" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0" id="{36a5f1dd-1412-4ca6-8263-baf433ae6d98}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="131,51,54,255,rgb:0.51372549019607838,0.20000000000000001,0.21176470588235294,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol type="marker" name="" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0" id="{15a4d56c-8cd7-467a-9baf-b834f923171f}">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="diamond"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="131,51,54,255,rgb:0.51372549019607838,0.20000000000000001,0.21176470588235294,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="3"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 type="singleSymbol" referencescale="-1" enableorderby="1" symbollevels="0" forceraster="0">
    <symbols>
      <symbol type="fill" name="0" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0" id="{d3857407-0a04-4ed5-936c-b454226e4b1b}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,0,0,110,rgb:1,0,0,0.43137254901960786"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="no"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case  when  @atlas_pagename =  &quot;baunit_id&quot; &#xd;&#xa;then  '255,0,0,50'&#xd;&#xa;else '#f2f2f2'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0" id="{946856bb-ff98-45c9-9ddc-66f5f41b4763}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,255,255,hsv:0,0,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.46"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="dense5"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case  when  @atlas_pagename =  &quot;baunit_id&quot; then 'black'&#xd;&#xa;else '#f2f2f2'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="fillStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case  when  @atlas_pagename =  &quot;baunit_id&quot;  then 'f_diagonal'&#xd;&#xa;else 'solid'&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case  when  @atlas_pagename =  &quot;baunit_id&quot;  then 1.4&#xd;&#xa;else 0.2&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <orderby>
      <orderByClause asc="1" nullsFirst="0">@atlas_pagename =  "baunit_id"</orderByClause>
      <orderByClause asc="1" nullsFirst="0">@atlas_pagename !=  "baunit_id"</orderByClause>
    </orderby>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol type="fill" name="" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0" id="{048d44ec-6593-44b0-a662-45453a9cfe70}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style allowHtml="0" useSubstitutions="0" fontItalic="0" namedStyle="Standaard" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0" textOrientation="horizontal" fieldName="baunit_id" fontSize="10" blendMode="0" fontWeight="50" capitalization="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedItalic="0" textColor="0,0,0,255,rgb:0,0,0,1" legendString="Aa" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" textOpacity="1" fontFamily="MS Shell Dlg 2" forcedBold="0" multilineHeight="1" fontStrikeout="0" fontKerning="1" fontSizeUnit="Point" multilineHeightUnit="Percentage">
        <families/>
        <text-buffer bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferSizeUnits="MM" bufferBlendMode="0" bufferSize="0.5" bufferNoFill="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskSize="1.5" maskedSymbolLayers="" maskType="0" maskJoinStyle="128"/>
        <background shapeType="0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeRadiiY="0" shapeSVGFile="" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRotationType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeUnit="MM" shapeOffsetX="0" shapeDraw="1" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeBlendMode="0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0.29999999999999999" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol type="marker" name="markerSymbol" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0" id="">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" name="fillSymbol" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleFill" locked="0" pass="0" id="">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255,rgb:0,0,0,1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" multilineAlign="3" autoWrapLength="0" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0"/>
      <placement fitInPolygonOnly="0" geometryGeneratorEnabled="0" centroidInside="1" offsetUnits="MM" geometryGeneratorType="PointGeometry" allowDegraded="0" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" placement="0" lineAnchorPercent="0.5" xOffset="0" priority="5" repeatDistanceUnits="MM" preserveRotation="1" placementFlags="10" repeatDistance="0" lineAnchorTextPoint="CenterOfText" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" lineAnchorType="0" lineAnchorClipping="0" overrunDistanceUnit="MM" centroidWhole="0" polygonPlacementFlags="2" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGenerator="" layerType="PolygonGeometry" dist="0" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering fontMinPixelSize="3" obstacle="1" minFeatureSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" mergeLines="0" obstacleFactor="1" scaleMin="0" zIndex="0" maxNumLabels="2000" labelPerPart="0" unplacedVisibility="0" drawLabels="1" fontMaxPixelSize="10000" scaleVisibility="0" upsidedownLabels="0" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="BufferSize">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="case  when  @atlas_featureid = $id  &#xd;&#xa;then  1.0&#xd;&#xa;else 0&#xd;&#xa;end"/>
              <Option type="int" name="type" value="3"/>
            </Option>
            <Option type="Map" name="ShapeDraw">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="case  when  @atlas_pagename =  &quot;baunit_id&quot;&#xd;&#xa;then  1&#xd;&#xa;else 0&#xd;&#xa;end"/>
              <Option type="int" name="type" value="3"/>
            </Option>
            <Option type="Map" name="Size">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="case  when @atlas_pagename =  &quot;baunit_id&quot;&#xd;&#xa;&#xd;&#xa;then  16&#xd;&#xa;else 10&#xd;&#xa;end"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; id=&quot;{b10e0198-3ea2-4a7d-9d08-b5ff816c076e}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="QFieldSync/action" value="no_action"/>
      <Option type="QString" name="QFieldSync/attachment_naming" value="{}"/>
      <Option type="QString" name="QFieldSync/cloud_action" value="no_action"/>
      <Option type="QString" name="QFieldSync/geometry_locked_expression" value=""/>
      <Option type="QString" name="QFieldSync/photo_naming" value="{}"/>
      <Option type="QString" name="QFieldSync/relationship_maximum_visible" value="{&quot;rrr_a4e70f_spatial_unit_spatial_un_sunit_id&quot;: 4}"/>
      <Option type="int" name="QFieldSync/tracking_distance_requirement_minimum_meters" value="30"/>
      <Option type="int" name="QFieldSync/tracking_erroneous_distance_safeguard_maximum_meters" value="1"/>
      <Option type="int" name="QFieldSync/tracking_measurement_type" value="0"/>
      <Option type="int" name="QFieldSync/tracking_time_requirement_interval_seconds" value="30"/>
      <Option type="StringList" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;sunit_id&quot;"/>
      </Option>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" height="15" spacingUnit="MM" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" showAxis="1" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" minimumSize="0" backgroundColor="#ffffff" opacity="1" labelPlacementMethod="XHeight" scaleDependency="Area" penColor="#000000" minScaleDenominator="0" direction="0" penWidth="0" enabled="0" width="15" lineSizeType="MM" spacing="5" diagramOrientation="Up" backgroundAlpha="255" rotationOffset="270" penAlpha="255">
      <fontProperties underline="0" bold="0" italic="0" strikethrough="0" style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000" colorOpacity="1"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" is_animated="0" frame_rate="10" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" class="SimpleLine" locked="0" pass="0" id="{0b98ad14-5cd7-47bc-97f5-abb0fbe8de02}">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="1" dist="0" linePlacementFlags="18" priority="0" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="baunit_id" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="party_ids" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="party_names" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="spatial_units" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rights" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="baunit_id" index="0"/>
    <alias name="" field="party_ids" index="1"/>
    <alias name="" field="party_names" index="2"/>
    <alias name="" field="spatial_units" index="3"/>
    <alias name="" field="rights" index="4"/>
  </aliases>
  <splitPolicies>
    <policy field="baunit_id" policy="Duplicate"/>
    <policy field="party_ids" policy="Duplicate"/>
    <policy field="party_names" policy="Duplicate"/>
    <policy field="spatial_units" policy="Duplicate"/>
    <policy field="rights" policy="Duplicate"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="" field="baunit_id"/>
    <default applyOnUpdate="0" expression="" field="party_ids"/>
    <default applyOnUpdate="0" expression="" field="party_names"/>
    <default applyOnUpdate="0" expression="" field="spatial_units"/>
    <default applyOnUpdate="0" expression="" field="rights"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="baunit_id" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="party_ids" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="party_names" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="spatial_units" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="rights" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="baunit_id" exp=""/>
    <constraint desc="" field="party_ids" exp=""/>
    <constraint desc="" field="party_names" exp=""/>
    <constraint desc="" field="spatial_units" exp=""/>
    <constraint desc="" field="rights" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;sunit_id&quot;">
    <columns>
      <column type="field" name="baunit_id" hidden="0" width="-1"/>
      <column type="field" name="party_ids" hidden="0" width="-1"/>
      <column type="field" name="party_names" hidden="0" width="-1"/>
      <column type="field" name="spatial_units" hidden="0" width="-1"/>
      <column type="field" name="rights" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="endLifespan" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="height_m" editable="1"/>
    <field name="inception" editable="1"/>
    <field name="land_use" editable="1"/>
    <field name="part_of" editable="1"/>
    <field name="party_ids" editable="1"/>
    <field name="party_names" editable="1"/>
    <field name="rights" editable="1"/>
    <field name="rrr" editable="1"/>
    <field name="spatial_units" editable="1"/>
    <field name="sunit_id" editable="1"/>
    <field name="taxable" editable="1"/>
    <field name="type" editable="1"/>
    <field name="use" editable="1"/>
    <field name="zcoor_m" editable="1"/>
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
    <field labelOnTop="0" name="party_ids"/>
    <field labelOnTop="0" name="party_names"/>
    <field labelOnTop="0" name="rights"/>
    <field labelOnTop="0" name="rrr"/>
    <field labelOnTop="0" name="spatial_units"/>
    <field labelOnTop="0" name="sunit_id"/>
    <field labelOnTop="0" name="taxable"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="use"/>
    <field labelOnTop="0" name="zcoor_m"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="area_m2" reuseLastValue="0"/>
    <field name="baunit_id" reuseLastValue="0"/>
    <field name="beginLifespan" reuseLastValue="0"/>
    <field name="endLifespan" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="height_m" reuseLastValue="0"/>
    <field name="land_use" reuseLastValue="0"/>
    <field name="part_of" reuseLastValue="0"/>
    <field name="party_ids" reuseLastValue="0"/>
    <field name="party_names" reuseLastValue="0"/>
    <field name="rights" reuseLastValue="0"/>
    <field name="spatial_units" reuseLastValue="0"/>
    <field name="sunit_id" reuseLastValue="0"/>
    <field name="taxable" reuseLastValue="0"/>
    <field name="type" reuseLastValue="0"/>
    <field name="use" reuseLastValue="0"/>
    <field name="zcoor_m" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"sunit_id"</previewExpression>
  <mapTip enabled="1"></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
