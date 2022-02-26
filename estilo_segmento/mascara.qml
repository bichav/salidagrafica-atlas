<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" maxScale="0" minScale="100000000" simplifyLocal="1" labelsEnabled="0" simplifyAlgorithm="0" simplifyDrawingHints="1" readOnly="0" version="3.16.10-Hannover" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" durationField="" startField="" startExpression="" endField="" enabled="0" endExpression="" fixedDuration="0" accumulate="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule filter=" attribute (@atlas_feature ,'frac') !=  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') !=  &quot;radio&quot;" key="{22170455-702e-427e-8a2a-fe03a6bbe1fb}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill" force_rhr="0">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fontUnderline="0" fontSize="15" blendMode="0" useSubstitutions="0" fontStrikeout="0" capitalization="0" fontFamily="Arial" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" fontWordSpacing="0" multilineHeight="1" allowHtml="0" fieldName="RADIO" textColor="227,26,28,255" previewBkgrdColor="255,255,255,255" fontWeight="50" fontItalic="0" textOrientation="horizontal" isExpression="0">
        <text-buffer bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferJoinStyle="128" bufferDraw="1" bufferNoFill="1" bufferOpacity="1" bufferColor="255,255,255,255"/>
        <text-mask maskType="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiY="0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeType="0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0">
          <symbol name="markerSymbol" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetAngle="135" shadowScale="100" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" addDirectionSymbol="0" formatNumbers="0"/>
      <placement rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceUnits="MM" geometryGenerator="" xOffset="0" yOffset="0" overrunDistance="0" polygonPlacementFlags="2" distUnits="MM" dist="0" centroidInside="0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="0" overrunDistanceUnit="MM" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" placementFlags="10" maxCurvedCharAngleOut="-25" fitInPolygonOnly="1" lineAnchorType="0" placement="1" priority="5" offsetUnits="Point" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25"/>
      <rendering fontMinPixelSize="3" minFeatureSize="0" obstacle="1" obstacleFactor="1" obstacleType="1" drawLabels="1" labelPerPart="0" maxNumLabels="2000" limitNumLabels="0" scaleVisibility="0" upsidedownLabels="0" fontLimitPixelSize="0" zIndex="0" scaleMax="0" scaleMin="0" mergeLines="0" displayAll="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
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
    <DiagramCategory labelPlacementMethod="XHeight" backgroundColor="#ffffff" enabled="0" rotationOffset="270" spacing="0" sizeType="MM" penColor="#000000" direction="1" minScaleDenominator="0" spacingUnit="MM" diagramOrientation="Up" penAlpha="255" scaleDependency="Area" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" minimumSize="0" height="15" showAxis="0" opacity="1" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" barWidth="5" scaleBasedVisibility="0" width="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
          <layer pass="0" enabled="1" locked="0" class="SimpleLine">
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
  <DiagramLayerSettings zIndex="0" obstacle="0" showAll="1" priority="0" linePlacementFlags="18" placement="1" dist="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
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
    <alias name="" index="0" field="gid"/>
    <alias name="" index="1" field="prov"/>
    <alias name="" index="2" field="dpto"/>
    <alias name="" index="3" field="codloc"/>
    <alias name="" index="4" field="frac"/>
    <alias name="" index="5" field="radio"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="gid"/>
    <default applyOnUpdate="0" expression="" field="prov"/>
    <default applyOnUpdate="0" expression="" field="dpto"/>
    <default applyOnUpdate="0" expression="" field="codloc"/>
    <default applyOnUpdate="0" expression="" field="frac"/>
    <default applyOnUpdate="0" expression="" field="radio"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="gid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="prov" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="dpto" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="codloc" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="frac" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="radio" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gid"/>
    <constraint desc="" exp="" field="prov"/>
    <constraint desc="" exp="" field="dpto"/>
    <constraint desc="" exp="" field="codloc"/>
    <constraint desc="" exp="" field="frac"/>
    <constraint desc="" exp="" field="radio"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column name="gid" type="field" hidden="0" width="-1"/>
      <column name="prov" type="field" hidden="0" width="-1"/>
      <column name="dpto" type="field" hidden="0" width="-1"/>
      <column name="codloc" type="field" hidden="0" width="-1"/>
      <column name="frac" type="field" hidden="0" width="-1"/>
      <column name="radio" type="field" hidden="0" width="-1"/>
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
