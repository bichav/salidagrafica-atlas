<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyLocal="1" version="3.16.10-Hannover" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" minScale="100000000" simplifyDrawingTol="1" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" durationUnit="min" fixedDuration="0" startExpression="" mode="0" startField="" enabled="0" accumulate="0" endExpression="" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{13031eb2-2e4d-437e-a53c-adaa376d7f9f}">
      <rule key="{e3bb1866-b940-4846-8baf-814b878d5fa0}" symbol="0" filter="attribute (@atlas_feature , 'frac') = substr( &quot;link&quot; ,9,2) ">
        <rule key="{cd4ac196-cdcd-4548-9cce-6d567ad60b98}" label="CO1" filter="&quot;cod_subt_v&quot; = 'CO1'"/>
        <rule key="{7cdd6ed9-84e2-4f72-9a79-1c83bd6664a8}" label="CO2" filter="&quot;cod_subt_v&quot; = 'CO2'"/>
        <rule key="{c0acac91-93c8-4091-9ce6-6edce2e798d1}" label="CO3" filter="&quot;cod_subt_v&quot; = 'CO3'"/>
        <rule key="{70076efe-30b0-48d7-a048-274ef3319220}" label="CO4" filter="&quot;cod_subt_v&quot; = 'CO4'"/>
        <rule key="{b4efc5a8-a745-49ca-b37c-bed10ddc9f5a}" label="CO5" filter="&quot;cod_subt_v&quot; = 'CO5'"/>
        <rule key="{d81b8f37-8f0d-4ec8-a99b-ca54c874a7e4}" label="CO6" filter="&quot;cod_subt_v&quot; = 'CO6'"/>
        <rule key="{8265a9e1-b21b-4597-a26a-a6b9835b05f3}" label="CO7" filter="&quot;cod_subt_v&quot; = 'CO7'"/>
        <rule key="{637d83bc-7112-4779-a2ee-d4a6090cd651}" label="CO8" filter="&quot;cod_subt_v&quot; = 'CO8'"/>
        <rule key="{7838a274-e451-4728-bc31-7d59bb2551a1}" label="CO9" filter="&quot;cod_subt_v&quot; = 'CO9'"/>
        <rule key="{633b7409-4075-4a78-9136-ff953a42f9f7}" label="CO10" filter="&quot;cod_subt_v&quot; = 'CO10'"/>
        <rule key="{97019984-a9f1-4961-8942-b07519deb72b}" label="otros" filter="ELSE"/>
      </rule>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" force_rhr="0" type="marker">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="232,9,65,255"/>
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
          <prop k="size" v="5.6"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style capitalization="0" fieldName="nombre" textOrientation="horizontal" fontKerning="1" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontLetterSpacing="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" allowHtml="0" textOpacity="1" fontSize="7" fontItalic="0" fontWordSpacing="0" useSubstitutions="1" isExpression="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" blendMode="0" namedStyle="Normal">
        <text-buffer bufferDraw="1" bufferSizeUnits="MM" bufferColor="232,9,7,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.3" bufferOpacity="0.318" bufferNoFill="1" bufferBlendMode="0"/>
        <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSizeUnits="MM" maskJoinStyle="128"/>
        <background shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidth="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeRadiiUnit="MM" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeJoinStyle="64" shapeBlendMode="0">
          <symbol clip_to_extent="1" alpha="1" name="markerSymbol" force_rhr="0" type="marker">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="183,72,75,255"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowDraw="0" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="8" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
      <placement overrunDistanceUnit="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" dist="0" layerType="PointGeometry" placement="0" polygonPlacementFlags="2" placementFlags="10" geometryGenerator="" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" lineAnchorType="0" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistance="0" distUnits="MM" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" quadOffset="4" overrunDistance="0" centroidInside="0" repeatDistanceUnits="MM"/>
      <rendering limitNumLabels="0" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" zIndex="0" scaleMin="0" maxNumLabels="2000" displayAll="0" obstacleType="1" scaleMax="0" mergeLines="0" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" fontLimitPixelSize="0" obstacleFactor="1" obstacle="1" scaleVisibility="0"/>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" backgroundColor="#ffffff" scaleBasedVisibility="0" penWidth="0" scaleDependency="Area" direction="0" opacity="1" labelPlacementMethod="XHeight" spacingUnit="MM" spacing="5" lineSizeType="MM" barWidth="5" minScaleDenominator="0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" diagramOrientation="Up" width="15" rotationOffset="270" backgroundAlpha="255" penColor="#000000" enabled="0" minimumSize="0" height="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" alpha="1" name="" force_rhr="0" type="line">
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
  <DiagramLayerSettings zIndex="0" placement="0" showAll="1" linePlacementFlags="18" dist="0" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <alias index="0" field="id" name=""/>
    <alias index="1" field="radio" name=""/>
    <alias index="2" field="descripci2" name=""/>
    <alias index="3" field="descripcio" name=""/>
    <alias index="4" field="ccalle" name=""/>
    <alias index="5" field="ncalle" name=""/>
    <alias index="6" field="link" name=""/>
    <alias index="7" field="cod_subt_v" name=""/>
    <alias index="8" field="nombre" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="radio" expression=""/>
    <default applyOnUpdate="0" field="descripci2" expression=""/>
    <default applyOnUpdate="0" field="descripcio" expression=""/>
    <default applyOnUpdate="0" field="ccalle" expression=""/>
    <default applyOnUpdate="0" field="ncalle" expression=""/>
    <default applyOnUpdate="0" field="link" expression=""/>
    <default applyOnUpdate="0" field="cod_subt_v" expression=""/>
    <default applyOnUpdate="0" field="nombre" expression=""/>
  </defaults>
  <constraints>
    <constraint field="id" exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1"/>
    <constraint field="radio" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="descripci2" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="descripcio" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ccalle" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ncalle" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="link" exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1"/>
    <constraint field="cod_subt_v" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nombre" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="radio"/>
    <constraint desc="" exp="" field="descripci2"/>
    <constraint desc="" exp="" field="descripcio"/>
    <constraint desc="" exp="" field="ccalle"/>
    <constraint desc="" exp="" field="ncalle"/>
    <constraint desc="" exp="" field="link"/>
    <constraint desc="" exp="" field="cod_subt_v"/>
    <constraint desc="" exp="" field="nombre"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="descripci2" type="field"/>
      <column hidden="0" width="-1" name="descripcio" type="field"/>
      <column hidden="0" width="-1" name="ccalle" type="field"/>
      <column hidden="0" width="-1" name="ncalle" type="field"/>
      <column hidden="0" width="-1" name="link" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="radio" type="field"/>
      <column hidden="0" width="-1" name="cod_subt_v" type="field"/>
      <column hidden="0" width="-1" name="nombre" type="field"/>
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
    <field editable="1" name="cod_subt_v"/>
    <field editable="1" name="descripci2"/>
    <field editable="1" name="descripcio"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link"/>
    <field editable="1" name="ncalle"/>
    <field editable="1" name="nombre"/>
    <field editable="1" name="radio"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ccalle"/>
    <field labelOnTop="0" name="cod_subt_v"/>
    <field labelOnTop="0" name="descripci2"/>
    <field labelOnTop="0" name="descripcio"/>
    <field labelOnTop="0" name="frac"/>
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
