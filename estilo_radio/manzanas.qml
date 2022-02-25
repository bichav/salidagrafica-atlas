<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" styleCategories="AllStyleCategories" readOnly="0" version="3.16.10-Hannover" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" simplifyAlgorithm="0" labelsEnabled="1" simplifyLocal="1" simplifyMaxScale="1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" fixedDuration="0" mode="0" startExpression="" accumulate="0" durationUnit="min" enabled="0" endField="" durationField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" symbollevels="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol alpha="1" force_rhr="0" name="0" type="marker" clip_to_extent="1">
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
    <rules key="{65a1beb8-df7d-4e28-aa54-1b3cb701b398}">
      <rule key="{fecdf863-971c-4c55-b8a9-cc8af2b62a65}" filter="substr(@atlas_pagename,2,2) || substr(@atlas_pagename,6,2)=  &quot;frac&quot;  ||  &quot;radio&quot; ">
        <settings calloutType="simple">
          <text-style fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" capitalization="0" multilineHeight="1" isExpression="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" allowHtml="0" fontKerning="1" useSubstitutions="0" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="Normal" fontSizeUnit="Point" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontItalic="0" fontSize="10" fieldName="" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1"/>
            <text-mask maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
            <background shapeSizeUnit="MM" shapeOffsetY="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeX="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1">
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
            <shadow shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="3" decimals="3" rightDirectionSymbol=">" formatNumbers="0"/>
          <placement centroidInside="0" yOffset="0" dist="0" rotationAngle="0" xOffset="0" overrunDistance="0" overrunDistanceUnit="MM" quadOffset="4" geometryGenerator="" offsetType="0" placement="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" placementFlags="10" polygonPlacementFlags="2" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" fitInPolygonOnly="0" distUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering minFeatureSize="0" obstacleFactor="1" zIndex="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000" scaleMax="0" scaleVisibility="0" fontLimitPixelSize="0" scaleMin="0" displayAll="0" drawLabels="1" labelPerPart="0" upsidedownLabels="0" obstacleType="1" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule key="{56c5e4b8-5386-4475-b922-2291653fade9}" scalemaxdenom="4000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" scalemindenom="100">
          <settings calloutType="simple">
            <text-style fontWeight="75" fontFamily="Arial" textOpacity="1" capitalization="0" multilineHeight="1" isExpression="0" previewBkgrdColor="255,255,255,255" fontUnderline="0" allowHtml="0" fontKerning="1" useSubstitutions="0" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="Bold" fontSizeUnit="Point" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontItalic="0" fontSize="10" fieldName="mza" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1"/>
              <text-mask maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
              <background shapeSizeUnit="MM" shapeOffsetY="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeX="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1">
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
              <shadow shadowOpacity="0" shadowScale="100" shadowRadius="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="3" decimals="3" rightDirectionSymbol=">" formatNumbers="0"/>
            <placement centroidInside="0" yOffset="0" dist="0" rotationAngle="0" xOffset="0" overrunDistance="0" overrunDistanceUnit="MM" quadOffset="4" geometryGenerator="" offsetType="0" placement="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" placementFlags="10" polygonPlacementFlags="2" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" fitInPolygonOnly="0" distUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering minFeatureSize="0" obstacleFactor="1" zIndex="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000" scaleMax="5000" scaleVisibility="0" fontLimitPixelSize="0" scaleMin="200" displayAll="1" drawLabels="1" labelPerPart="0" upsidedownLabels="2" obstacleType="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule key="{57de68c6-f0f7-4dd1-bba2-9cbad69a965c}" scalemaxdenom="100000000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" scalemindenom="4000">
          <settings calloutType="simple">
            <text-style fontWeight="75" fontFamily="Arial" textOpacity="1" capitalization="0" multilineHeight="1" isExpression="0" previewBkgrdColor="255,255,255,255" fontUnderline="0" allowHtml="0" fontKerning="1" useSubstitutions="0" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="Bold" fontSizeUnit="Point" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontItalic="0" fontSize="7" fieldName="mza" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferSize="1"/>
              <text-mask maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM"/>
              <background shapeSizeUnit="MM" shapeOffsetY="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeX="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
                <symbol alpha="1" force_rhr="0" name="markerSymbol" type="marker" clip_to_extent="1">
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
              <shadow shadowOpacity="0" shadowScale="100" shadowRadius="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="3" decimals="3" rightDirectionSymbol=">" formatNumbers="0"/>
            <placement centroidInside="0" yOffset="0" dist="0" rotationAngle="0" xOffset="0" overrunDistance="0" overrunDistanceUnit="MM" quadOffset="4" geometryGenerator="" offsetType="0" placement="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" placementFlags="10" polygonPlacementFlags="2" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" fitInPolygonOnly="0" distUnits="MM" preserveRotation="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering minFeatureSize="0" obstacleFactor="1" zIndex="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000" scaleMax="5000" scaleVisibility="0" fontLimitPixelSize="0" scaleMin="200" displayAll="1" drawLabels="1" labelPerPart="0" upsidedownLabels="2" obstacleType="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <DiagramCategory enabled="0" penColor="#000000" diagramOrientation="Up" backgroundAlpha="255" opacity="1" penWidth="0" width="15" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" spacing="0" minScaleDenominator="0" scaleBasedVisibility="0" sizeType="MM" minimumSize="0" height="15" rotationOffset="270" lineSizeType="MM" barWidth="5" maxScaleDenominator="1e+08" showAxis="0" labelPlacementMethod="XHeight" spacingUnit="MM" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" direction="1" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" name="" type="line" clip_to_extent="1">
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
  <DiagramLayerSettings priority="0" placement="0" zIndex="0" dist="0" linePlacementFlags="18" showAll="1" obstacle="0">
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
    <field configurationFlags="None" name="e0252_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0252_id">
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
    <field configurationFlags="None" name="nomloc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codmuni">
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
    <field configurationFlags="None" name="codent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="noment">
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
    <field configurationFlags="None" name="mzam">
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
    <field configurationFlags="None" name="cen91">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cen01">
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
    <alias field="e0252_" index="5" name=""/>
    <alias field="e0252_id" index="6" name=""/>
    <alias field="prov" index="7" name=""/>
    <alias field="depto" index="8" name=""/>
    <alias field="codloc" index="9" name=""/>
    <alias field="nomloc" index="10" name=""/>
    <alias field="codmuni" index="11" name=""/>
    <alias field="nommuni" index="12" name=""/>
    <alias field="codent" index="13" name=""/>
    <alias field="noment" index="14" name=""/>
    <alias field="frac" index="15" name=""/>
    <alias field="radio" index="16" name=""/>
    <alias field="mza" index="17" name=""/>
    <alias field="mzatxt" index="18" name=""/>
    <alias field="mzam" index="19" name=""/>
    <alias field="tmza" index="20" name=""/>
    <alias field="cen91" index="21" name=""/>
    <alias field="cen01" index="22" name=""/>
    <alias field="cen2010" index="23" name=""/>
    <alias field="node_id_postgis" index="24" name=""/>
    <alias field="face_id_postgis" index="25" name=""/>
  </aliases>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="valueid" expression="" applyOnUpdate="0"/>
    <default field="polyid" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="perimeter" expression="" applyOnUpdate="0"/>
    <default field="e0252_" expression="" applyOnUpdate="0"/>
    <default field="e0252_id" expression="" applyOnUpdate="0"/>
    <default field="prov" expression="" applyOnUpdate="0"/>
    <default field="depto" expression="" applyOnUpdate="0"/>
    <default field="codloc" expression="" applyOnUpdate="0"/>
    <default field="nomloc" expression="" applyOnUpdate="0"/>
    <default field="codmuni" expression="" applyOnUpdate="0"/>
    <default field="nommuni" expression="" applyOnUpdate="0"/>
    <default field="codent" expression="" applyOnUpdate="0"/>
    <default field="noment" expression="" applyOnUpdate="0"/>
    <default field="frac" expression="" applyOnUpdate="0"/>
    <default field="radio" expression="" applyOnUpdate="0"/>
    <default field="mza" expression="" applyOnUpdate="0"/>
    <default field="mzatxt" expression="" applyOnUpdate="0"/>
    <default field="mzam" expression="" applyOnUpdate="0"/>
    <default field="tmza" expression="" applyOnUpdate="0"/>
    <default field="cen91" expression="" applyOnUpdate="0"/>
    <default field="cen01" expression="" applyOnUpdate="0"/>
    <default field="cen2010" expression="" applyOnUpdate="0"/>
    <default field="node_id_postgis" expression="" applyOnUpdate="0"/>
    <default field="face_id_postgis" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="valueid" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="polyid" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="area" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="perimeter" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="e0252_" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="e0252_id" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="prov" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="depto" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="codloc" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="nomloc" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="codmuni" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="nommuni" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="codent" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="noment" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="frac" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="radio" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="mza" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="mzatxt" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="mzam" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="tmza" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="cen91" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="cen01" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="cen2010" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="node_id_postgis" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="face_id_postgis" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="valueid" exp="" desc=""/>
    <constraint field="polyid" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="perimeter" exp="" desc=""/>
    <constraint field="e0252_" exp="" desc=""/>
    <constraint field="e0252_id" exp="" desc=""/>
    <constraint field="prov" exp="" desc=""/>
    <constraint field="depto" exp="" desc=""/>
    <constraint field="codloc" exp="" desc=""/>
    <constraint field="nomloc" exp="" desc=""/>
    <constraint field="codmuni" exp="" desc=""/>
    <constraint field="nommuni" exp="" desc=""/>
    <constraint field="codent" exp="" desc=""/>
    <constraint field="noment" exp="" desc=""/>
    <constraint field="frac" exp="" desc=""/>
    <constraint field="radio" exp="" desc=""/>
    <constraint field="mza" exp="" desc=""/>
    <constraint field="mzatxt" exp="" desc=""/>
    <constraint field="mzam" exp="" desc=""/>
    <constraint field="tmza" exp="" desc=""/>
    <constraint field="cen91" exp="" desc=""/>
    <constraint field="cen01" exp="" desc=""/>
    <constraint field="cen2010" exp="" desc=""/>
    <constraint field="node_id_postgis" exp="" desc=""/>
    <constraint field="face_id_postgis" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;mza&quot;" sortOrder="0">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="valueid" type="field" width="-1"/>
      <column hidden="0" name="polyid" type="field" width="-1"/>
      <column hidden="0" name="area" type="field" width="-1"/>
      <column hidden="0" name="perimeter" type="field" width="-1"/>
      <column hidden="0" name="prov" type="field" width="-1"/>
      <column hidden="0" name="nommuni" type="field" width="-1"/>
      <column hidden="0" name="depto" type="field" width="-1"/>
      <column hidden="0" name="codloc" type="field" width="-1"/>
      <column hidden="0" name="nomloc" type="field" width="-1"/>
      <column hidden="0" name="frac" type="field" width="-1"/>
      <column hidden="0" name="radio" type="field" width="-1"/>
      <column hidden="0" name="mza" type="field" width="-1"/>
      <column hidden="0" name="mzatxt" type="field" width="-1"/>
      <column hidden="0" name="ogc_fid" type="field" width="-1"/>
      <column hidden="0" name="codmuni" type="field" width="-1"/>
      <column hidden="0" name="cen01" type="field" width="-1"/>
      <column hidden="0" name="cen91" type="field" width="-1"/>
      <column hidden="0" name="mzam" type="field" width="-1"/>
      <column hidden="0" name="cen2010" type="field" width="-1"/>
      <column hidden="0" name="tmza" type="field" width="-1"/>
      <column hidden="0" name="node_id_postgis" type="field" width="-1"/>
      <column hidden="0" name="face_id_postgis" type="field" width="-1"/>
      <column hidden="0" name="e0252_" type="field" width="-1"/>
      <column hidden="0" name="e0252_id" type="field" width="-1"/>
      <column hidden="0" name="codent" type="field" width="-1"/>
      <column hidden="0" name="noment" type="field" width="-1"/>
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
    <field editable="1" name="e0252_"/>
    <field editable="1" name="e0252_id"/>
    <field editable="1" name="e0359#"/>
    <field editable="1" name="e0359-id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="e0531_"/>
    <field editable="1" name="e0531_id"/>
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
    <field name="e0252_" labelOnTop="0"/>
    <field name="e0252_id" labelOnTop="0"/>
    <field name="e0359#" labelOnTop="0"/>
    <field name="e0359-id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="e0531_" labelOnTop="0"/>
    <field name="e0531_id" labelOnTop="0"/>
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
