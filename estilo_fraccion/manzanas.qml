<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyMaxScale="1" labelsEnabled="1" maxScale="0" simplifyDrawingTol="1" simplifyLocal="1" version="3.16.10-Hannover" styleCategories="AllStyleCategories" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" enabled="0" durationUnit="min" startField="" durationField="" endField="" fixedDuration="0" startExpression="" endExpression="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="1" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" type="marker" alpha="1" clip_to_extent="1" name="0">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="237,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3ce7de7c-0889-486d-8c3b-b7dfd33f27d1}">
      <rule key="{1572dbdc-3e39-4846-863c-4224d69fcaca}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;" scalemindenom="100" scalemaxdenom="4000">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fieldName="mza" textOrientation="horizontal" textColor="0,0,0,255" fontLetterSpacing="0" fontWordSpacing="0" allowHtml="0" fontUnderline="0" isExpression="0" fontSize="4" fontWeight="75" multilineHeight="1" textOpacity="1" previewBkgrdColor="255,255,255,255" useSubstitutions="0" namedStyle="Bold" fontStrikeout="0" fontKerning="1" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontItalic="0" fontSizeUnit="Point">
            <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskJoinStyle="128"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MM" shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidth="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeType="0" shapeRotation="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
              <symbol force_rhr="0" type="marker" alpha="1" clip_to_extent="1" name="markerSymbol">
                <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="213,180,60,255" k="color"/>
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
            <shadow shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" formatNumbers="0" plussign="0" autoWrapLength="0" multilineAlign="3" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0"/>
          <placement placement="1" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" repeatDistanceUnits="MM" layerType="PointGeometry" xOffset="0" lineAnchorType="0" preserveRotation="1" maxCurvedCharAngleOut="-25" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" fitInPolygonOnly="0" rotationAngle="0" maxCurvedCharAngleIn="25" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidWhole="0" priority="5" polygonPlacementFlags="2" dist="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" geometryGenerator="" placementFlags="10" offsetType="0" overrunDistanceUnit="MM"/>
          <rendering upsidedownLabels="2" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" drawLabels="1" obstacle="1" fontMaxPixelSize="10000" displayAll="1" scaleMin="200" obstacleFactor="1" labelPerPart="0" zIndex="0" scaleMax="5000" obstacleType="0" scaleVisibility="0" fontLimitPixelSize="0" limitNumLabels="0" mergeLines="0"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{9d8d0a3a-007f-4a21-a251-db3ebe6c506e}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;" scalemindenom="4000" scalemaxdenom="100000000">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fieldName="mza" textOrientation="horizontal" textColor="0,0,0,255" fontLetterSpacing="0" fontWordSpacing="0" allowHtml="0" fontUnderline="0" isExpression="0" fontSize="4" fontWeight="75" multilineHeight="1" textOpacity="1" previewBkgrdColor="255,255,255,255" useSubstitutions="0" namedStyle="Bold" fontStrikeout="0" fontKerning="1" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontItalic="0" fontSizeUnit="Point">
            <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferDraw="0" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskJoinStyle="128"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MM" shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidth="0" shapeRadiiY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeType="0" shapeRotation="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
              <symbol force_rhr="0" type="marker" alpha="1" clip_to_extent="1" name="markerSymbol">
                <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="164,113,88,255" k="color"/>
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
            <shadow shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" formatNumbers="0" plussign="0" autoWrapLength="0" multilineAlign="3" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0"/>
          <placement placement="1" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" repeatDistanceUnits="MM" layerType="PointGeometry" xOffset="0" lineAnchorType="0" preserveRotation="1" maxCurvedCharAngleOut="-25" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" yOffset="0" fitInPolygonOnly="0" rotationAngle="0" maxCurvedCharAngleIn="25" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidWhole="0" priority="5" polygonPlacementFlags="2" dist="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" geometryGenerator="" placementFlags="10" offsetType="0" overrunDistanceUnit="MM"/>
          <rendering upsidedownLabels="2" maxNumLabels="2000" fontMinPixelSize="3" minFeatureSize="0" drawLabels="1" obstacle="1" fontMaxPixelSize="10000" displayAll="1" scaleMin="200" obstacleFactor="1" labelPerPart="0" zIndex="0" scaleMax="5000" obstacleType="0" scaleVisibility="0" fontLimitPixelSize="0" limitNumLabels="0" mergeLines="0"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
    <property value="valueid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" penColor="#000000" opacity="1" barWidth="5" penAlpha="255" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" showAxis="0" maxScaleDenominator="1e+08" backgroundAlpha="255" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" backgroundColor="#ffffff" sizeType="MM" minScaleDenominator="0" diagramOrientation="Up" direction="1" height="15" width="15" spacing="0" minimumSize="0" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" alpha="1" clip_to_extent="1" name="">
          <layer pass="0" enabled="1" locked="0" class="SimpleLine">
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
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" showAll="1" zIndex="0" priority="0" placement="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field configurationFlags="None" name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="valueid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="polyid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="perimeter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0617_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0617_id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="prov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="depto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codloc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="frac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="radio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mza">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mzatxt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cen91">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cen99">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nomloc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nommuni">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="frac01">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="radio01">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mza01">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tmza">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="depto10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="frac10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="radio10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mza10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cen2010">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="link2010">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="node_id_postgis">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="face_id_postgis">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="valueid" index="1" name=""/>
    <alias field="polyid" index="2" name=""/>
    <alias field="area" index="3" name=""/>
    <alias field="perimeter" index="4" name=""/>
    <alias field="e0617_" index="5" name=""/>
    <alias field="e0617_id" index="6" name=""/>
    <alias field="prov" index="7" name=""/>
    <alias field="depto" index="8" name=""/>
    <alias field="codloc" index="9" name=""/>
    <alias field="frac" index="10" name=""/>
    <alias field="radio" index="11" name=""/>
    <alias field="mza" index="12" name=""/>
    <alias field="mzatxt" index="13" name=""/>
    <alias field="cen91" index="14" name=""/>
    <alias field="cen99" index="15" name=""/>
    <alias field="nomloc" index="16" name=""/>
    <alias field="nommuni" index="17" name=""/>
    <alias field="frac01" index="18" name=""/>
    <alias field="radio01" index="19" name=""/>
    <alias field="mza01" index="20" name=""/>
    <alias field="tmza" index="21" name=""/>
    <alias field="depto10" index="22" name=""/>
    <alias field="frac10" index="23" name=""/>
    <alias field="radio10" index="24" name=""/>
    <alias field="mza10" index="25" name=""/>
    <alias field="cen2010" index="26" name=""/>
    <alias field="link2010" index="27" name=""/>
    <alias field="node_id_postgis" index="28" name=""/>
    <alias field="face_id_postgis" index="29" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="valueid" expression=""/>
    <default applyOnUpdate="0" field="polyid" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="perimeter" expression=""/>
    <default applyOnUpdate="0" field="e0617_" expression=""/>
    <default applyOnUpdate="0" field="e0617_id" expression=""/>
    <default applyOnUpdate="0" field="prov" expression=""/>
    <default applyOnUpdate="0" field="depto" expression=""/>
    <default applyOnUpdate="0" field="codloc" expression=""/>
    <default applyOnUpdate="0" field="frac" expression=""/>
    <default applyOnUpdate="0" field="radio" expression=""/>
    <default applyOnUpdate="0" field="mza" expression=""/>
    <default applyOnUpdate="0" field="mzatxt" expression=""/>
    <default applyOnUpdate="0" field="cen91" expression=""/>
    <default applyOnUpdate="0" field="cen99" expression=""/>
    <default applyOnUpdate="0" field="nomloc" expression=""/>
    <default applyOnUpdate="0" field="nommuni" expression=""/>
    <default applyOnUpdate="0" field="frac01" expression=""/>
    <default applyOnUpdate="0" field="radio01" expression=""/>
    <default applyOnUpdate="0" field="mza01" expression=""/>
    <default applyOnUpdate="0" field="tmza" expression=""/>
    <default applyOnUpdate="0" field="depto10" expression=""/>
    <default applyOnUpdate="0" field="frac10" expression=""/>
    <default applyOnUpdate="0" field="radio10" expression=""/>
    <default applyOnUpdate="0" field="mza10" expression=""/>
    <default applyOnUpdate="0" field="cen2010" expression=""/>
    <default applyOnUpdate="0" field="link2010" expression=""/>
    <default applyOnUpdate="0" field="node_id_postgis" expression=""/>
    <default applyOnUpdate="0" field="face_id_postgis" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="ogc_fid" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="valueid" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="polyid" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="area" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="perimeter" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="e0617_" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="e0617_id" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="prov" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="depto" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="codloc" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="frac" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="radio" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="mza" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="mzatxt" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="cen91" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="cen99" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="nomloc" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="nommuni" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="frac01" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="radio01" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="mza01" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="tmza" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="depto10" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="frac10" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="radio10" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="mza10" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="cen2010" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="link2010" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="node_id_postgis" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="face_id_postgis" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="valueid" exp="" desc=""/>
    <constraint field="polyid" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="perimeter" exp="" desc=""/>
    <constraint field="e0617_" exp="" desc=""/>
    <constraint field="e0617_id" exp="" desc=""/>
    <constraint field="prov" exp="" desc=""/>
    <constraint field="depto" exp="" desc=""/>
    <constraint field="codloc" exp="" desc=""/>
    <constraint field="frac" exp="" desc=""/>
    <constraint field="radio" exp="" desc=""/>
    <constraint field="mza" exp="" desc=""/>
    <constraint field="mzatxt" exp="" desc=""/>
    <constraint field="cen91" exp="" desc=""/>
    <constraint field="cen99" exp="" desc=""/>
    <constraint field="nomloc" exp="" desc=""/>
    <constraint field="nommuni" exp="" desc=""/>
    <constraint field="frac01" exp="" desc=""/>
    <constraint field="radio01" exp="" desc=""/>
    <constraint field="mza01" exp="" desc=""/>
    <constraint field="tmza" exp="" desc=""/>
    <constraint field="depto10" exp="" desc=""/>
    <constraint field="frac10" exp="" desc=""/>
    <constraint field="radio10" exp="" desc=""/>
    <constraint field="mza10" exp="" desc=""/>
    <constraint field="cen2010" exp="" desc=""/>
    <constraint field="link2010" exp="" desc=""/>
    <constraint field="node_id_postgis" exp="" desc=""/>
    <constraint field="face_id_postgis" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;mza&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="valueid" width="-1"/>
      <column type="field" hidden="0" name="polyid" width="-1"/>
      <column type="field" hidden="0" name="area" width="-1"/>
      <column type="field" hidden="0" name="perimeter" width="-1"/>
      <column type="field" hidden="0" name="prov" width="-1"/>
      <column type="field" hidden="0" name="nommuni" width="-1"/>
      <column type="field" hidden="0" name="depto" width="-1"/>
      <column type="field" hidden="0" name="codloc" width="-1"/>
      <column type="field" hidden="0" name="nomloc" width="-1"/>
      <column type="field" hidden="0" name="frac" width="-1"/>
      <column type="field" hidden="0" name="radio" width="-1"/>
      <column type="field" hidden="0" name="mza" width="-1"/>
      <column type="field" hidden="0" name="mzatxt" width="-1"/>
      <column type="field" hidden="0" name="ogc_fid" width="-1"/>
      <column type="field" hidden="0" name="cen91" width="-1"/>
      <column type="field" hidden="0" name="cen99" width="-1"/>
      <column type="field" hidden="0" name="frac01" width="-1"/>
      <column type="field" hidden="0" name="radio01" width="-1"/>
      <column type="field" hidden="0" name="mza01" width="-1"/>
      <column type="field" hidden="0" name="tmza" width="-1"/>
      <column type="field" hidden="0" name="depto10" width="-1"/>
      <column type="field" hidden="0" name="frac10" width="-1"/>
      <column type="field" hidden="0" name="radio10" width="-1"/>
      <column type="field" hidden="0" name="mza10" width="-1"/>
      <column type="field" hidden="0" name="cen2010" width="-1"/>
      <column type="field" hidden="0" name="link2010" width="-1"/>
      <column type="field" hidden="0" name="node_id_postgis" width="-1"/>
      <column type="field" hidden="0" name="face_id_postgis" width="-1"/>
      <column type="field" hidden="0" name="e0617_" width="-1"/>
      <column type="field" hidden="0" name="e0617_id" width="-1"/>
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
    <field editable="1" name="AREA"/>
    <field editable="1" name="CEN01"/>
    <field editable="1" name="CODENT"/>
    <field editable="1" name="CODLOC"/>
    <field editable="1" name="CODMUNI"/>
    <field editable="1" name="DEPTO"/>
    <field editable="1" name="E0359#"/>
    <field editable="1" name="E0359-ID"/>
    <field editable="1" name="FRAC"/>
    <field editable="1" name="MZA"/>
    <field editable="1" name="MZATXT"/>
    <field editable="1" name="NOMENT"/>
    <field editable="1" name="NOMLOC"/>
    <field editable="1" name="NOMMUNI"/>
    <field editable="1" name="PERIMETER"/>
    <field editable="1" name="PROV"/>
    <field editable="1" name="PolyId"/>
    <field editable="1" name="RADIO"/>
    <field editable="1" name="ValueId"/>
    <field editable="1" name="alink"/>
    <field editable="1" name="alink2"/>
    <field editable="1" name="area"/>
    <field editable="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field editable="0" name="auxiliary_storage_labeling_bold"/>
    <field editable="0" name="auxiliary_storage_labeling_buffercolor"/>
    <field editable="0" name="auxiliary_storage_labeling_buffersize"/>
    <field editable="0" name="auxiliary_storage_labeling_color"/>
    <field editable="0" name="auxiliary_storage_labeling_family"/>
    <field editable="0" name="auxiliary_storage_labeling_fontstyle"/>
    <field editable="0" name="auxiliary_storage_labeling_hali"/>
    <field editable="0" name="auxiliary_storage_labeling_italic"/>
    <field editable="0" name="auxiliary_storage_labeling_labeldistance"/>
    <field editable="0" name="auxiliary_storage_labeling_labelrotation"/>
    <field editable="0" name="auxiliary_storage_labeling_maxscale"/>
    <field editable="0" name="auxiliary_storage_labeling_minscale"/>
    <field editable="0" name="auxiliary_storage_labeling_positionx"/>
    <field editable="0" name="auxiliary_storage_labeling_positiony"/>
    <field editable="0" name="auxiliary_storage_labeling_scalevisibility"/>
    <field editable="0" name="auxiliary_storage_labeling_show"/>
    <field editable="0" name="auxiliary_storage_labeling_size"/>
    <field editable="0" name="auxiliary_storage_labeling_strikeout"/>
    <field editable="0" name="auxiliary_storage_labeling_underline"/>
    <field editable="0" name="auxiliary_storage_labeling_vali"/>
    <field editable="1" name="cen01"/>
    <field editable="1" name="cen2010"/>
    <field editable="1" name="cen91"/>
    <field editable="1" name="cen99"/>
    <field editable="1" name="censo91"/>
    <field editable="1" name="codent"/>
    <field editable="1" name="codloc"/>
    <field editable="1" name="codmuni"/>
    <field editable="1" name="depto"/>
    <field editable="1" name="depto10"/>
    <field editable="1" name="df"/>
    <field editable="1" name="dfr"/>
    <field editable="1" name="dfrm"/>
    <field editable="1" name="e0359#"/>
    <field editable="1" name="e0359-id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="e0531_"/>
    <field editable="1" name="e0531_id"/>
    <field editable="1" name="e0617_"/>
    <field editable="1" name="e0617_id"/>
    <field editable="1" name="e0757_"/>
    <field editable="1" name="e0757_id"/>
    <field editable="1" name="face_id_po"/>
    <field editable="1" name="face_id_postgis"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="frac01"/>
    <field editable="1" name="frac10"/>
    <field editable="1" name="fracn"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link2010"/>
    <field editable="1" name="mza"/>
    <field editable="1" name="mza01"/>
    <field editable="1" name="mza10"/>
    <field editable="1" name="mzatxt"/>
    <field editable="1" name="node_id_po"/>
    <field editable="1" name="node_id_postgis"/>
    <field editable="1" name="noment"/>
    <field editable="1" name="nomloc"/>
    <field editable="1" name="nommuni"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="perimeter"/>
    <field editable="1" name="polyid"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
    <field editable="1" name="radio01"/>
    <field editable="1" name="radio10"/>
    <field editable="1" name="radion"/>
    <field editable="1" name="tfrac"/>
    <field editable="1" name="tmza"/>
    <field editable="1" name="tradio"/>
    <field editable="1" name="valueid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AREA"/>
    <field labelOnTop="0" name="CEN01"/>
    <field labelOnTop="0" name="CODENT"/>
    <field labelOnTop="0" name="CODLOC"/>
    <field labelOnTop="0" name="CODMUNI"/>
    <field labelOnTop="0" name="DEPTO"/>
    <field labelOnTop="0" name="E0359#"/>
    <field labelOnTop="0" name="E0359-ID"/>
    <field labelOnTop="0" name="FRAC"/>
    <field labelOnTop="0" name="MZA"/>
    <field labelOnTop="0" name="MZATXT"/>
    <field labelOnTop="0" name="NOMENT"/>
    <field labelOnTop="0" name="NOMLOC"/>
    <field labelOnTop="0" name="NOMMUNI"/>
    <field labelOnTop="0" name="PERIMETER"/>
    <field labelOnTop="0" name="PROV"/>
    <field labelOnTop="0" name="PolyId"/>
    <field labelOnTop="0" name="RADIO"/>
    <field labelOnTop="0" name="ValueId"/>
    <field labelOnTop="0" name="alink"/>
    <field labelOnTop="0" name="alink2"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_bold"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_buffercolor"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_buffersize"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_color"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_family"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_fontstyle"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_hali"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_italic"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_labeldistance"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_labelrotation"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_maxscale"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_minscale"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_positionx"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_positiony"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_scalevisibility"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_show"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_size"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_strikeout"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_underline"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_vali"/>
    <field labelOnTop="0" name="cen01"/>
    <field labelOnTop="0" name="cen2010"/>
    <field labelOnTop="0" name="cen91"/>
    <field labelOnTop="0" name="cen99"/>
    <field labelOnTop="0" name="censo91"/>
    <field labelOnTop="0" name="codent"/>
    <field labelOnTop="0" name="codloc"/>
    <field labelOnTop="0" name="codmuni"/>
    <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="depto10"/>
    <field labelOnTop="0" name="df"/>
    <field labelOnTop="0" name="dfr"/>
    <field labelOnTop="0" name="dfrm"/>
    <field labelOnTop="0" name="e0359#"/>
    <field labelOnTop="0" name="e0359-id"/>
    <field labelOnTop="0" name="e0359_"/>
    <field labelOnTop="0" name="e0359_id"/>
    <field labelOnTop="0" name="e0531_"/>
    <field labelOnTop="0" name="e0531_id"/>
    <field labelOnTop="0" name="e0617_"/>
    <field labelOnTop="0" name="e0617_id"/>
    <field labelOnTop="0" name="e0757_"/>
    <field labelOnTop="0" name="e0757_id"/>
    <field labelOnTop="0" name="face_id_po"/>
    <field labelOnTop="0" name="face_id_postgis"/>
    <field labelOnTop="0" name="frac"/>
    <field labelOnTop="0" name="frac01"/>
    <field labelOnTop="0" name="frac10"/>
    <field labelOnTop="0" name="fracn"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="link2010"/>
    <field labelOnTop="0" name="mza"/>
    <field labelOnTop="0" name="mza01"/>
    <field labelOnTop="0" name="mza10"/>
    <field labelOnTop="0" name="mzatxt"/>
    <field labelOnTop="0" name="node_id_po"/>
    <field labelOnTop="0" name="node_id_postgis"/>
    <field labelOnTop="0" name="noment"/>
    <field labelOnTop="0" name="nomloc"/>
    <field labelOnTop="0" name="nommuni"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="perimeter"/>
    <field labelOnTop="0" name="polyid"/>
    <field labelOnTop="0" name="prov"/>
    <field labelOnTop="0" name="radio"/>
    <field labelOnTop="0" name="radio01"/>
    <field labelOnTop="0" name="radio10"/>
    <field labelOnTop="0" name="radion"/>
    <field labelOnTop="0" name="tfrac"/>
    <field labelOnTop="0" name="tmza"/>
    <field labelOnTop="0" name="tradio"/>
    <field labelOnTop="0" name="valueid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"valueid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
