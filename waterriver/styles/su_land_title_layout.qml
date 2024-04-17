<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" maxScale="0" version="3.36.1-Maidenhead" minScale="100000000" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" symbologyReferenceScale="-1" simplifyDrawingHints="1" simplifyLocal="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="1">
  <renderer-3d layer="spatial_unit_081481b8_dd26_4a23_a707_e3494156aac3" type="rulebased">
    <vector-layer-3d-tiling zoom-levels-count="3" show-bounding-boxes="0"/>
    <rules key="{f0aa769b-aaa5-4842-94a7-65dd1dedd020}">
      <rule key="{46f268fc-d04b-4775-b9d3-816c9efb77ab}" filter=" &quot;type&quot;  =  'floor' and  &quot;part_of&quot; is not null" description="floor levels">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="0" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="terrain"/>
          <material diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" shininess="0" kd="1" opacity="1" ka="1" specular="255,255,255,255,rgb:1,1,1,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="2" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{15ea6333-bcf9-40aa-b9ee-eef32956d32f}" active="0" filter=" &quot;type&quot;  =  'roof' and  &quot;part_of&quot; is not null" description="roof">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="0" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="terrain"/>
          <material diffuse="233,68,2,255,rgb:0.9137254901960784,0.26666666666666666,0.00784313725490196,1" ks="1" ambient="255,25,25,255,rgb:1,0.09803921568627451,0.09803921568627451,1" shininess="0" kd="1" opacity="1" ka="1" specular="255,255,255,255,rgb:1,1,1,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{15b941bc-0092-4645-ac79-ce0b1827af9e}" filter=" &quot;type&quot;  =  'appartment' and  &quot;part_of&quot; is not null" description="appartments">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="1" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="terrain"/>
          <material diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" shininess="0" kd="1" opacity="1" ka="1" specular="234,234,234,255,rgb:0.91764705882352937,0.91764705882352937,0.91764705882352937,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{3d78aa77-1b04-4e25-b4e8-6fcde057a01b}" active="0" filter=" &quot;type&quot;  =  'elevator and utilities' and  &quot;part_of&quot; is not null" description="elevator">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="0" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="terrain"/>
          <material diffuse="9,179,179,255,rgb:0.03529411764705882,0.70196078431372544,0.70196078431372544,1" ks="1" ambient="27,207,190,255,rgb:0.10588235294117647,0.81176470588235294,0.74509803921568629,1" shininess="0" kd="1" opacity="1" ka="1" specular="255,255,255,255,rgb:1,1,1,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{bcccea63-010f-4963-b9af-96382961b1d0}" filter=" &quot;type&quot;  =  'laundry room' and  &quot;part_of&quot; is not null" description="laundry room">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="0" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="relative"/>
          <material diffuse="60,194,240,255,rgb:0.23529411764705882,0.76078431372549016,0.94117647058823528,1" ks="1" ambient="190,228,240,255,rgb:0.74509803921568629,0.89411764705882357,0.94117647058823528,1" shininess="0" kd="1" opacity="1" ka="1" specular="255,255,255,255,rgb:1,1,1,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges enabled="0" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{2ead4027-b327-4e99-be8d-457781a2f780}" active="0" filter=" &quot;height_m&quot; is not 0 and  &quot;part_of&quot; is not null and  &quot;type&quot; is not  'access gallery' " description="all other buildings">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="0" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="relative"/>
          <material diffuse="179,179,179,255,rgb:0.70196078431372544,0.70196078431372544,0.70196078431372544,1" ks="1" ambient="25,25,25,255,rgb:0.09803921568627451,0.09803921568627451,0.09803921568627451,1" shininess="0" kd="1" opacity="1" ka="1" specular="255,255,255,255,rgb:1,1,1,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data-defined-properties>
          <edges enabled="1" width="1" color="0,0,0,255,rgb:0,0,0,1"/>
        </symbol>
      </rule>
      <rule key="{6ed5fae2-987e-4a19-aa81-16dc050271ed}" active="0" filter="type =  'access gallery' " description="access gallery">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" add-back-faces="0" extrusion-height="0" culling-mode="no-culling" offset="0" invert-normals="0" rendered-facade="3" alt-clamping="relative"/>
          <material diffuse="178,178,178,255,rgb:0.69803921568627447,0.69803921568627447,0.69803921568627447,1" ks="1" ambient="26,26,26,255,rgb:0.10196078431372549,0.10196078431372549,0.10196078431372549,1" shininess="0" kd="1" opacity="1" ka="1" specular="255,255,255,255,rgb:1,1,1,1">
            <data-defined-properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data-defined-properties>
          </material>
          <data-defined-properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="extrusionHeight" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;height_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="height" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;zcoor_m&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
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
  <temporal enabled="0" endField="" endExpression="" mode="0" accumulate="0" durationField="fid" durationUnit="min" limitMode="0" startExpression="" fixedDuration="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation extrusionEnabled="0" showMarkerSymbolInSurfacePlots="0" symbology="Line" extrusion="0" clamping="Terrain" binding="Centroid" zscale="1" type="IndividualFeatures" zoffset="0" respectLayerSymbol="1">
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol is_animated="0" name="" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleLine" locked="0" id="{2f4a8008-bca6-4077-bb8b-efb2ccc6adf7}" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.6" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol is_animated="0" name="" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" id="{36a5f1dd-1412-4ca6-8263-baf433ae6d98}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="131,51,54,255,rgb:0.51372549019607838,0.20000000000000001,0.21176470588235294,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol is_animated="0" name="" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" id="{15a4d56c-8cd7-467a-9baf-b834f923171f}" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="183,72,75,255,rgb:0.71764705882352942,0.28235294117647058,0.29411764705882354,1" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="diamond" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="131,51,54,255,rgb:0.51372549019607838,0.20000000000000001,0.21176470588235294,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.2" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="3" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 enableorderby="1" type="singleSymbol" symbollevels="0" referencescale="-1" forceraster="0">
    <symbols>
      <symbol is_animated="0" name="0" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" id="{d3857407-0a04-4ed5-936c-b454226e4b1b}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,110,rgb:1,0,0,0.43137254901960786" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case  when  @atlas_featureid = $id  &#xd;&#xa;then  '255,0,0,50'&#xd;&#xa;else '#f2f2f2'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleFill" locked="0" id="{946856bb-ff98-45c9-9ddc-66f5f41b4763}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,255,255,255,hsv:0,0,1,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.46" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="dense5" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case  when  @atlas_featureid = $id  then 'black'&#xd;&#xa;else '#f2f2f2'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="fillStyle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case  when  @atlas_featureid = $id  then 'f_diagonal'&#xd;&#xa;else 'solid'&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case  when  @atlas_featureid = $id  then 1.4&#xd;&#xa;else 0.2&#xd;&#xa;end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <orderby>
      <orderByClause asc="1" nullsFirst="0">@atlas_featureid = $id  AND  "part_of" is not null</orderByClause>
      <orderByClause asc="1" nullsFirst="0">"part_of" is not null</orderByClause>
      <orderByClause asc="1" nullsFirst="0">@atlas_featureid = $id </orderByClause>
    </orderby>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" name="" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" id="{048d44ec-6593-44b0-a662-45453a9cfe70}" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="0,0,255,255,rgb:0,0,1,1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" multilineHeight="1" forcedItalic="0" blendMode="0" isExpression="0" useSubstitutions="0" fontFamily="MS Shell Dlg 2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" textColor="0,0,0,255,rgb:0,0,0,1" fontSize="10" forcedBold="0" namedStyle="Standaard" fontUnderline="0" legendString="Aa" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontLetterSpacing="0" capitalization="0" fontStrikeout="0" textOrientation="horizontal" fontKerning="1" fontWeight="50" fontItalic="0" fontWordSpacing="0" fieldName="sunit_id" allowHtml="0">
        <families/>
        <text-buffer bufferColor="255,255,255,255,rgb:1,1,1,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="MM" bufferDraw="0" bufferJoinStyle="128" bufferSize="0.5"/>
        <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskEnabled="0" maskJoinStyle="128" maskType="0" maskOpacity="1"/>
        <background shapeRadiiY="0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeOpacity="1" shapeSizeType="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeDraw="1" shapeSizeY="0" shapeJoinStyle="64" shapeRotationType="0" shapeRadiiX="0.29999999999999999" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeRotation="0" shapeBorderWidthUnit="MM" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeBorderWidth="0" shapeOffsetY="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeX="0">
          <symbol is_animated="0" name="markerSymbol" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleMarker" locked="0" id="" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol is_animated="0" name="fillSymbol" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleFill" locked="0" id="" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowOffsetAngle="135" shadowDraw="0" shadowBlendMode="6" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" wrapChar="" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" reverseDirectionSymbol="0"/>
      <placement lineAnchorTextPoint="CenterOfText" offsetUnits="MM" overrunDistanceUnit="MM" yOffset="0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" geometryGenerator="" placementFlags="10" allowDegraded="0" dist="0" lineAnchorType="0" preserveRotation="1" overlapHandling="PreventOverlap" lineAnchorClipping="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" lineAnchorPercent="0.5" xOffset="0" fitInPolygonOnly="0" quadOffset="4" placement="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorEnabled="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" maxCurvedCharAngleOut="-25" rotationUnit="AngleDegrees" distUnits="MM" overrunDistance="0" polygonPlacementFlags="2" centroidInside="0" repeatDistanceUnits="MM"/>
      <rendering zIndex="0" unplacedVisibility="0" mergeLines="0" minFeatureSize="0" limitNumLabels="0" fontLimitPixelSize="0" scaleVisibility="0" upsidedownLabels="0" drawLabels="1" labelPerPart="0" fontMaxPixelSize="10000" scaleMin="0" obstacleFactor="1" scaleMax="0" obstacleType="1" fontMinPixelSize="3" obstacle="1" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferSize" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case  when  @atlas_featureid = $id  &#xd;&#xa;then  1.0&#xd;&#xa;else 0&#xd;&#xa;end" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="ShapeDraw" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case  when  @atlas_featureid = $id  &#xd;&#xa;then  1&#xd;&#xa;else 0&#xd;&#xa;end" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="case  when  @atlas_featureid = $id  &#xd;&#xa;then  16&#xd;&#xa;else 10&#xd;&#xa;end" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol is_animated=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; id=&quot;{b10e0198-3ea2-4a7d-9d08-b5ff816c076e}&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="QFieldSync/action" value="copy" type="QString"/>
      <Option name="QFieldSync/attachment_naming" value="{}" type="QString"/>
      <Option name="QFieldSync/cloud_action" value="offline" type="QString"/>
      <Option name="QFieldSync/geometry_locked_expression" value="" type="QString"/>
      <Option name="QFieldSync/photo_naming" value="{}" type="QString"/>
      <Option name="QFieldSync/relationship_maximum_visible" value="{&quot;rrr_a4e70f_spatial_unit_spatial_un_sunit_id&quot;: 4}" type="QString"/>
      <Option name="QFieldSync/tracking_distance_requirement_minimum_meters" value="30" type="int"/>
      <Option name="QFieldSync/tracking_erroneous_distance_safeguard_maximum_meters" value="1" type="int"/>
      <Option name="QFieldSync/tracking_measurement_type" value="0" type="int"/>
      <Option name="QFieldSync/tracking_time_requirement_interval_seconds" value="30" type="int"/>
      <Option name="dualview/previewExpressions" type="StringList">
        <Option value="&quot;sunit_id&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" labelPlacementMethod="XHeight" enabled="0" penAlpha="255" lineSizeType="MM" height="15" maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" showAxis="1" backgroundColor="#ffffff" penColor="#000000" direction="0" minimumSize="0" scaleBasedVisibility="0" sizeType="MM" scaleDependency="Area" opacity="1" barWidth="5" spacing="5" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" backgroundAlpha="255" minScaleDenominator="0" penWidth="0" width="15" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" underline="0" bold="0" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" italic="0" strikethrough="0"/>
      <attribute colorOpacity="1" field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol is_animated="0" name="" alpha="1" frame_rate="10" clip_to_extent="1" force_rhr="0" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" class="SimpleLine" locked="0" id="{0b98ad14-5cd7-47bc-97f5-abb0fbe8de02}" pass="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" showAll="1" obstacle="0" linePlacementFlags="18" dist="0" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers>
    <relation name="rights_to_spatial_units" id="spatial_un_fid_rrr_a4e70f_fid" referencingLayer="spatial_unit_081481b8_dd26_4a23_a707_e3494156aac3" strength="Composition" dataSource="./data/water_river_village.gpkg|layername=rrr" providerKey="ogr" referencedLayer="rrr_a4e70fcd_b283_49c3_8924_2dbd9d3c7433" layerName="rrr" layerId="rrr_a4e70fcd_b283_49c3_8924_2dbd9d3c7433">
      <fieldRef referencingField="fid" referencedField="fid"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_m2" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="true" type="bool"/>
            <Option name="Max" value="2147483647" type="int"/>
            <Option name="Min" value="-2147483648" type="int"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="1" type="int"/>
            <Option name="Style" value="SpinBox" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sunit_id" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_use" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="use" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="part_of" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height_m" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zcoor_m" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beginLifespan" configurationFlags="NoFlag">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endLifespan" configurationFlags="NoFlag">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="taxable" configurationFlags="NoFlag">
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
    <alias name="" field="beginLifespan" index="9"/>
    <alias name="" field="endLifespan" index="10"/>
    <alias name="" field="taxable" index="11"/>
  </aliases>
  <splitPolicies>
    <policy field="fid" policy="Duplicate"/>
    <policy field="area_m2" policy="Duplicate"/>
    <policy field="sunit_id" policy="Duplicate"/>
    <policy field="land_use" policy="Duplicate"/>
    <policy field="type" policy="Duplicate"/>
    <policy field="use" policy="Duplicate"/>
    <policy field="part_of" policy="Duplicate"/>
    <policy field="height_m" policy="Duplicate"/>
    <policy field="zcoor_m" policy="Duplicate"/>
    <policy field="beginLifespan" policy="Duplicate"/>
    <policy field="endLifespan" policy="Duplicate"/>
    <policy field="taxable" policy="Duplicate"/>
  </splitPolicies>
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
    <default field="beginLifespan" applyOnUpdate="0" expression=""/>
    <default field="endLifespan" applyOnUpdate="0" expression=""/>
    <default field="taxable" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="area_m2" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sunit_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="land_use" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="use" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="part_of" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="height_m" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="zcoor_m" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="beginLifespan" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="endLifespan" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="taxable" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="area_m2" desc=""/>
    <constraint exp="" field="sunit_id" desc=""/>
    <constraint exp="" field="land_use" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="use" desc=""/>
    <constraint exp="" field="part_of" desc=""/>
    <constraint exp="" field="height_m" desc=""/>
    <constraint exp="" field="zcoor_m" desc=""/>
    <constraint exp="" field="beginLifespan" desc=""/>
    <constraint exp="" field="endLifespan" desc=""/>
    <constraint exp="" field="taxable" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;sunit_id&quot;">
    <columns>
      <column name="fid" width="49" type="field" hidden="0"/>
      <column name="area_m2" width="89" type="field" hidden="0"/>
      <column name="sunit_id" width="84" type="field" hidden="0"/>
      <column name="land_use" width="90" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="type" width="148" type="field" hidden="0"/>
      <column name="use" width="109" type="field" hidden="0"/>
      <column name="part_of" width="80" type="field" hidden="0"/>
      <column name="height_m" width="95" type="field" hidden="0"/>
      <column name="zcoor_m" width="62" type="field" hidden="0"/>
      <column name="beginLifespan" width="147" type="field" hidden="0"/>
      <column name="endLifespan" width="147" type="field" hidden="0"/>
      <column name="taxable" width="81" type="field" hidden="0"/>
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
    <field name="rrr" editable="1"/>
    <field name="sunit_id" editable="1"/>
    <field name="taxable" editable="1"/>
    <field name="type" editable="1"/>
    <field name="use" editable="1"/>
    <field name="zcoor_m" editable="1"/>
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
    <field name="rrr" labelOnTop="0"/>
    <field name="sunit_id" labelOnTop="0"/>
    <field name="taxable" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="use" labelOnTop="0"/>
    <field name="zcoor_m" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="area_m2" reuseLastValue="0"/>
    <field name="beginLifespan" reuseLastValue="0"/>
    <field name="endLifespan" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="height_m" reuseLastValue="0"/>
    <field name="land_use" reuseLastValue="0"/>
    <field name="part_of" reuseLastValue="0"/>
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
