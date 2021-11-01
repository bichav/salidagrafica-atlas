<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" readOnly="0" version="3.16.10-Hannover" minScale="100000000" simplifyLocal="1" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fixedDuration="0" startField="" startExpression="" durationUnit="min" enabled="0" accumulate="0" endExpression="" mode="0" endField="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" type="marker" clip_to_extent="1">
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacing="5" lineSizeType="MM" backgroundAlpha="255" sizeType="MM" scaleBasedVisibility="0" penWidth="0" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" direction="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" spacingUnit="MM" enabled="0" penAlpha="255" maxScaleDenominator="1e+08" height="15" diagramOrientation="Up" labelPlacementMethod="XHeight" minimumSize="0" penColor="#000000" minScaleDenominator="0" barWidth="5" width="15" backgroundColor="#ffffff" scaleDependency="Area" showAxis="1">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" type="line" clip_to_extent="1">
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" dist="0" placement="0" obstacle="0" zIndex="0" priority="0">
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
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="prov" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dpto" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radio" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segmento_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descripcion" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="viviendas" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="link" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="seg" name="" index="0"/>
    <alias field="descripcion" name="" index="1"/>
    <alias field="viviendas" name="" index="2"/>
    <alias field="" name="" index="3"/>
  </aliases>
  <defaults>
    <default expression="" field="prov" applyOnUpdate="0"/>
    <default expression="" field="dpto" applyOnUpdate="0"/>
    <default expression="" field="codloc" applyOnUpdate="0"/>
    <default expression="" field="frac" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
    <default expression="" field="segmento_id" applyOnUpdate="0"/>
    <default expression="" field="seg" applyOnUpdate="0"/>
    <default expression="" field="descripcion" applyOnUpdate="0"/>
    <default expression="" field="viviendas" applyOnUpdate="0"/>
    <default expression="" field="link" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="prov" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="dpto" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="codloc" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="frac" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="radio" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="segmento_id" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="seg" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="descripcion" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="viviendas" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
    <constraint field="link" constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="prov" desc=""/>
    <constraint exp="" field="dpto" desc=""/>
    <constraint exp="" field="codloc" desc=""/>
    <constraint exp="" field="frac" desc=""/>
    <constraint exp="" field="radio" desc=""/>
    <constraint exp="" field="segmento_id" desc=""/>
    <constraint exp="" field="seg" desc=""/>
    <constraint exp="'\n'  ||  replace( "descripcion" , '. ',  '\n' ) " field="descripcion" desc=""/>
    <constraint exp="" field="viviendas" desc=""/>
    <constraint exp="" field="link" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="seg">
    <columns>
      <column name="prov" type="field" width="-1" hidden="1"/>
      <column name="dpto" type="field" width="-1" hidden="1"/>
      <column name="codloc" type="field" width="-1" hidden="1"/>
      <column name="frac" type="field" width="-1" hidden="1"/>
      <column name="radio" type="field" width="-1" hidden="1"/>
      <column name="segmento_id" type="field" width="-1" hidden="1"/>
      <column name="seg" type="field" width="16mm" align="middle center" hidden="0"/>
      <column name="descripcion" type="field" width="219mm" hidden="0"/>
      <column name="viviendas" type="field" width="16mm" align="middle center" hidden="0"/>
      <column name="" type="field" width="40mm" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field editable="1" name="codloc"/>
    <field editable="1" name="descripcion"/>
    <field editable="1" name="dpto"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="link"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
    <field editable="1" name="seg"/>
    <field editable="1" name="segmento_id"/>
    <field editable="1" name="viviendas"/>
  </editable>
  <labelOnTop>
    <field name="codloc" labelOnTop="0"/>
    <field name="descripcion" labelOnTop="0"/>
    <field name="dpto" labelOnTop="0"/>
    <field name="frac" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="prov" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
    <field name="seg" labelOnTop="0"/>
    <field name="segmento_id" labelOnTop="0"/>
    <field name="viviendas" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"descripcion"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
