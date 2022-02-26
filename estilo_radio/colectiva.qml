<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.10-Hannover" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyAlgorithm="0" minScale="100000000" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" maxScale="0" simplifyLocal="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" endExpression="" fixedDuration="0" mode="0" endField="" accumulate="0" startExpression="" durationUnit="min" enabled="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{2674b66a-a47f-430f-a7c4-f7a9543d13dc}">
      <rule filter="attribute (@atlas_feature , 'frac') = substr( &quot;link&quot; ,9,2) &#xd;&#xa;and attribute (@atlas_feature ,'radio') =  &quot;radio&quot; " key="{29de0661-fd0a-43d7-8aed-522966073c1f}" symbol="0">
        <rule label="CO1" filter="&quot;cod_subt_v&quot; = 'CO1'" key="{74b885cb-f239-4663-9b8a-c7b8aa70dc28}"/>
        <rule label="CO2" filter="&quot;cod_subt_v&quot; = 'CO2'" key="{37dc5528-c374-4548-8df6-5015e62ece79}"/>
        <rule label="CO3" filter="&quot;cod_subt_v&quot; = 'CO3'" key="{01f64cb9-2308-4333-92be-12e3c29e0cb4}"/>
        <rule label="CO4" filter="&quot;cod_subt_v&quot; = 'CO4'" key="{5a17b4b6-063d-4c06-9814-6d10b7a1e9b9}"/>
        <rule label="CO5" filter="&quot;cod_subt_v&quot; = 'CO5'" key="{fd874f23-cd50-4999-869b-91ee9b342b1e}"/>
        <rule label="CO6" filter="&quot;cod_subt_v&quot; = 'CO6'" key="{b077b3eb-a6ae-424d-a1cc-f904973efb31}"/>
        <rule label="CO7" filter="&quot;cod_subt_v&quot; = 'CO7'" key="{111122fd-70ab-4661-bbbf-d493b89b8200}"/>
        <rule label="CO8" filter="&quot;cod_subt_v&quot; = 'CO8'" key="{0cf835c9-03df-41c3-a865-8432a7e2d5af}"/>
        <rule label="CO9" filter="&quot;cod_subt_v&quot; = 'CO9'" key="{abf87679-0d6f-4e92-96fc-5b51e88148e0}"/>
        <rule label="CO10" filter="&quot;cod_subt_v&quot; = 'CO10'&#xd;" key="{3afb2e4a-606b-43ae-8491-e4c772d2d286}"/>
        <rule filter="ELSE" key="{f9fe08f3-2ae9-4985-ad43-ab8b912bbb57}"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="232,23,23,255" k="color"/>
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
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Point" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{d06ffe7b-ed33-47ca-8df9-376f682b0160}">
      <rule active="0" filter="attribute (@atlas_feature , 'frac') = substr( &quot;link&quot; ,9,2) &#xd;&#xa;and attribute (@atlas_feature ,'radio') =  &quot;radio&quot; &#xd;&#xa;&#xd;" key="{46352b3b-b106-4d46-8273-2f7e4a36e8b1}">
        <settings calloutType="simple">
          <text-style fieldName="nombre" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontStrikeout="0" fontFamily="MS Shell Dlg 2" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="6" textOrientation="horizontal" namedStyle="Normal" fontUnderline="0" fontKerning="1" isExpression="0" fontLetterSpacing="0" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="1.5"/>
            <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="243,166,178,255" k="color"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="0" maxCurvedCharAngleIn="25" placement="0" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" distUnits="MM"/>
          <rendering scaleVisibility="0" obstacle="1" maxNumLabels="2000" obstacleType="1" limitNumLabels="0" labelPerPart="0" upsidedownLabels="0" fontMinPixelSize="3" scaleMin="0" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" scaleMax="0" fontLimitPixelSize="0" mergeLines="0" zIndex="0" displayAll="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"descripci2"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" scaleDependency="Area" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" height="15" labelPlacementMethod="XHeight" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" penColor="#000000" direction="0" barWidth="5" penAlpha="255" spacing="5" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleBasedVisibility="0" opacity="1" spacingUnit="MM" minimumSize="0" showAxis="1" maxScaleDenominator="1e+08" backgroundAlpha="255" width="15" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
  <DiagramLayerSettings linePlacementFlags="18" placement="0" dist="0" showAll="1" zIndex="0" priority="0" obstacle="0">
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
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
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
    <field name="descripci2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descripcio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ccalle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ncalle" configurationFlags="None">
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
    <field name="cod_subt_v" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nombre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id" index="0"/>
    <alias name="" field="radio" index="1"/>
    <alias name="" field="descripci2" index="2"/>
    <alias name="" field="descripcio" index="3"/>
    <alias name="" field="ccalle" index="4"/>
    <alias name="" field="ncalle" index="5"/>
    <alias name="" field="link" index="6"/>
    <alias name="" field="cod_subt_v" index="7"/>
    <alias name="" field="nombre" index="8"/>
  </aliases>
  <defaults>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
    <default expression="" field="descripci2" applyOnUpdate="0"/>
    <default expression="" field="descripcio" applyOnUpdate="0"/>
    <default expression="" field="ccalle" applyOnUpdate="0"/>
    <default expression="" field="ncalle" applyOnUpdate="0"/>
    <default expression="" field="link" applyOnUpdate="0"/>
    <default expression="" field="cod_subt_v" applyOnUpdate="0"/>
    <default expression="" field="nombre" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="id" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="radio" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="descripci2" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="descripcio" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="ccalle" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="ncalle" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="link" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="cod_subt_v" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="nombre" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="radio" desc="" exp=""/>
    <constraint field="descripci2" desc="" exp=""/>
    <constraint field="descripcio" desc="" exp=""/>
    <constraint field="ccalle" desc="" exp=""/>
    <constraint field="ncalle" desc="" exp=""/>
    <constraint field="link" desc="" exp=""/>
    <constraint field="cod_subt_v" desc="" exp=""/>
    <constraint field="nombre" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;radio&quot;" sortOrder="0">
    <columns>
      <column type="field" name="id" width="-1" hidden="0"/>
      <column type="field" name="descripci2" width="-1" hidden="0"/>
      <column type="field" name="descripcio" width="-1" hidden="0"/>
      <column type="field" name="ccalle" width="-1" hidden="0"/>
      <column type="field" name="ncalle" width="-1" hidden="0"/>
      <column type="field" name="link" width="211" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="radio" width="-1" hidden="0"/>
      <column type="field" name="cod_subt_v" width="-1" hidden="0"/>
      <column type="field" name="nombre" width="-1" hidden="0"/>
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
    <field name="ccalle" editable="1"/>
    <field name="cod_subt_v" editable="1"/>
    <field name="descripci2" editable="1"/>
    <field name="descripcio" editable="1"/>
    <field name="id" editable="1"/>
    <field name="link" editable="1"/>
    <field name="ncalle" editable="1"/>
    <field name="nombre" editable="1"/>
    <field name="radio" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ccalle"/>
    <field labelOnTop="0" name="cod_subt_v"/>
    <field labelOnTop="0" name="descripci2"/>
    <field labelOnTop="0" name="descripcio"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="ncalle"/>
    <field labelOnTop="0" name="nombre"/>
    <field labelOnTop="0" name="radio"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"descripci2"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
