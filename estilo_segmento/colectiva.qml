<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" labelsEnabled="1" simplifyAlgorithm="0" simplifyDrawingTol="1" maxScale="0" simplifyDrawingHints="0" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" version="3.16.10-Hannover" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" accumulate="0" endField="" endExpression="" durationField="" startField="" startExpression="" durationUnit="min" fixedDuration="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{03577eee-22ae-40b1-8af1-dfa394843d4a}">
      <rule symbol="0" key="{6ec4a012-5e8c-4c74-a2ad-505521b75739}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;link&quot; )&#xd;&#xa; "/>
    </rules>
    <symbols>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="0" force_rhr="0">
        <layer class="SvgMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="251,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="0" k="horizontal_anchor_point"/>
          <prop v="gpsicons/city_large.svg" k="name"/>
          <prop v="-1.79999999999999982,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1,1,1,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Point" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{e1f82760-bbc0-487c-b035-50fbd10f6127}">
      <rule active="0" key="{6cfcfd28-b49e-47a9-a1f5-3bae09fb4d3d}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;link&quot; )&#xd;&#xa; ">
        <settings calloutType="simple">
          <text-style textOrientation="rotation-based" fontFamily="Arial" fieldName="coalesce(  &quot;descripci2&quot; , &quot;descripcio&quot; )" textColor="251,0,0,255" capitalization="1004" fontItalic="0" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="1" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="0" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="1.5" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="183,72,75,255" k="color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="15" useMaxLineLengthForAutoWrap="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="6" repeatDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="PointGeometry" distUnits="MM" polygonPlacementFlags="2" offsetType="1" placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="1" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="1" labelPerPart="0" mergeLines="0" scaleMax="0" drawLabels="1" obstacle="1" minFeatureSize="0" displayAll="1" upsidedownLabels="1" fontLimitPixelSize="0" scaleMin="0" scaleVisibility="0" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="&quot;id&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" rotationOffset="270" opacity="1" width="15" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" scaleDependency="Area" penWidth="0" height="15" minScaleDenominator="0" showAxis="0" direction="1" penAlpha="255" diagramOrientation="Up" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" spacing="0" spacingUnit="MM" scaleBasedVisibility="0" barWidth="5" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" type="line" clip_to_extent="1" name="" force_rhr="0">
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
  <DiagramLayerSettings zIndex="0" priority="0" obstacle="0" dist="0" showAll="1" placement="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <alias field="id" name="" index="0"/>
    <alias field="descripci2" name="" index="1"/>
    <alias field="descripcio" name="" index="2"/>
    <alias field="ccalle" name="" index="3"/>
    <alias field="ncalle" name="" index="4"/>
    <alias field="link" name="" index="5"/>
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
    <constraint unique_strength="1" field="id" constraints="3" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="descripci2" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="descripcio" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ccalle" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ncalle" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="1" field="link" constraints="3" exp_strength="0" notnull_strength="1"/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="id"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="descripci2"/>
      <column width="-1" hidden="0" type="field" name="descripcio"/>
      <column width="-1" hidden="0" type="field" name="ccalle"/>
      <column width="-1" hidden="0" type="field" name="ncalle"/>
      <column width="386" hidden="0" type="field" name="link"/>
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
    <field labelOnTop="0" name="ccalle"/>
    <field labelOnTop="0" name="descripci2"/>
    <field labelOnTop="0" name="descripcio"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="ncalle"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
