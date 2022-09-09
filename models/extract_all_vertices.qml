<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" minScale="100000000" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="0" version="3.16.11-Hannover" simplifyLocal="1" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" endField="" startExpression="" durationField="" startField="" accumulate="0" endExpression="" enabled="0" durationUnit="min" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" alpha="1" name="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="35,34,33,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,34,33,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property key="dualview/previewExpressions">
      <value>"sunit_id"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" backgroundAlpha="255" minScaleDenominator="0" spacingUnit="MM" direction="0" backgroundColor="#ffffff" height="15" spacing="5" penAlpha="255" scaleDependency="Area" lineSizeType="MM" labelPlacementMethod="XHeight" barWidth="5" rotationOffset="270" opacity="1" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" maxScaleDenominator="1e+08" width="15" diagramOrientation="Up" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="1" scaleBasedVisibility="0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="">
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <DiagramLayerSettings placement="0" priority="0" dist="0" obstacle="0" linePlacementFlags="18" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="sunit_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="baunit_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vertex_index">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vertex_part">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vertex_part_ring">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vertex_part_index">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="angle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="sunit_id" index="0" name=""/>
    <alias field="baunit_id" index="1" name=""/>
    <alias field="vertex_index" index="2" name=""/>
    <alias field="vertex_part" index="3" name=""/>
    <alias field="vertex_part_ring" index="4" name=""/>
    <alias field="vertex_part_index" index="5" name=""/>
    <alias field="distance" index="6" name=""/>
    <alias field="angle" index="7" name=""/>
    <alias field="fid" index="8" name=""/>
  </aliases>
  <defaults>
    <default field="sunit_id" applyOnUpdate="0" expression=""/>
    <default field="baunit_id" applyOnUpdate="0" expression=""/>
    <default field="vertex_index" applyOnUpdate="0" expression=""/>
    <default field="vertex_part" applyOnUpdate="0" expression=""/>
    <default field="vertex_part_ring" applyOnUpdate="0" expression=""/>
    <default field="vertex_part_index" applyOnUpdate="0" expression=""/>
    <default field="distance" applyOnUpdate="0" expression=""/>
    <default field="angle" applyOnUpdate="0" expression=""/>
    <default field="fid" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="sunit_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="baunit_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="vertex_index" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="vertex_part" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="vertex_part_ring" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="vertex_part_index" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="distance" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="angle" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="fid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="sunit_id" desc="" exp=""/>
    <constraint field="baunit_id" desc="" exp=""/>
    <constraint field="vertex_index" desc="" exp=""/>
    <constraint field="vertex_part" desc="" exp=""/>
    <constraint field="vertex_part_ring" desc="" exp=""/>
    <constraint field="vertex_part_index" desc="" exp=""/>
    <constraint field="distance" desc="" exp=""/>
    <constraint field="angle" desc="" exp=""/>
    <constraint field="fid" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" width="-1" name="sunit_id"/>
      <column hidden="0" type="field" width="-1" name="baunit_id"/>
      <column hidden="0" type="field" width="-1" name="vertex_index"/>
      <column hidden="0" type="field" width="-1" name="vertex_part"/>
      <column hidden="0" type="field" width="-1" name="vertex_part_ring"/>
      <column hidden="0" type="field" width="-1" name="vertex_part_index"/>
      <column hidden="0" type="field" width="-1" name="distance"/>
      <column hidden="0" type="field" width="-1" name="angle"/>
      <column hidden="0" type="field" width="-1" name="fid"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field editable="1" name="angle"/>
    <field editable="1" name="baunit_id"/>
    <field editable="1" name="distance"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="sunit_id"/>
    <field editable="1" name="vertex_index"/>
    <field editable="1" name="vertex_part"/>
    <field editable="1" name="vertex_part_index"/>
    <field editable="1" name="vertex_part_ring"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="angle"/>
    <field labelOnTop="0" name="baunit_id"/>
    <field labelOnTop="0" name="distance"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="sunit_id"/>
    <field labelOnTop="0" name="vertex_index"/>
    <field labelOnTop="0" name="vertex_part"/>
    <field labelOnTop="0" name="vertex_part_index"/>
    <field labelOnTop="0" name="vertex_part_ring"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"sunit_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
