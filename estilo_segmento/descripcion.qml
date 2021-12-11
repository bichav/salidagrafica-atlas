<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingTol="1" simplifyLocal="1" readOnly="0" hasScaleBasedVisibilityFlag="0" version="3.16.10-Hannover" simplifyMaxScale="1" minScale="100000000" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" fixedDuration="0" durationUnit="min" endExpression="" startExpression="" enabled="0" accumulate="0" mode="0" startField="" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="nullSymbol"/>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" diagramOrientation="Up" opacity="1" lineSizeType="MM" minScaleDenominator="0" rotationOffset="270" width="15" spacing="5" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" scaleDependency="Area" backgroundAlpha="255" penAlpha="255" penWidth="0" showAxis="1" direction="0" height="15" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" scaleBasedVisibility="0" penColor="#000000" backgroundColor="#ffffff" labelPlacementMethod="XHeight" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol name="" force_rhr="0" alpha="1" clip_to_extent="1" type="line">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" linePlacementFlags="18" obstacle="0" priority="0" placement="2">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
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
    <field name="radio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="seg"/>
    <alias index="1" name="" field="descripcion"/>
    <alias index="2" name="" field="viviendas"/>
    <alias index="3" name="" field="link"/>
    <alias index="4" name="" field="radio"/>
  </aliases>
  <defaults>
    <default expression="" field="seg" applyOnUpdate="0"/>
    <default expression="" field="descripcion" applyOnUpdate="0"/>
    <default expression="" field="viviendas" applyOnUpdate="0"/>
    <default expression="" field="link" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="seg" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="descripcion" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="viviendas" exp_strength="0"/>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="link" exp_strength="0"/>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="radio" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="seg"/>
    <constraint desc="" exp="" field="descripcion"/>
    <constraint desc="" exp="" field="viviendas"/>
    <constraint desc="" exp="" field="link"/>
    <constraint desc="" exp="" field="radio"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="seg" width="-1" type="field" hidden="0"/>
      <column name="descripcion" width="-1" type="field" hidden="0"/>
      <column name="viviendas" width="-1" type="field" hidden="0"/>
      <column name="link" width="-1" type="field" hidden="0"/>
      <column name="radio" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="descripcion" editable="1"/>
    <field name="link" editable="1"/>
    <field name="radio" editable="1"/>
    <field name="seg" editable="1"/>
    <field name="viviendas" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="descripcion" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
    <field name="seg" labelOnTop="0"/>
    <field name="viviendas" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"descripcion"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
