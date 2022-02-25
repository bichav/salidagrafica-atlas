<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" styleCategories="AllStyleCategories" readOnly="0" version="3.16.10-Hannover" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" simplifyAlgorithm="0" labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" fixedDuration="0" mode="0" startExpression="" accumulate="0" durationUnit="min" enabled="0" endField="" durationField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{850ab49a-feef-428e-8729-5048c48c0e86}">
      <rule key="{66beb00a-3712-4db9-8f7e-4a2c1edbde1a}" symbol="0" filter=" substr(&quot;link&quot; ,9,4) = substr(@atlas_pagename,2,2) || &#xd;&#xa;substr(@atlas_pagename,6,2)&#xd;&#xa;&#xd;&#xa; &#xd;&#xa;&#xd;&#xa;"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" name="0" type="marker" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="232,9,65,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,-0.00000000000000028" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="7" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;descripci2&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" penColor="#000000" diagramOrientation="Up" backgroundAlpha="255" opacity="1" penWidth="0" width="15" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" spacing="5" minScaleDenominator="0" scaleBasedVisibility="0" sizeType="MM" minimumSize="0" height="15" rotationOffset="270" lineSizeType="MM" barWidth="5" maxScaleDenominator="1e+08" showAxis="1" labelPlacementMethod="XHeight" spacingUnit="MM" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" direction="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" name="" type="line" clip_to_extent="1">
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="0" zIndex="0" dist="0" linePlacementFlags="18" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="descripci2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="descripcio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ccalle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ncalle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="link">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" index="0" name=""/>
    <alias field="descripci2" index="1" name=""/>
    <alias field="descripcio" index="2" name=""/>
    <alias field="ccalle" index="3" name=""/>
    <alias field="ncalle" index="4" name=""/>
    <alias field="link" index="5" name=""/>
  </aliases>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="descripci2" expression="" applyOnUpdate="0"/>
    <default field="descripcio" expression="" applyOnUpdate="0"/>
    <default field="ccalle" expression="" applyOnUpdate="0"/>
    <default field="ncalle" expression="" applyOnUpdate="0"/>
    <default field="link" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="id" constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="descripci2" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="descripcio" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="ccalle" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="ncalle" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="link" constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" exp="" desc=""/>
    <constraint field="descripci2" exp="" desc=""/>
    <constraint field="descripcio" exp="" desc=""/>
    <constraint field="ccalle" exp="" desc=""/>
    <constraint field="ncalle" exp="" desc=""/>
    <constraint field="link" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="id" type="field" width="-1"/>
      <column hidden="0" name="descripci2" type="field" width="-1"/>
      <column hidden="0" name="descripcio" type="field" width="-1"/>
      <column hidden="0" name="ccalle" type="field" width="-1"/>
      <column hidden="0" name="ncalle" type="field" width="-1"/>
      <column hidden="0" name="link" type="field" width="-1"/>
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
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ccalle"/>
    <field editable="1" name="descripci2"/>
    <field editable="1" name="descripcio"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link"/>
    <field editable="1" name="ncalle"/>
  </editable>
  <labelOnTop>
    <field name="ccalle" labelOnTop="0"/>
    <field name="descripci2" labelOnTop="0"/>
    <field name="descripcio" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="ncalle" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"descripci2"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
