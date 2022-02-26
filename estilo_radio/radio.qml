<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.10-Hannover" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyAlgorithm="0" minScale="100000000" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" maxScale="0" simplifyLocal="1" labelsEnabled="1">
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
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="1">
    <rules key="{9c0ea851-5615-4dc9-a9e0-ff905a9d2a3e}">
      <rule label="Radios_seleccionado_atlas" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" key="{b4d1f53e-2cf5-4ef5-b8b6-37193494cf88}" symbol="0"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="1" enabled="1">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="3;3;0.2;2;0.2;3" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="247,35,35,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.66" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-3.2" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{602c6047-c441-4265-b9a9-890c4869fd9d}">
      <rule filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" key="{540d74c3-67e7-4ad5-843b-fe3c4506c75e}">
        <settings calloutType="simple">
          <text-style fieldName="radio" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="227,26,28,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontStrikeout="0" fontFamily="Arial" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="16" textOrientation="horizontal" namedStyle="Normal" fontUnderline="0" fontKerning="1" isExpression="0" fontLetterSpacing="0" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="0"/>
            <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="133,182,111,255" k="color"/>
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
          <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="0" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="1" maxCurvedCharAngleIn="25" placement="0" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PolygonGeometry" distUnits="MM"/>
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
    <property key="dualview/previewExpressions" value="ArcIds"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" scaleDependency="Area" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" height="15" labelPlacementMethod="XHeight" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" penColor="#000000" direction="1" barWidth="5" penAlpha="255" spacing="0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleBasedVisibility="0" opacity="1" spacingUnit="MM" minimumSize="0" showAxis="0" maxScaleDenominator="1e+08" backgroundAlpha="255" width="15" backgroundColor="#ffffff">
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
  <DiagramLayerSettings linePlacementFlags="18" placement="1" dist="0" showAll="1" zIndex="0" priority="0" obstacle="0">
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
    <alias name="" field="gid" index="0"/>
    <alias name="" field="prov" index="1"/>
    <alias name="" field="dpto" index="2"/>
    <alias name="" field="codloc" index="3"/>
    <alias name="" field="frac" index="4"/>
    <alias name="" field="radio" index="5"/>
  </aliases>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="prov" applyOnUpdate="0"/>
    <default expression="" field="dpto" applyOnUpdate="0"/>
    <default expression="" field="codloc" applyOnUpdate="0"/>
    <default expression="" field="frac" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="gid" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="prov" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="dpto" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="codloc" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="frac" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="radio" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
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
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;RADIO&quot;" sortOrder="0">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="gid" width="-1" hidden="0"/>
      <column type="field" name="prov" width="-1" hidden="0"/>
      <column type="field" name="dpto" width="-1" hidden="0"/>
      <column type="field" name="codloc" width="-1" hidden="0"/>
      <column type="field" name="frac" width="-1" hidden="0"/>
      <column type="field" name="radio" width="-1" hidden="0"/>
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
    <field name="AREA" editable="1"/>
    <field name="ArcIds" editable="1"/>
    <field name="CODLOC" editable="1"/>
    <field name="DEPTO" editable="1"/>
    <field name="FRAC" editable="1"/>
    <field name="NOMLOC" editable="1"/>
    <field name="PERIMETER" editable="1"/>
    <field name="PROV" editable="1"/>
    <field name="R0359#" editable="1"/>
    <field name="R0359-ID" editable="1"/>
    <field name="R0595#" editable="1"/>
    <field name="R0595-ID" editable="1"/>
    <field name="RADIO" editable="1"/>
    <field name="codloc" editable="1"/>
    <field name="depto" editable="1"/>
    <field name="dpto" editable="1"/>
    <field name="frac" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="id" editable="1"/>
    <field name="link" editable="1"/>
    <field name="prov" editable="1"/>
    <field name="radio" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AREA"/>
    <field labelOnTop="0" name="ArcIds"/>
    <field labelOnTop="0" name="CODLOC"/>
    <field labelOnTop="0" name="DEPTO"/>
    <field labelOnTop="0" name="FRAC"/>
    <field labelOnTop="0" name="NOMLOC"/>
    <field labelOnTop="0" name="PERIMETER"/>
    <field labelOnTop="0" name="PROV"/>
    <field labelOnTop="0" name="R0359#"/>
    <field labelOnTop="0" name="R0359-ID"/>
    <field labelOnTop="0" name="R0595#"/>
    <field labelOnTop="0" name="R0595-ID"/>
    <field labelOnTop="0" name="RADIO"/>
    <field labelOnTop="0" name="codloc"/>
    <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="dpto"/>
    <field labelOnTop="0" name="frac"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="prov"/>
    <field labelOnTop="0" name="radio"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>ArcIds</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
