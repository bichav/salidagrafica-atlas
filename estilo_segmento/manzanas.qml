<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" maxScale="0" labelsEnabled="1" readOnly="0" simplifyMaxScale="1" version="3.16.10-Hannover" minScale="100000000" styleCategories="AllStyleCategories" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" startField="" fixedDuration="0" startExpression="" enabled="0" mode="0" endExpression="" durationField="" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="1" type="singleSymbol">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" force_rhr="0" type="marker">
        <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{cbe856ff-f2d8-4ee1-8f21-b3b502a9f44d}">
      <rule scalemaxdenom="4000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" key="{83d23652-599c-47de-abb2-edfdad93a59d}" scalemindenom="100">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fieldName="mza" fontUnderline="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" capitalization="0" blendMode="0" fontKerning="1" fontWordSpacing="0" namedStyle="Bold" fontSize="10" isExpression="0" fontWeight="75" textOrientation="horizontal" textOpacity="1" previewBkgrdColor="255,255,255,255" allowHtml="0" textColor="0,0,0,255" fontFamily="Arial" fontItalic="0" fontSizeUnit="Point" fontLetterSpacing="0">
            <text-buffer bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeJoinStyle="64" shapeOpacity="1" shapeSizeX="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSizeUnit="MM" shapeRotation="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOpacity="0" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement offsetType="0" placementFlags="10" placement="1" geometryGeneratorType="PointGeometry" lineAnchorType="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" yOffset="0" repeatDistance="0" repeatDistanceUnits="MM" centroidInside="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MM" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" priority="5" rotationAngle="0" distUnits="MM" fitInPolygonOnly="0" xOffset="0" dist="0" overrunDistance="0" geometryGenerator=""/>
          <rendering fontMaxPixelSize="10000" limitNumLabels="0" scaleMax="5000" obstacleFactor="1" upsidedownLabels="2" obstacleType="0" labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" mergeLines="0" displayAll="1" fontMinPixelSize="3" scaleVisibility="0" drawLabels="1" maxNumLabels="2000" scaleMin="200" zIndex="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      </rule>
      <rule scalemaxdenom="100000000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" key="{d00ff173-b41e-4868-b8db-e76ab7505fbf}" scalemindenom="4000">
        <settings calloutType="simple">
          <text-style multilineHeight="1" fieldName="mza" fontUnderline="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" capitalization="0" blendMode="0" fontKerning="1" fontWordSpacing="0" namedStyle="Bold" fontSize="7" isExpression="0" fontWeight="75" textOrientation="horizontal" textOpacity="1" previewBkgrdColor="255,255,255,255" allowHtml="0" textColor="0,0,0,255" fontFamily="Arial" fontItalic="0" fontSizeUnit="Point" fontLetterSpacing="0">
            <text-buffer bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeJoinStyle="64" shapeOpacity="1" shapeSizeX="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSizeUnit="MM" shapeRotation="0" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOpacity="0" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement offsetType="0" placementFlags="10" placement="1" geometryGeneratorType="PointGeometry" lineAnchorType="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" yOffset="0" repeatDistance="0" repeatDistanceUnits="MM" centroidInside="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MM" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" priority="5" rotationAngle="0" distUnits="MM" fitInPolygonOnly="0" xOffset="0" dist="0" overrunDistance="0" geometryGenerator=""/>
          <rendering fontMaxPixelSize="10000" limitNumLabels="0" scaleMax="5000" obstacleFactor="1" upsidedownLabels="2" obstacleType="0" labelPerPart="0" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1" mergeLines="0" displayAll="1" fontMinPixelSize="3" scaleVisibility="0" drawLabels="1" maxNumLabels="2000" scaleMin="200" zIndex="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <DiagramCategory sizeType="MM" minimumSize="0" rotationOffset="270" spacing="0" opacity="1" penAlpha="255" height="15" spacingUnitScale="3x:0,0,0,0,0,0" direction="1" enabled="0" scaleDependency="Area" minScaleDenominator="0" spacingUnit="MM" maxScaleDenominator="1e+08" penWidth="0" barWidth="5" backgroundAlpha="255" showAxis="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" diagramOrientation="Up" width="15" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" force_rhr="0" type="line">
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
  <DiagramLayerSettings priority="0" showAll="1" dist="0" linePlacementFlags="18" zIndex="0" obstacle="0" placement="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="valueid" name=""/>
    <alias index="2" field="polyid" name=""/>
    <alias index="3" field="area" name=""/>
    <alias index="4" field="perimeter" name=""/>
    <alias index="5" field="e0757_" name=""/>
    <alias index="6" field="e0757_id" name=""/>
    <alias index="7" field="prov" name=""/>
    <alias index="8" field="depto" name=""/>
    <alias index="9" field="codloc" name=""/>
    <alias index="10" field="nommuni" name=""/>
    <alias index="11" field="nomloc" name=""/>
    <alias index="12" field="frac" name=""/>
    <alias index="13" field="radio" name=""/>
    <alias index="14" field="mza" name=""/>
    <alias index="15" field="mzatxt" name=""/>
    <alias index="16" field="censo91" name=""/>
    <alias index="17" field="cen91" name=""/>
    <alias index="18" field="cen99" name=""/>
    <alias index="19" field="frac01" name=""/>
    <alias index="20" field="radio01" name=""/>
    <alias index="21" field="mza01" name=""/>
    <alias index="22" field="tmza" name=""/>
    <alias index="23" field="depto10" name=""/>
    <alias index="24" field="frac10" name=""/>
    <alias index="25" field="radio10" name=""/>
    <alias index="26" field="mza10" name=""/>
    <alias index="27" field="cen2010" name=""/>
    <alias index="28" field="link2010" name=""/>
    <alias index="29" field="df" name=""/>
    <alias index="30" field="tfrac" name=""/>
    <alias index="31" field="dfr" name=""/>
    <alias index="32" field="tradio" name=""/>
    <alias index="33" field="dfrm" name=""/>
    <alias index="34" field="fracn" name=""/>
    <alias index="35" field="radion" name=""/>
    <alias index="36" field="node_id_postgis" name=""/>
    <alias index="37" field="face_id_postgis" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="valueid" expression=""/>
    <default applyOnUpdate="0" field="polyid" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="perimeter" expression=""/>
    <default applyOnUpdate="0" field="e0757_" expression=""/>
    <default applyOnUpdate="0" field="e0757_id" expression=""/>
    <default applyOnUpdate="0" field="prov" expression=""/>
    <default applyOnUpdate="0" field="depto" expression=""/>
    <default applyOnUpdate="0" field="codloc" expression=""/>
    <default applyOnUpdate="0" field="nommuni" expression=""/>
    <default applyOnUpdate="0" field="nomloc" expression=""/>
    <default applyOnUpdate="0" field="frac" expression=""/>
    <default applyOnUpdate="0" field="radio" expression=""/>
    <default applyOnUpdate="0" field="mza" expression=""/>
    <default applyOnUpdate="0" field="mzatxt" expression=""/>
    <default applyOnUpdate="0" field="censo91" expression=""/>
    <default applyOnUpdate="0" field="cen91" expression=""/>
    <default applyOnUpdate="0" field="cen99" expression=""/>
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
    <default applyOnUpdate="0" field="df" expression=""/>
    <default applyOnUpdate="0" field="tfrac" expression=""/>
    <default applyOnUpdate="0" field="dfr" expression=""/>
    <default applyOnUpdate="0" field="tradio" expression=""/>
    <default applyOnUpdate="0" field="dfrm" expression=""/>
    <default applyOnUpdate="0" field="fracn" expression=""/>
    <default applyOnUpdate="0" field="radion" expression=""/>
    <default applyOnUpdate="0" field="node_id_postgis" expression=""/>
    <default applyOnUpdate="0" field="face_id_postgis" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="ogc_fid" unique_strength="1" exp_strength="0" constraints="3"/>
    <constraint notnull_strength="0" field="valueid" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="polyid" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="area" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="perimeter" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="e0757_" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="e0757_id" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="prov" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="depto" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="codloc" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="nommuni" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="nomloc" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="frac" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="radio" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mza" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mzatxt" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="censo91" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cen91" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cen99" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="frac01" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="radio01" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mza01" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="tmza" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="depto10" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="frac10" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="radio10" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mza10" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cen2010" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="link2010" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="df" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="tfrac" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="dfr" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="tradio" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="dfrm" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="fracn" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="radion" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="node_id_postgis" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="face_id_postgis" unique_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="valueid" desc="" exp=""/>
    <constraint field="polyid" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="perimeter" desc="" exp=""/>
    <constraint field="e0757_" desc="" exp=""/>
    <constraint field="e0757_id" desc="" exp=""/>
    <constraint field="prov" desc="" exp=""/>
    <constraint field="depto" desc="" exp=""/>
    <constraint field="codloc" desc="" exp=""/>
    <constraint field="nommuni" desc="" exp=""/>
    <constraint field="nomloc" desc="" exp=""/>
    <constraint field="frac" desc="" exp=""/>
    <constraint field="radio" desc="" exp=""/>
    <constraint field="mza" desc="" exp=""/>
    <constraint field="mzatxt" desc="" exp=""/>
    <constraint field="censo91" desc="" exp=""/>
    <constraint field="cen91" desc="" exp=""/>
    <constraint field="cen99" desc="" exp=""/>
    <constraint field="frac01" desc="" exp=""/>
    <constraint field="radio01" desc="" exp=""/>
    <constraint field="mza01" desc="" exp=""/>
    <constraint field="tmza" desc="" exp=""/>
    <constraint field="depto10" desc="" exp=""/>
    <constraint field="frac10" desc="" exp=""/>
    <constraint field="radio10" desc="" exp=""/>
    <constraint field="mza10" desc="" exp=""/>
    <constraint field="cen2010" desc="" exp=""/>
    <constraint field="link2010" desc="" exp=""/>
    <constraint field="df" desc="" exp=""/>
    <constraint field="tfrac" desc="" exp=""/>
    <constraint field="dfr" desc="" exp=""/>
    <constraint field="tradio" desc="" exp=""/>
    <constraint field="dfrm" desc="" exp=""/>
    <constraint field="fracn" desc="" exp=""/>
    <constraint field="radion" desc="" exp=""/>
    <constraint field="node_id_postgis" desc="" exp=""/>
    <constraint field="face_id_postgis" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;mza&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column name="valueid" hidden="0" width="-1" type="field"/>
      <column name="polyid" hidden="0" width="-1" type="field"/>
      <column name="area" hidden="0" width="-1" type="field"/>
      <column name="perimeter" hidden="0" width="-1" type="field"/>
      <column name="prov" hidden="0" width="-1" type="field"/>
      <column name="nommuni" hidden="0" width="-1" type="field"/>
      <column name="depto" hidden="0" width="-1" type="field"/>
      <column name="codloc" hidden="0" width="-1" type="field"/>
      <column name="nomloc" hidden="0" width="-1" type="field"/>
      <column name="frac" hidden="0" width="-1" type="field"/>
      <column name="radio" hidden="0" width="-1" type="field"/>
      <column name="mza" hidden="0" width="-1" type="field"/>
      <column name="mzatxt" hidden="0" width="-1" type="field"/>
      <column name="ogc_fid" hidden="0" width="-1" type="field"/>
      <column name="e0757_" hidden="0" width="-1" type="field"/>
      <column name="e0757_id" hidden="0" width="-1" type="field"/>
      <column name="censo91" hidden="0" width="-1" type="field"/>
      <column name="cen91" hidden="0" width="-1" type="field"/>
      <column name="cen99" hidden="0" width="-1" type="field"/>
      <column name="frac01" hidden="0" width="-1" type="field"/>
      <column name="radio01" hidden="0" width="-1" type="field"/>
      <column name="mza01" hidden="0" width="-1" type="field"/>
      <column name="tmza" hidden="0" width="-1" type="field"/>
      <column name="depto10" hidden="0" width="-1" type="field"/>
      <column name="frac10" hidden="0" width="-1" type="field"/>
      <column name="radio10" hidden="0" width="-1" type="field"/>
      <column name="mza10" hidden="0" width="-1" type="field"/>
      <column name="cen2010" hidden="0" width="-1" type="field"/>
      <column name="link2010" hidden="0" width="-1" type="field"/>
      <column name="df" hidden="0" width="-1" type="field"/>
      <column name="tfrac" hidden="0" width="-1" type="field"/>
      <column name="dfr" hidden="0" width="-1" type="field"/>
      <column name="tradio" hidden="0" width="-1" type="field"/>
      <column name="dfrm" hidden="0" width="-1" type="field"/>
      <column name="fracn" hidden="0" width="-1" type="field"/>
      <column name="radion" hidden="0" width="-1" type="field"/>
      <column name="node_id_postgis" hidden="0" width="-1" type="field"/>
      <column name="face_id_postgis" hidden="0" width="-1" type="field"/>
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
