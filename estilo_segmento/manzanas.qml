<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" styleCategories="AllStyleCategories" maxScale="0" minScale="100000000" simplifyDrawingTol="1" simplifyAlgorithm="0" version="3.16.10-Hannover" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" labelsEnabled="1" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" accumulate="0" fixedDuration="0" enabled="0" startField="" endExpression="" durationField="" durationUnit="min" endField="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="1" type="singleSymbol">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="marker" name="0" alpha="1">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{a84bb68f-052f-476c-81c8-c175168feb7e}">
      <rule filter="substr(@atlas_pagename,2,2) || &#xd;&#xa;substr(@atlas_pagename,6,2)&#xd;&#xa;=  &quot;frac&quot;  ||  &quot;radio&quot; &#xd;&#xa;&#xd;&#xa;" key="{fa142939-2c80-4145-b22f-f467fe86e956}">
        <rule scalemaxdenom="100000000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" key="{8eac948a-aaa4-4062-8b34-2bfdb83445ca}" scalemindenom="10000">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontUnderline="0" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" namedStyle="Bold" blendMode="0" fieldName="mza" fontWeight="75" isExpression="0" fontStrikeout="0" fontLetterSpacing="0" capitalization="0" fontItalic="0" fontFamily="Arial" textOpacity="1" fontSize="6" multilineHeight="1" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" fontSizeUnit="Point">
              <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1"/>
              <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
              <background shapeDraw="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiX="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBlendMode="0">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" autoWrapLength="0" decimals="3" placeDirectionSymbol="0" wrapChar="" multilineAlign="3" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
            <placement repeatDistance="0" placementFlags="10" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" yOffset="0" lineAnchorPercent="0.5" placement="1" quadOffset="4" centroidInside="0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" priority="5" offsetUnits="MM" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" rotationAngle="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" lineAnchorType="0" centroidWhole="0" dist="0" preserveRotation="1"/>
            <rendering drawLabels="1" obstacleFactor="1" maxNumLabels="2000" scaleMax="5000" obstacleType="0" obstacle="1" zIndex="0" fontLimitPixelSize="0" scaleMin="200" scaleVisibility="0" mergeLines="0" displayAll="1" upsidedownLabels="2" labelPerPart="0" minFeatureSize="0" fontMaxPixelSize="10000" limitNumLabels="0" fontMinPixelSize="3"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="10000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" key="{aeea22a4-ed48-494b-92e5-bd4fb3386ad0}" scalemindenom="4000">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontUnderline="0" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" namedStyle="Bold" blendMode="0" fieldName="mza" fontWeight="75" isExpression="0" fontStrikeout="0" fontLetterSpacing="0" capitalization="0" fontItalic="0" fontFamily="Arial" textOpacity="1" fontSize="7" multilineHeight="1" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" fontSizeUnit="Point">
              <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1"/>
              <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
              <background shapeDraw="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiX="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBlendMode="0">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" autoWrapLength="0" decimals="3" placeDirectionSymbol="0" wrapChar="" multilineAlign="3" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
            <placement repeatDistance="0" placementFlags="10" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" yOffset="0" lineAnchorPercent="0.5" placement="1" quadOffset="4" centroidInside="0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" priority="5" offsetUnits="MM" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" rotationAngle="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" lineAnchorType="0" centroidWhole="0" dist="0" preserveRotation="1"/>
            <rendering drawLabels="1" obstacleFactor="1" maxNumLabels="2000" scaleMax="5000" obstacleType="0" obstacle="1" zIndex="0" fontLimitPixelSize="0" scaleMin="200" scaleVisibility="0" mergeLines="0" displayAll="1" upsidedownLabels="2" labelPerPart="0" minFeatureSize="0" fontMaxPixelSize="10000" limitNumLabels="0" fontMinPixelSize="3"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="4000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" key="{066f51e6-add7-4890-ab1a-2ebacea8173d}" scalemindenom="100">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontUnderline="0" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" namedStyle="Bold" blendMode="0" fieldName="mza" fontWeight="75" isExpression="0" fontStrikeout="0" fontLetterSpacing="0" capitalization="0" fontItalic="0" fontFamily="Arial" textOpacity="1" fontSize="8" multilineHeight="1" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" fontSizeUnit="Point">
              <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1"/>
              <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
              <background shapeDraw="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiX="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBlendMode="0">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                        <Option type="QString" name="name" value=""/>
                        <Option name="properties"/>
                        <Option type="QString" name="type" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" autoWrapLength="0" decimals="3" placeDirectionSymbol="0" wrapChar="" multilineAlign="3" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
            <placement repeatDistance="0" placementFlags="10" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" yOffset="0" lineAnchorPercent="0.5" placement="1" quadOffset="4" centroidInside="0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" priority="5" offsetUnits="MM" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" rotationAngle="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" lineAnchorType="0" centroidWhole="0" dist="0" preserveRotation="1"/>
            <rendering drawLabels="1" obstacleFactor="1" maxNumLabels="2000" scaleMax="5000" obstacleType="0" obstacle="1" zIndex="0" fontLimitPixelSize="0" scaleMin="200" scaleVisibility="0" mergeLines="0" displayAll="1" upsidedownLabels="2" labelPerPart="0" minFeatureSize="0" fontMaxPixelSize="10000" limitNumLabels="0" fontMinPixelSize="3"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" scaleBasedVisibility="0" width="15" height="15" lineSizeType="MM" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeType="MM" diagramOrientation="Up" minimumSize="0" barWidth="5" labelPlacementMethod="XHeight" penAlpha="255" backgroundAlpha="255" direction="1" maxScaleDenominator="1e+08" backgroundColor="#ffffff" opacity="1" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" spacing="0" enabled="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" rotationOffset="270" minScaleDenominator="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" type="line" name="" alpha="1">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
  <DiagramLayerSettings priority="0" zIndex="0" showAll="1" dist="0" obstacle="0" linePlacementFlags="18" placement="0">
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
    <field configurationFlags="None" name="e0215_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0215_id">
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
    <field configurationFlags="None" name="nommuni">
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
    <field configurationFlags="None" name="cen2010">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="link2010">
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
    <field configurationFlags="None" name="df">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tfrac">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dfr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tradio">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dfrm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fracn">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="radion">
      <editWidget type="Range">
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
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="valueid" name=""/>
    <alias index="2" field="polyid" name=""/>
    <alias index="3" field="area" name=""/>
    <alias index="4" field="perimeter" name=""/>
    <alias index="5" field="e0215_" name=""/>
    <alias index="6" field="e0215_id" name=""/>
    <alias index="7" field="prov" name=""/>
    <alias index="8" field="depto" name=""/>
    <alias index="9" field="codloc" name=""/>
    <alias index="10" field="nommuni" name=""/>
    <alias index="11" field="nomloc" name=""/>
    <alias index="12" field="frac" name=""/>
    <alias index="13" field="radio" name=""/>
    <alias index="14" field="mza" name=""/>
    <alias index="15" field="mzatxt" name=""/>
    <alias index="16" field="cen91" name=""/>
    <alias index="17" field="cen99" name=""/>
    <alias index="18" field="cen2010" name=""/>
    <alias index="19" field="depto10" name=""/>
    <alias index="20" field="frac10" name=""/>
    <alias index="21" field="radio10" name=""/>
    <alias index="22" field="mza10" name=""/>
    <alias index="23" field="link2010" name=""/>
    <alias index="24" field="tmza" name=""/>
    <alias index="25" field="df" name=""/>
    <alias index="26" field="tfrac" name=""/>
    <alias index="27" field="dfr" name=""/>
    <alias index="28" field="tradio" name=""/>
    <alias index="29" field="dfrm" name=""/>
    <alias index="30" field="fracn" name=""/>
    <alias index="31" field="radion" name=""/>
    <alias index="32" field="node_id_postgis" name=""/>
    <alias index="33" field="face_id_postgis" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="valueid"/>
    <default expression="" applyOnUpdate="0" field="polyid"/>
    <default expression="" applyOnUpdate="0" field="area"/>
    <default expression="" applyOnUpdate="0" field="perimeter"/>
    <default expression="" applyOnUpdate="0" field="e0215_"/>
    <default expression="" applyOnUpdate="0" field="e0215_id"/>
    <default expression="" applyOnUpdate="0" field="prov"/>
    <default expression="" applyOnUpdate="0" field="depto"/>
    <default expression="" applyOnUpdate="0" field="codloc"/>
    <default expression="" applyOnUpdate="0" field="nommuni"/>
    <default expression="" applyOnUpdate="0" field="nomloc"/>
    <default expression="" applyOnUpdate="0" field="frac"/>
    <default expression="" applyOnUpdate="0" field="radio"/>
    <default expression="" applyOnUpdate="0" field="mza"/>
    <default expression="" applyOnUpdate="0" field="mzatxt"/>
    <default expression="" applyOnUpdate="0" field="cen91"/>
    <default expression="" applyOnUpdate="0" field="cen99"/>
    <default expression="" applyOnUpdate="0" field="cen2010"/>
    <default expression="" applyOnUpdate="0" field="depto10"/>
    <default expression="" applyOnUpdate="0" field="frac10"/>
    <default expression="" applyOnUpdate="0" field="radio10"/>
    <default expression="" applyOnUpdate="0" field="mza10"/>
    <default expression="" applyOnUpdate="0" field="link2010"/>
    <default expression="" applyOnUpdate="0" field="tmza"/>
    <default expression="" applyOnUpdate="0" field="df"/>
    <default expression="" applyOnUpdate="0" field="tfrac"/>
    <default expression="" applyOnUpdate="0" field="dfr"/>
    <default expression="" applyOnUpdate="0" field="tradio"/>
    <default expression="" applyOnUpdate="0" field="dfrm"/>
    <default expression="" applyOnUpdate="0" field="fracn"/>
    <default expression="" applyOnUpdate="0" field="radion"/>
    <default expression="" applyOnUpdate="0" field="node_id_postgis"/>
    <default expression="" applyOnUpdate="0" field="face_id_postgis"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" field="ogc_fid" unique_strength="1"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="valueid" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="polyid" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="area" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="perimeter" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="e0215_" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="e0215_id" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="prov" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="depto" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="codloc" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="nommuni" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="nomloc" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="frac" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="radio" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="mza" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="mzatxt" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="cen91" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="cen99" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="cen2010" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="depto10" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="frac10" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="radio10" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="mza10" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="link2010" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="tmza" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="df" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="tfrac" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="dfr" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="tradio" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="dfrm" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="fracn" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="radion" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="node_id_postgis" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="face_id_postgis" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="valueid"/>
    <constraint desc="" exp="" field="polyid"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="perimeter"/>
    <constraint desc="" exp="" field="e0215_"/>
    <constraint desc="" exp="" field="e0215_id"/>
    <constraint desc="" exp="" field="prov"/>
    <constraint desc="" exp="" field="depto"/>
    <constraint desc="" exp="" field="codloc"/>
    <constraint desc="" exp="" field="nommuni"/>
    <constraint desc="" exp="" field="nomloc"/>
    <constraint desc="" exp="" field="frac"/>
    <constraint desc="" exp="" field="radio"/>
    <constraint desc="" exp="" field="mza"/>
    <constraint desc="" exp="" field="mzatxt"/>
    <constraint desc="" exp="" field="cen91"/>
    <constraint desc="" exp="" field="cen99"/>
    <constraint desc="" exp="" field="cen2010"/>
    <constraint desc="" exp="" field="depto10"/>
    <constraint desc="" exp="" field="frac10"/>
    <constraint desc="" exp="" field="radio10"/>
    <constraint desc="" exp="" field="mza10"/>
    <constraint desc="" exp="" field="link2010"/>
    <constraint desc="" exp="" field="tmza"/>
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
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;mza&quot;">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="valueid"/>
      <column width="-1" hidden="0" type="field" name="polyid"/>
      <column width="-1" hidden="0" type="field" name="area"/>
      <column width="-1" hidden="0" type="field" name="perimeter"/>
      <column width="-1" hidden="0" type="field" name="prov"/>
      <column width="-1" hidden="0" type="field" name="nommuni"/>
      <column width="-1" hidden="0" type="field" name="depto"/>
      <column width="-1" hidden="0" type="field" name="codloc"/>
      <column width="-1" hidden="0" type="field" name="nomloc"/>
      <column width="-1" hidden="0" type="field" name="frac"/>
      <column width="-1" hidden="0" type="field" name="radio"/>
      <column width="-1" hidden="0" type="field" name="mza"/>
      <column width="-1" hidden="0" type="field" name="mzatxt"/>
      <column width="-1" hidden="0" type="field" name="ogc_fid"/>
      <column width="-1" hidden="0" type="field" name="cen91"/>
      <column width="-1" hidden="0" type="field" name="cen99"/>
      <column width="-1" hidden="0" type="field" name="tmza"/>
      <column width="-1" hidden="0" type="field" name="depto10"/>
      <column width="-1" hidden="0" type="field" name="frac10"/>
      <column width="-1" hidden="0" type="field" name="radio10"/>
      <column width="-1" hidden="0" type="field" name="mza10"/>
      <column width="-1" hidden="0" type="field" name="cen2010"/>
      <column width="-1" hidden="0" type="field" name="link2010"/>
      <column width="-1" hidden="0" type="field" name="df"/>
      <column width="-1" hidden="0" type="field" name="tfrac"/>
      <column width="-1" hidden="0" type="field" name="dfr"/>
      <column width="-1" hidden="0" type="field" name="tradio"/>
      <column width="-1" hidden="0" type="field" name="dfrm"/>
      <column width="-1" hidden="0" type="field" name="fracn"/>
      <column width="-1" hidden="0" type="field" name="radion"/>
      <column width="-1" hidden="0" type="field" name="node_id_postgis"/>
      <column width="-1" hidden="0" type="field" name="face_id_postgis"/>
      <column width="-1" hidden="0" type="field" name="e0215_"/>
      <column width="-1" hidden="0" type="field" name="e0215_id"/>
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
    <field editable="1" name="e0055_"/>
    <field editable="1" name="e0055_id"/>
    <field editable="1" name="e0215_"/>
    <field editable="1" name="e0215_id"/>
    <field editable="1" name="e0359#"/>
    <field editable="1" name="e0359-id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="e0531_"/>
    <field editable="1" name="e0531_id"/>
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
    <field editable="1" name="mzam"/>
    <field editable="1" name="mzatxt"/>
    <field editable="1" name="node_id_po"/>
    <field editable="1" name="node_id_postgis"/>
    <field editable="1" name="noment"/>
    <field editable="1" name="nomloc"/>
    <field editable="1" name="nommuni"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="perimeter"/>
    <field editable="1" name="polmmuv"/>
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
    <field name="e0055_" labelOnTop="0"/>
    <field name="e0055_id" labelOnTop="0"/>
    <field name="e0215_" labelOnTop="0"/>
    <field name="e0215_id" labelOnTop="0"/>
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
    <field name="mzam" labelOnTop="0"/>
    <field name="mzatxt" labelOnTop="0"/>
    <field name="node_id_po" labelOnTop="0"/>
    <field name="node_id_postgis" labelOnTop="0"/>
    <field name="noment" labelOnTop="0"/>
    <field name="nomloc" labelOnTop="0"/>
    <field name="nommuni" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="perimeter" labelOnTop="0"/>
    <field name="polmmuv" labelOnTop="0"/>
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
