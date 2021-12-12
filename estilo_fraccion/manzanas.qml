<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="1" version="3.16.10-Hannover" styleCategories="AllStyleCategories" minScale="100000000" simplifyDrawingHints="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" durationField="" startField="" accumulate="0" endExpression="" fixedDuration="0" mode="0" durationUnit="min" endField="" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" symbollevels="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" clip_to_extent="1" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="237,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0e0c6916-6fee-42c6-88fd-fe78d04f46c1}">
      <rule scalemaxdenom="4000" key="{a42b676c-31e6-492c-9117-e6a1abfee96d}" scalemindenom="100" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style capitalization="0" fontUnderline="0" useSubstitutions="0" fontFamily="Arial" multilineHeight="1" blendMode="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontItalic="0" textColor="0,0,0,255" isExpression="0" fontWordSpacing="0" fieldName="mza" fontSizeUnit="Point" fontLetterSpacing="0" fontKerning="1" textOrientation="horizontal" namedStyle="Bold" fontWeight="75" textOpacity="1" fontSize="6" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeUnits="MM" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSize="0" maskEnabled="0" maskOpacity="1"/>
            <background shapeOffsetY="0" shapeBorderWidth="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeRotation="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1" type="marker">
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="213,180,60,255"/>
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
            <shadow shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" multilineAlign="3" plussign="0" placeDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;"/>
          <placement placementFlags="10" preserveRotation="1" rotationAngle="0" distUnits="MM" maxCurvedCharAngleIn="25" yOffset="0" placement="1" repeatDistanceUnits="MM" quadOffset="4" offsetType="0" centroidInside="0" maxCurvedCharAngleOut="-25" geometryGenerator="" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" priority="5" overrunDistance="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" layerType="PointGeometry" repeatDistance="0" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" overrunDistanceUnit="MM"/>
          <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" upsidedownLabels="2" obstacleType="0" fontMinPixelSize="3" scaleMax="5000" labelPerPart="0" scaleMin="200" limitNumLabels="0" displayAll="1" mergeLines="0" scaleVisibility="0" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" zIndex="0" minFeatureSize="0"/>
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
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      </rule>
      <rule scalemaxdenom="100000000" key="{5ceca002-49a5-401a-a265-6fa353d905ad}" scalemindenom="4000" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style capitalization="0" fontUnderline="0" useSubstitutions="0" fontFamily="Arial" multilineHeight="1" blendMode="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontItalic="0" textColor="0,0,0,255" isExpression="0" fontWordSpacing="0" fieldName="mza" fontSizeUnit="Point" fontLetterSpacing="0" fontKerning="1" textOrientation="horizontal" namedStyle="Bold" fontWeight="75" textOpacity="1" fontSize="4" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeUnits="MM" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSize="0" maskEnabled="0" maskOpacity="1"/>
            <background shapeOffsetY="0" shapeBorderWidth="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeRotation="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1" type="marker">
                <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="164,113,88,255"/>
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
            <shadow shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" multilineAlign="3" plussign="0" placeDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;"/>
          <placement placementFlags="10" preserveRotation="1" rotationAngle="0" distUnits="MM" maxCurvedCharAngleIn="25" yOffset="0" placement="1" repeatDistanceUnits="MM" quadOffset="4" offsetType="0" centroidInside="0" maxCurvedCharAngleOut="-25" geometryGenerator="" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" priority="5" overrunDistance="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" layerType="PointGeometry" repeatDistance="0" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" polygonPlacementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" overrunDistanceUnit="MM"/>
          <rendering fontMaxPixelSize="10000" obstacleFactor="1" drawLabels="1" upsidedownLabels="2" obstacleType="0" fontMinPixelSize="3" scaleMax="5000" labelPerPart="0" scaleMin="200" limitNumLabels="0" displayAll="1" mergeLines="0" scaleVisibility="0" obstacle="1" maxNumLabels="2000" fontLimitPixelSize="0" zIndex="0" minFeatureSize="0"/>
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
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
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
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="valueid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" direction="1" scaleBasedVisibility="0" spacingUnit="MM" penWidth="0" scaleDependency="Area" enabled="0" sizeType="MM" minimumSize="0" penAlpha="255" backgroundAlpha="255" width="15" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" showAxis="0" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" spacing="0" opacity="1" height="15" backgroundColor="#ffffff" maxScaleDenominator="1e+08" diagramOrientation="Up" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" alpha="1" force_rhr="0" clip_to_extent="1" type="line">
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
  <DiagramLayerSettings placement="0" dist="0" zIndex="0" obstacle="0" priority="0" linePlacementFlags="18" showAll="1">
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
    <field name="ogc_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="valueid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="polyid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="perimeter" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0757_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0757_id" configurationFlags="None">
      <editWidget type="Range">
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
    <field name="depto" configurationFlags="None">
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
    <field name="nommuni" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomloc" configurationFlags="None">
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
    <field name="mza" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mzatxt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="censo91" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cen91" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cen99" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac01" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radio01" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mza01" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tmza" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depto10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radio10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mza10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cen2010" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="link2010" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="df" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tfrac" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dfr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tradio" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dfrm" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fracn" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radion" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="node_id_postgis" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="face_id_postgis" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="ogc_fid" index="0"/>
    <alias name="" field="valueid" index="1"/>
    <alias name="" field="polyid" index="2"/>
    <alias name="" field="area" index="3"/>
    <alias name="" field="perimeter" index="4"/>
    <alias name="" field="e0757_" index="5"/>
    <alias name="" field="e0757_id" index="6"/>
    <alias name="" field="prov" index="7"/>
    <alias name="" field="depto" index="8"/>
    <alias name="" field="codloc" index="9"/>
    <alias name="" field="nommuni" index="10"/>
    <alias name="" field="nomloc" index="11"/>
    <alias name="" field="frac" index="12"/>
    <alias name="" field="radio" index="13"/>
    <alias name="" field="mza" index="14"/>
    <alias name="" field="mzatxt" index="15"/>
    <alias name="" field="censo91" index="16"/>
    <alias name="" field="cen91" index="17"/>
    <alias name="" field="cen99" index="18"/>
    <alias name="" field="frac01" index="19"/>
    <alias name="" field="radio01" index="20"/>
    <alias name="" field="mza01" index="21"/>
    <alias name="" field="tmza" index="22"/>
    <alias name="" field="depto10" index="23"/>
    <alias name="" field="frac10" index="24"/>
    <alias name="" field="radio10" index="25"/>
    <alias name="" field="mza10" index="26"/>
    <alias name="" field="cen2010" index="27"/>
    <alias name="" field="link2010" index="28"/>
    <alias name="" field="df" index="29"/>
    <alias name="" field="tfrac" index="30"/>
    <alias name="" field="dfr" index="31"/>
    <alias name="" field="tradio" index="32"/>
    <alias name="" field="dfrm" index="33"/>
    <alias name="" field="fracn" index="34"/>
    <alias name="" field="radion" index="35"/>
    <alias name="" field="node_id_postgis" index="36"/>
    <alias name="" field="face_id_postgis" index="37"/>
  </aliases>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="valueid" applyOnUpdate="0" expression=""/>
    <default field="polyid" applyOnUpdate="0" expression=""/>
    <default field="area" applyOnUpdate="0" expression=""/>
    <default field="perimeter" applyOnUpdate="0" expression=""/>
    <default field="e0757_" applyOnUpdate="0" expression=""/>
    <default field="e0757_id" applyOnUpdate="0" expression=""/>
    <default field="prov" applyOnUpdate="0" expression=""/>
    <default field="depto" applyOnUpdate="0" expression=""/>
    <default field="codloc" applyOnUpdate="0" expression=""/>
    <default field="nommuni" applyOnUpdate="0" expression=""/>
    <default field="nomloc" applyOnUpdate="0" expression=""/>
    <default field="frac" applyOnUpdate="0" expression=""/>
    <default field="radio" applyOnUpdate="0" expression=""/>
    <default field="mza" applyOnUpdate="0" expression=""/>
    <default field="mzatxt" applyOnUpdate="0" expression=""/>
    <default field="censo91" applyOnUpdate="0" expression=""/>
    <default field="cen91" applyOnUpdate="0" expression=""/>
    <default field="cen99" applyOnUpdate="0" expression=""/>
    <default field="frac01" applyOnUpdate="0" expression=""/>
    <default field="radio01" applyOnUpdate="0" expression=""/>
    <default field="mza01" applyOnUpdate="0" expression=""/>
    <default field="tmza" applyOnUpdate="0" expression=""/>
    <default field="depto10" applyOnUpdate="0" expression=""/>
    <default field="frac10" applyOnUpdate="0" expression=""/>
    <default field="radio10" applyOnUpdate="0" expression=""/>
    <default field="mza10" applyOnUpdate="0" expression=""/>
    <default field="cen2010" applyOnUpdate="0" expression=""/>
    <default field="link2010" applyOnUpdate="0" expression=""/>
    <default field="df" applyOnUpdate="0" expression=""/>
    <default field="tfrac" applyOnUpdate="0" expression=""/>
    <default field="dfr" applyOnUpdate="0" expression=""/>
    <default field="tradio" applyOnUpdate="0" expression=""/>
    <default field="dfrm" applyOnUpdate="0" expression=""/>
    <default field="fracn" applyOnUpdate="0" expression=""/>
    <default field="radion" applyOnUpdate="0" expression=""/>
    <default field="node_id_postgis" applyOnUpdate="0" expression=""/>
    <default field="face_id_postgis" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" notnull_strength="1" field="ogc_fid" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="valueid" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="polyid" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="area" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="perimeter" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="e0757_" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="e0757_id" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="prov" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="depto" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="codloc" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="nommuni" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="nomloc" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="frac" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="radio" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="mza" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="mzatxt" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="censo91" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="cen91" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="cen99" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="frac01" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="radio01" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="mza01" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="tmza" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="depto10" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="frac10" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="radio10" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="mza10" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="cen2010" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="link2010" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="df" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="tfrac" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="dfr" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="tradio" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="dfrm" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="fracn" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="radion" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="node_id_postgis" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="face_id_postgis" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="valueid"/>
    <constraint desc="" exp="" field="polyid"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="perimeter"/>
    <constraint desc="" exp="" field="e0757_"/>
    <constraint desc="" exp="" field="e0757_id"/>
    <constraint desc="" exp="" field="prov"/>
    <constraint desc="" exp="" field="depto"/>
    <constraint desc="" exp="" field="codloc"/>
    <constraint desc="" exp="" field="nommuni"/>
    <constraint desc="" exp="" field="nomloc"/>
    <constraint desc="" exp="" field="frac"/>
    <constraint desc="" exp="" field="radio"/>
    <constraint desc="" exp="" field="mza"/>
    <constraint desc="" exp="" field="mzatxt"/>
    <constraint desc="" exp="" field="censo91"/>
    <constraint desc="" exp="" field="cen91"/>
    <constraint desc="" exp="" field="cen99"/>
    <constraint desc="" exp="" field="frac01"/>
    <constraint desc="" exp="" field="radio01"/>
    <constraint desc="" exp="" field="mza01"/>
    <constraint desc="" exp="" field="tmza"/>
    <constraint desc="" exp="" field="depto10"/>
    <constraint desc="" exp="" field="frac10"/>
    <constraint desc="" exp="" field="radio10"/>
    <constraint desc="" exp="" field="mza10"/>
    <constraint desc="" exp="" field="cen2010"/>
    <constraint desc="" exp="" field="link2010"/>
    <constraint desc="" exp="" field="df"/>
    <constraint desc="" exp="" field="tfrac"/>
    <constraint desc="" exp="" field="dfr"/>
    <constraint desc="" exp="" field="tradio"/>
    <constraint desc="" exp="" field="dfrm"/>
    <constraint desc="" exp="" field="fracn"/>
    <constraint desc="" exp="" field="radion"/>
    <constraint desc="" exp="" field="node_id_postgis"/>
    <constraint desc="" exp="" field="face_id_postgis"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;mza&quot;">
    <columns>
      <column width="-1" type="actions" hidden="1"/>
      <column name="valueid" width="-1" type="field" hidden="0"/>
      <column name="polyid" width="-1" type="field" hidden="0"/>
      <column name="area" width="-1" type="field" hidden="0"/>
      <column name="perimeter" width="-1" type="field" hidden="0"/>
      <column name="prov" width="-1" type="field" hidden="0"/>
      <column name="nommuni" width="-1" type="field" hidden="0"/>
      <column name="depto" width="-1" type="field" hidden="0"/>
      <column name="codloc" width="-1" type="field" hidden="0"/>
      <column name="nomloc" width="-1" type="field" hidden="0"/>
      <column name="frac" width="-1" type="field" hidden="0"/>
      <column name="radio" width="-1" type="field" hidden="0"/>
      <column name="mza" width="-1" type="field" hidden="0"/>
      <column name="mzatxt" width="-1" type="field" hidden="0"/>
      <column name="ogc_fid" width="-1" type="field" hidden="0"/>
      <column name="e0757_" width="-1" type="field" hidden="0"/>
      <column name="e0757_id" width="-1" type="field" hidden="0"/>
      <column name="censo91" width="-1" type="field" hidden="0"/>
      <column name="cen91" width="-1" type="field" hidden="0"/>
      <column name="cen99" width="-1" type="field" hidden="0"/>
      <column name="frac01" width="-1" type="field" hidden="0"/>
      <column name="radio01" width="-1" type="field" hidden="0"/>
      <column name="mza01" width="-1" type="field" hidden="0"/>
      <column name="tmza" width="-1" type="field" hidden="0"/>
      <column name="depto10" width="-1" type="field" hidden="0"/>
      <column name="frac10" width="-1" type="field" hidden="0"/>
      <column name="radio10" width="-1" type="field" hidden="0"/>
      <column name="mza10" width="-1" type="field" hidden="0"/>
      <column name="cen2010" width="-1" type="field" hidden="0"/>
      <column name="link2010" width="-1" type="field" hidden="0"/>
      <column name="df" width="-1" type="field" hidden="0"/>
      <column name="tfrac" width="-1" type="field" hidden="0"/>
      <column name="dfr" width="-1" type="field" hidden="0"/>
      <column name="tradio" width="-1" type="field" hidden="0"/>
      <column name="dfrm" width="-1" type="field" hidden="0"/>
      <column name="fracn" width="-1" type="field" hidden="0"/>
      <column name="radion" width="-1" type="field" hidden="0"/>
      <column name="node_id_postgis" width="-1" type="field" hidden="0"/>
      <column name="face_id_postgis" width="-1" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/nomen-num/jujuy/PRUEBAPILOTO_HUMAHUACA</editform>
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
    <field name="CEN01" editable="1"/>
    <field name="CODENT" editable="1"/>
    <field name="CODLOC" editable="1"/>
    <field name="CODMUNI" editable="1"/>
    <field name="DEPTO" editable="1"/>
    <field name="E0359#" editable="1"/>
    <field name="E0359-ID" editable="1"/>
    <field name="FRAC" editable="1"/>
    <field name="MZA" editable="1"/>
    <field name="MZATXT" editable="1"/>
    <field name="NOMENT" editable="1"/>
    <field name="NOMLOC" editable="1"/>
    <field name="NOMMUNI" editable="1"/>
    <field name="PERIMETER" editable="1"/>
    <field name="PROV" editable="1"/>
    <field name="PolyId" editable="1"/>
    <field name="RADIO" editable="1"/>
    <field name="ValueId" editable="1"/>
    <field name="alink" editable="1"/>
    <field name="alink2" editable="1"/>
    <field name="area" editable="1"/>
    <field name="auxiliary_storage_labeling_alwaysshow" editable="0"/>
    <field name="auxiliary_storage_labeling_bold" editable="0"/>
    <field name="auxiliary_storage_labeling_buffercolor" editable="0"/>
    <field name="auxiliary_storage_labeling_buffersize" editable="0"/>
    <field name="auxiliary_storage_labeling_color" editable="0"/>
    <field name="auxiliary_storage_labeling_family" editable="0"/>
    <field name="auxiliary_storage_labeling_fontstyle" editable="0"/>
    <field name="auxiliary_storage_labeling_hali" editable="0"/>
    <field name="auxiliary_storage_labeling_italic" editable="0"/>
    <field name="auxiliary_storage_labeling_labeldistance" editable="0"/>
    <field name="auxiliary_storage_labeling_labelrotation" editable="0"/>
    <field name="auxiliary_storage_labeling_maxscale" editable="0"/>
    <field name="auxiliary_storage_labeling_minscale" editable="0"/>
    <field name="auxiliary_storage_labeling_positionx" editable="0"/>
    <field name="auxiliary_storage_labeling_positiony" editable="0"/>
    <field name="auxiliary_storage_labeling_scalevisibility" editable="0"/>
    <field name="auxiliary_storage_labeling_show" editable="0"/>
    <field name="auxiliary_storage_labeling_size" editable="0"/>
    <field name="auxiliary_storage_labeling_strikeout" editable="0"/>
    <field name="auxiliary_storage_labeling_underline" editable="0"/>
    <field name="auxiliary_storage_labeling_vali" editable="0"/>
    <field name="cen01" editable="1"/>
    <field name="cen2010" editable="1"/>
    <field name="cen91" editable="1"/>
    <field name="cen99" editable="1"/>
    <field name="censo91" editable="1"/>
    <field name="codent" editable="1"/>
    <field name="codloc" editable="1"/>
    <field name="codmuni" editable="1"/>
    <field name="depto" editable="1"/>
    <field name="depto10" editable="1"/>
    <field name="df" editable="1"/>
    <field name="dfr" editable="1"/>
    <field name="dfrm" editable="1"/>
    <field name="e0359#" editable="1"/>
    <field name="e0359-id" editable="1"/>
    <field name="e0359_" editable="1"/>
    <field name="e0359_id" editable="1"/>
    <field name="e0531_" editable="1"/>
    <field name="e0531_id" editable="1"/>
    <field name="e0757_" editable="1"/>
    <field name="e0757_id" editable="1"/>
    <field name="face_id_po" editable="1"/>
    <field name="face_id_postgis" editable="1"/>
    <field name="frac" editable="1"/>
    <field name="frac01" editable="1"/>
    <field name="frac10" editable="1"/>
    <field name="fracn" editable="1"/>
    <field name="id" editable="1"/>
    <field name="link2010" editable="1"/>
    <field name="mza" editable="1"/>
    <field name="mza01" editable="1"/>
    <field name="mza10" editable="1"/>
    <field name="mzatxt" editable="1"/>
    <field name="node_id_po" editable="1"/>
    <field name="node_id_postgis" editable="1"/>
    <field name="noment" editable="1"/>
    <field name="nomloc" editable="1"/>
    <field name="nommuni" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="perimeter" editable="1"/>
    <field name="polyid" editable="1"/>
    <field name="prov" editable="1"/>
    <field name="radio" editable="1"/>
    <field name="radio01" editable="1"/>
    <field name="radio10" editable="1"/>
    <field name="radion" editable="1"/>
    <field name="tfrac" editable="1"/>
    <field name="tmza" editable="1"/>
    <field name="tradio" editable="1"/>
    <field name="valueid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="AREA" labelOnTop="0"/>
    <field name="CEN01" labelOnTop="0"/>
    <field name="CODENT" labelOnTop="0"/>
    <field name="CODLOC" labelOnTop="0"/>
    <field name="CODMUNI" labelOnTop="0"/>
    <field name="DEPTO" labelOnTop="0"/>
    <field name="E0359#" labelOnTop="0"/>
    <field name="E0359-ID" labelOnTop="0"/>
    <field name="FRAC" labelOnTop="0"/>
    <field name="MZA" labelOnTop="0"/>
    <field name="MZATXT" labelOnTop="0"/>
    <field name="NOMENT" labelOnTop="0"/>
    <field name="NOMLOC" labelOnTop="0"/>
    <field name="NOMMUNI" labelOnTop="0"/>
    <field name="PERIMETER" labelOnTop="0"/>
    <field name="PROV" labelOnTop="0"/>
    <field name="PolyId" labelOnTop="0"/>
    <field name="RADIO" labelOnTop="0"/>
    <field name="ValueId" labelOnTop="0"/>
    <field name="alink" labelOnTop="0"/>
    <field name="alink2" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_alwaysshow" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_bold" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_buffercolor" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_buffersize" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_color" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_family" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_fontstyle" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_hali" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_italic" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_labeldistance" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_labelrotation" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_maxscale" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_minscale" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_positionx" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_positiony" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_scalevisibility" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_show" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_size" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_strikeout" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_underline" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_vali" labelOnTop="0"/>
    <field name="cen01" labelOnTop="0"/>
    <field name="cen2010" labelOnTop="0"/>
    <field name="cen91" labelOnTop="0"/>
    <field name="cen99" labelOnTop="0"/>
    <field name="censo91" labelOnTop="0"/>
    <field name="codent" labelOnTop="0"/>
    <field name="codloc" labelOnTop="0"/>
    <field name="codmuni" labelOnTop="0"/>
    <field name="depto" labelOnTop="0"/>
    <field name="depto10" labelOnTop="0"/>
    <field name="df" labelOnTop="0"/>
    <field name="dfr" labelOnTop="0"/>
    <field name="dfrm" labelOnTop="0"/>
    <field name="e0359#" labelOnTop="0"/>
    <field name="e0359-id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="e0531_" labelOnTop="0"/>
    <field name="e0531_id" labelOnTop="0"/>
    <field name="e0757_" labelOnTop="0"/>
    <field name="e0757_id" labelOnTop="0"/>
    <field name="face_id_po" labelOnTop="0"/>
    <field name="face_id_postgis" labelOnTop="0"/>
    <field name="frac" labelOnTop="0"/>
    <field name="frac01" labelOnTop="0"/>
    <field name="frac10" labelOnTop="0"/>
    <field name="fracn" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="link2010" labelOnTop="0"/>
    <field name="mza" labelOnTop="0"/>
    <field name="mza01" labelOnTop="0"/>
    <field name="mza10" labelOnTop="0"/>
    <field name="mzatxt" labelOnTop="0"/>
    <field name="node_id_po" labelOnTop="0"/>
    <field name="node_id_postgis" labelOnTop="0"/>
    <field name="noment" labelOnTop="0"/>
    <field name="nomloc" labelOnTop="0"/>
    <field name="nommuni" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="perimeter" labelOnTop="0"/>
    <field name="polyid" labelOnTop="0"/>
    <field name="prov" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
    <field name="radio01" labelOnTop="0"/>
    <field name="radio10" labelOnTop="0"/>
    <field name="radion" labelOnTop="0"/>
    <field name="tfrac" labelOnTop="0"/>
    <field name="tmza" labelOnTop="0"/>
    <field name="tradio" labelOnTop="0"/>
    <field name="valueid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"valueid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
