<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyMaxScale="1" version="3.16.10-Hannover" maxScale="0" readOnly="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" minScale="100000000" simplifyLocal="1" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" fixedDuration="0" mode="0" durationField="" accumulate="0" startField="" endField="" enabled="0" startExpression="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{03577eee-22ae-40b1-8af1-dfa394843d4a}">
      <rule key="{6ec4a012-5e8c-4c74-a2ad-505521b75739}" symbol="0" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;link&quot; )&#xd;&#xa; "/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <layer pass="0" class="SvgMarker" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="251,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="0" k="horizontal_anchor_point"/>
          <prop v="gpsicons/city_large.svg" k="name"/>
          <prop v="-1.79999999999999982,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="5.55112e-17" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Point" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0e8f25e3-736b-46e0-96e1-4d140b6defe2}">
      <rule key="{7c98d474-1445-4a41-ba1c-51ecdcacc872}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;link&quot; )&#xd;&#xa; ">
        <settings calloutType="simple">
          <text-style textOrientation="rotation-based" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fieldName="coalesce(  &quot;descripci2&quot; , &quot;descripcio&quot; )" fontKerning="0" allowHtml="0" useSubstitutions="0" fontLetterSpacing="0" fontFamily="Arial" fontUnderline="0" fontSizeUnit="Point" fontWeight="50" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" multilineHeight="1" blendMode="0" namedStyle="Normal" capitalization="1004" textColor="251,0,0,255" fontStrikeout="0" fontItalic="0" textOpacity="1">
            <text-buffer bufferOpacity="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM"/>
            <background shapeSVGFile="" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeType="0" shapeOpacity="1" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowBlendMode="6" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" wrapChar="" addDirectionSymbol="0" reverseDirectionSymbol="0" autoWrapLength="15" useMaxLineLengthForAutoWrap="0" rightDirectionSymbol=">" decimals="3" placeDirectionSymbol="0" plussign="0" multilineAlign="0"/>
          <placement offsetUnits="MM" layerType="PointGeometry" repeatDistanceUnits="MM" dist="0" fitInPolygonOnly="0" yOffset="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorEnabled="0" xOffset="0" overrunDistanceUnit="MM" maxCurvedCharAngleOut="-25" distUnits="MM" rotationAngle="0" repeatDistance="0" lineAnchorType="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" geometryGeneratorType="PointGeometry" preserveRotation="0" placement="6" overrunDistance="0" offsetType="1" quadOffset="1" maxCurvedCharAngleIn="25" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering fontLimitPixelSize="0" scaleVisibility="0" limitNumLabels="0" maxNumLabels="2000" drawLabels="1" obstacleType="1" fontMaxPixelSize="10000" scaleMin="0" mergeLines="0" obstacleFactor="1" labelPerPart="0" minFeatureSize="0" upsidedownLabels="1" fontMinPixelSize="3" obstacle="1" zIndex="0" displayAll="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"id"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" spacing="0" scaleDependency="Area" minScaleDenominator="0" opacity="1" backgroundColor="#ffffff" width="15" sizeType="MM" penColor="#000000" diagramOrientation="Up" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" penWidth="0" labelPlacementMethod="XHeight" showAxis="0" lineSizeType="MM" height="15" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" minimumSize="0" direction="1" backgroundAlpha="255" rotationOffset="270" maxScaleDenominator="1e+08">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol name="" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="0" zIndex="0" linePlacementFlags="18" dist="0" showAll="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="descripci2"/>
    <alias name="" index="2" field="descripcio"/>
    <alias name="" index="3" field="ccalle"/>
    <alias name="" index="4" field="ncalle"/>
    <alias name="" index="5" field="link"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="descripci2" expression=""/>
    <default applyOnUpdate="0" field="descripcio" expression=""/>
    <default applyOnUpdate="0" field="ccalle" expression=""/>
    <default applyOnUpdate="0" field="ncalle" expression=""/>
    <default applyOnUpdate="0" field="link" expression=""/>
  </defaults>
  <constraints>
    <constraint field="id" constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint field="descripci2" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="descripcio" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="ccalle" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="ncalle" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="link" constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="descripci2" desc="" exp=""/>
    <constraint field="descripcio" desc="" exp=""/>
    <constraint field="ccalle" desc="" exp=""/>
    <constraint field="ncalle" desc="" exp=""/>
    <constraint field="link" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="id" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="descripci2" type="field" hidden="0" width="-1"/>
      <column name="descripcio" type="field" hidden="0" width="-1"/>
      <column name="ccalle" type="field" hidden="0" width="-1"/>
      <column name="ncalle" type="field" hidden="0" width="-1"/>
      <column name="link" type="field" hidden="0" width="386"/>
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
    <field name="descripci2" editable="1"/>
    <field name="descripcio" editable="1"/>
    <field name="id" editable="1"/>
    <field name="link" editable="1"/>
    <field name="ncalle" editable="1"/>
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
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
