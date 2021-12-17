<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.16.10-Hannover" labelsEnabled="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyAlgorithm="0" readOnly="0" maxScale="0" simplifyLocal="1" minScale="100000000" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" endExpression="" endField="" durationField="" enabled="0" accumulate="0" startField="" startExpression="" fixedDuration="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="1" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule key="{22170455-702e-427e-8a2a-fe03a6bbe1fb}" symbol="0" filter="attribute (@atlas_feature ,'radio') !=  &quot;radio&quot;"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="43,215,31,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style namedStyle="Normal" previewBkgrdColor="255,255,255,255" textColor="227,26,28,255" capitalization="0" isExpression="0" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="Point" useSubstitutions="0" fontKerning="1" fontFamily="Arial" textOpacity="1" textOrientation="horizontal" multilineHeight="1" fontLetterSpacing="0" fontItalic="0" blendMode="0" fontStrikeout="0" fontWeight="50" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="RADIO" fontSize="15">
        <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferDraw="1" bufferSize="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSize="0" maskOpacity="1" maskEnabled="0" maskSizeUnits="MM"/>
        <background shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeY="0" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSVGFile="" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0">
          <symbol name="markerSymbol" force_rhr="0" alpha="1" type="marker" clip_to_extent="1">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetDist="1" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" multilineAlign="0" rightDirectionSymbol=">" decimals="3" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" autoWrapLength="0" formatNumbers="0" reverseDirectionSymbol="0" plussign="0"/>
      <placement dist="0" repeatDistance="0" fitInPolygonOnly="1" quadOffset="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" distUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" centroidInside="0" lineAnchorType="0" maxCurvedCharAngleIn="25" placement="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" placementFlags="10" priority="5" yOffset="0" offsetType="0" centroidWhole="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="Point" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" rotationAngle="0" xOffset="0" overrunDistance="0" overrunDistanceUnit="MM"/>
      <rendering fontLimitPixelSize="0" drawLabels="1" obstacleType="1" minFeatureSize="0" upsidedownLabels="0" zIndex="0" displayAll="0" fontMaxPixelSize="10000" scaleVisibility="0" limitNumLabels="0" maxNumLabels="2000" scaleMin="0" fontMinPixelSize="3" scaleMax="0" labelPerPart="0" obstacle="1" mergeLines="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
    <property key="dualview/previewExpressions" value="id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" penColor="#000000" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" penWidth="0" minimumSize="0" backgroundAlpha="255" scaleBasedVisibility="0" sizeType="MM" height="15" showAxis="0" direction="1" barWidth="5" minScaleDenominator="0" labelPlacementMethod="XHeight" scaleDependency="Area" diagramOrientation="Up" penAlpha="255" maxScaleDenominator="1e+08" opacity="1" width="15" spacing="0" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol name="" force_rhr="0" alpha="1" type="line" clip_to_extent="1">
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
  <DiagramLayerSettings placement="1" obstacle="0" zIndex="0" dist="0" showAll="1" priority="0" linePlacementFlags="18">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="gid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prov" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dpto" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac" configurationFlags="None">
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
    <alias field="gid" name="" index="0"/>
    <alias field="prov" name="" index="1"/>
    <alias field="dpto" name="" index="2"/>
    <alias field="codloc" name="" index="3"/>
    <alias field="frac" name="" index="4"/>
    <alias field="radio" name="" index="5"/>
  </aliases>
  <defaults>
    <default field="gid" applyOnUpdate="0" expression=""/>
    <default field="prov" applyOnUpdate="0" expression=""/>
    <default field="dpto" applyOnUpdate="0" expression=""/>
    <default field="codloc" applyOnUpdate="0" expression=""/>
    <default field="frac" applyOnUpdate="0" expression=""/>
    <default field="radio" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="gid" constraints="3" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint field="prov" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="dpto" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="codloc" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="frac" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="radio" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gid" desc="" exp=""/>
    <constraint field="prov" desc="" exp=""/>
    <constraint field="dpto" desc="" exp=""/>
    <constraint field="codloc" desc="" exp=""/>
    <constraint field="frac" desc="" exp=""/>
    <constraint field="radio" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column name="gid" hidden="0" type="field" width="-1"/>
      <column name="prov" hidden="0" type="field" width="-1"/>
      <column name="dpto" hidden="0" type="field" width="-1"/>
      <column name="codloc" hidden="0" type="field" width="-1"/>
      <column name="frac" hidden="0" type="field" width="-1"/>
      <column name="radio" hidden="0" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/vhere/Desktop/segmentadas/0595</editform>
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
    <field editable="1" name="AREA"/>
    <field editable="1" name="ArcIds"/>
    <field editable="1" name="CODLOC"/>
    <field editable="1" name="DEPTO"/>
    <field editable="1" name="FRAC"/>
    <field editable="1" name="NOMLOC"/>
    <field editable="1" name="PERIMETER"/>
    <field editable="1" name="PROV"/>
    <field editable="1" name="R0359#"/>
    <field editable="1" name="R0359-ID"/>
    <field editable="1" name="RADIO"/>
    <field editable="1" name="codloc"/>
    <field editable="1" name="depto"/>
    <field editable="1" name="dpto"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
  </editable>
  <labelOnTop>
    <field name="AREA" labelOnTop="0"/>
    <field name="ArcIds" labelOnTop="0"/>
    <field name="CODLOC" labelOnTop="0"/>
    <field name="DEPTO" labelOnTop="0"/>
    <field name="FRAC" labelOnTop="0"/>
    <field name="NOMLOC" labelOnTop="0"/>
    <field name="PERIMETER" labelOnTop="0"/>
    <field name="PROV" labelOnTop="0"/>
    <field name="R0359#" labelOnTop="0"/>
    <field name="R0359-ID" labelOnTop="0"/>
    <field name="RADIO" labelOnTop="0"/>
    <field name="codloc" labelOnTop="0"/>
    <field name="depto" labelOnTop="0"/>
    <field name="dpto" labelOnTop="0"/>
    <field name="frac" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="prov" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
