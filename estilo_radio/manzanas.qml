<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="100000000" simplifyLocal="1" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyDrawingHints="0" simplifyAlgorithm="0" readOnly="0" version="3.16.10-Hannover" simplifyMaxScale="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startField="" durationUnit="min" startExpression="" fixedDuration="0" durationField="" mode="0" endExpression="" endField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" enableorderby="1" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
    <rules key="{22311653-1edf-40b2-aa3f-b0bb5ef5dab4}">
      <rule filter="substr(@atlas_pagename,2,2) || substr(@atlas_pagename,6,2)=  &quot;frac&quot;  ||  &quot;radio&quot; " key="{2e30b165-5f5e-4805-80d1-0dfc8a185876}">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" blendMode="0" fontLetterSpacing="0" fontSize="10" useSubstitutions="0" fontUnderline="0" capitalization="0" multilineHeight="1" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontSizeUnit="Point" fontItalic="0" fieldName="" isExpression="1" textColor="0,0,0,255" fontFamily="MS Shell Dlg 2" allowHtml="0" fontWeight="50" namedStyle="Normal">
            <text-buffer bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="1.5"/>
            <background shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
                <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="114,155,111,255"/>
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
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="1.5" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.7"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" lineAnchorPercent="0.5" preserveRotation="1" priority="5" dist="0" lineAnchorType="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" rotationAngle="0" placement="0" geometryGenerator="" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" overrunDistanceUnit="MM" offsetType="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" maxCurvedCharAngleIn="25" repeatDistance="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="0" layerType="PointGeometry"/>
          <rendering obstacle="1" upsidedownLabels="0" maxNumLabels="2000" mergeLines="0" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" displayAll="0" scaleMax="0" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="100" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" scalemaxdenom="4000" key="{7d732b9b-56e8-403b-a846-0bfd92c058b8}">
          <settings calloutType="simple">
            <text-style fontStrikeout="0" blendMode="0" fontLetterSpacing="0" fontSize="9" useSubstitutions="0" fontUnderline="0" capitalization="0" multilineHeight="1" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontSizeUnit="Point" fontItalic="0" fieldName="mza" isExpression="0" textColor="0,0,0,255" fontFamily="Arial" allowHtml="0" fontWeight="75" namedStyle="Bold">
              <text-buffer bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128"/>
              <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="0"/>
              <background shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0">
                <symbol name="markerSymbol" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
                  <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0"/>
            <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" lineAnchorPercent="0.5" preserveRotation="1" priority="5" dist="0" lineAnchorType="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" rotationAngle="0" placement="1" geometryGenerator="" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" overrunDistanceUnit="MM" offsetType="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" maxCurvedCharAngleIn="25" repeatDistance="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="0" layerType="PointGeometry"/>
            <rendering obstacle="1" upsidedownLabels="2" maxNumLabels="2000" mergeLines="0" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" displayAll="1" scaleMax="5000" scaleVisibility="0" obstacleType="0" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="200"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="4000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" scalemaxdenom="12000" key="{0599532a-237a-42fa-a86f-5e2c6ef417da}">
          <settings calloutType="simple">
            <text-style fontStrikeout="0" blendMode="0" fontLetterSpacing="0" fontSize="7" useSubstitutions="0" fontUnderline="0" capitalization="0" multilineHeight="1" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontSizeUnit="Point" fontItalic="0" fieldName="mza" isExpression="0" textColor="0,0,0,255" fontFamily="Arial" allowHtml="0" fontWeight="75" namedStyle="Bold">
              <text-buffer bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128"/>
              <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="0"/>
              <background shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0">
                <symbol name="markerSymbol" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
                  <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0"/>
            <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" lineAnchorPercent="0.5" preserveRotation="1" priority="5" dist="0" lineAnchorType="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" rotationAngle="0" placement="1" geometryGenerator="" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" overrunDistanceUnit="MM" offsetType="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" maxCurvedCharAngleIn="25" repeatDistance="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="0" layerType="PointGeometry"/>
            <rendering obstacle="1" upsidedownLabels="2" maxNumLabels="2000" mergeLines="0" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" displayAll="1" scaleMax="5000" scaleVisibility="0" obstacleType="0" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="200"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="8000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" scalemaxdenom="30000" key="{fe8f7d0c-d005-4539-a748-29d6711f4e1d}">
          <settings calloutType="simple">
            <text-style fontStrikeout="0" blendMode="0" fontLetterSpacing="0" fontSize="5" useSubstitutions="0" fontUnderline="0" capitalization="0" multilineHeight="1" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontSizeUnit="Point" fontItalic="0" fieldName="mza" isExpression="0" textColor="0,0,0,255" fontFamily="Arial" allowHtml="0" fontWeight="75" namedStyle="Bold">
              <text-buffer bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128"/>
              <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="0"/>
              <background shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0">
                <symbol name="markerSymbol" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
                  <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0"/>
            <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" lineAnchorPercent="0.5" preserveRotation="1" priority="5" dist="0" lineAnchorType="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" rotationAngle="0" placement="1" geometryGenerator="" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" overrunDistanceUnit="MM" offsetType="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" maxCurvedCharAngleIn="25" repeatDistance="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="0" layerType="PointGeometry"/>
            <rendering obstacle="1" upsidedownLabels="2" maxNumLabels="2000" mergeLines="0" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" displayAll="1" scaleMax="5000" scaleVisibility="0" obstacleType="0" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="200"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="30000" filter="&#xd;&#xa;radio = attribute(@atlas_feature, 'radio')&#xd;&#xa;" scalemaxdenom="10000000" key="{a631fdd5-9cb8-43d7-82df-0120a9de4cb8}">
          <settings calloutType="simple">
            <text-style fontStrikeout="0" blendMode="0" fontLetterSpacing="0" fontSize="4" useSubstitutions="0" fontUnderline="0" capitalization="0" multilineHeight="1" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontKerning="1" fontSizeUnit="Point" fontItalic="0" fieldName="mza" isExpression="0" textColor="0,0,0,255" fontFamily="Arial" allowHtml="0" fontWeight="75" namedStyle="Bold">
              <text-buffer bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128"/>
              <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskJoinStyle="128" maskSize="0"/>
              <background shapeOffsetY="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0">
                <symbol name="markerSymbol" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
                  <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowScale="100" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" plussign="0"/>
            <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" lineAnchorPercent="0.5" preserveRotation="1" priority="5" dist="0" lineAnchorType="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" rotationAngle="0" placement="1" geometryGenerator="" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" overrunDistanceUnit="MM" offsetType="0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" maxCurvedCharAngleIn="25" repeatDistance="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidInside="0" layerType="PointGeometry"/>
            <rendering obstacle="1" upsidedownLabels="2" maxNumLabels="2000" mergeLines="0" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" displayAll="1" scaleMax="5000" scaleVisibility="0" obstacleType="0" minFeatureSize="0" fontMaxPixelSize="10000" scaleMin="200"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" labelPlacementMethod="XHeight" sizeType="MM" minimumSize="0" height="15" direction="1" penAlpha="255" penWidth="0" spacingUnit="MM" barWidth="5" backgroundAlpha="255" maxScaleDenominator="1e+08" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" diagramOrientation="Up" backgroundColor="#ffffff" opacity="1" width="15" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" spacing="0" rotationOffset="270" lineSizeType="MM" showAxis="0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" type="line" force_rhr="0" alpha="1" clip_to_extent="1">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
  <DiagramLayerSettings dist="0" showAll="1" priority="0" obstacle="0" zIndex="0" linePlacementFlags="18" placement="0">
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
    <field name="e0013_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0013_id" configurationFlags="None">
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
    <field name="nomloc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codmuni" configurationFlags="None">
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
    <field name="codent" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noment" configurationFlags="None">
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
    <field name="mzam" configurationFlags="None">
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
    <field name="cen91" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cen01" configurationFlags="None">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" field="ogc_fid" index="0"/>
    <alias name="" field="valueid" index="1"/>
    <alias name="" field="polyid" index="2"/>
    <alias name="" field="area" index="3"/>
    <alias name="" field="perimeter" index="4"/>
    <alias name="" field="e0013_" index="5"/>
    <alias name="" field="e0013_id" index="6"/>
    <alias name="" field="prov" index="7"/>
    <alias name="" field="depto" index="8"/>
    <alias name="" field="codloc" index="9"/>
    <alias name="" field="nomloc" index="10"/>
    <alias name="" field="codmuni" index="11"/>
    <alias name="" field="nommuni" index="12"/>
    <alias name="" field="codent" index="13"/>
    <alias name="" field="noment" index="14"/>
    <alias name="" field="frac" index="15"/>
    <alias name="" field="radio" index="16"/>
    <alias name="" field="mza" index="17"/>
    <alias name="" field="mzatxt" index="18"/>
    <alias name="" field="mzam" index="19"/>
    <alias name="" field="tmza" index="20"/>
    <alias name="" field="cen91" index="21"/>
    <alias name="" field="cen01" index="22"/>
    <alias name="" field="cen2010" index="23"/>
  </aliases>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="valueid" expression="" applyOnUpdate="0"/>
    <default field="polyid" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="perimeter" expression="" applyOnUpdate="0"/>
    <default field="e0013_" expression="" applyOnUpdate="0"/>
    <default field="e0013_id" expression="" applyOnUpdate="0"/>
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
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="ogc_fid" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" field="valueid" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="polyid" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="area" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="perimeter" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="e0013_" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="e0013_id" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="prov" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="depto" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codloc" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomloc" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codmuni" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nommuni" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codent" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="noment" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="frac" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="radio" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="mza" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="mzatxt" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="mzam" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tmza" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="cen91" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="cen01" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="cen2010" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="valueid" exp="" desc=""/>
    <constraint field="polyid" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="perimeter" exp="" desc=""/>
    <constraint field="e0013_" exp="" desc=""/>
    <constraint field="e0013_id" exp="" desc=""/>
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
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;mza&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column name="valueid" type="field" width="-1" hidden="0"/>
      <column name="polyid" type="field" width="-1" hidden="0"/>
      <column name="area" type="field" width="-1" hidden="0"/>
      <column name="perimeter" type="field" width="-1" hidden="0"/>
      <column name="prov" type="field" width="-1" hidden="0"/>
      <column name="nommuni" type="field" width="-1" hidden="0"/>
      <column name="depto" type="field" width="-1" hidden="0"/>
      <column name="codloc" type="field" width="-1" hidden="0"/>
      <column name="nomloc" type="field" width="-1" hidden="0"/>
      <column name="frac" type="field" width="-1" hidden="0"/>
      <column name="radio" type="field" width="-1" hidden="0"/>
      <column name="mza" type="field" width="-1" hidden="0"/>
      <column name="mzatxt" type="field" width="-1" hidden="0"/>
      <column name="ogc_fid" type="field" width="-1" hidden="0"/>
      <column name="codmuni" type="field" width="-1" hidden="0"/>
      <column name="cen01" type="field" width="-1" hidden="0"/>
      <column name="cen91" type="field" width="-1" hidden="0"/>
      <column name="mzam" type="field" width="-1" hidden="0"/>
      <column name="cen2010" type="field" width="-1" hidden="0"/>
      <column name="tmza" type="field" width="-1" hidden="0"/>
      <column name="codent" type="field" width="-1" hidden="0"/>
      <column name="noment" type="field" width="-1" hidden="0"/>
      <column name="e0013_" type="field" width="-1" hidden="0"/>
      <column name="e0013_id" type="field" width="-1" hidden="0"/>
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
    <field name="codent" editable="1"/>
    <field name="codloc" editable="1"/>
    <field name="codmuni" editable="1"/>
    <field name="depto" editable="1"/>
    <field name="depto10" editable="1"/>
    <field name="df" editable="1"/>
    <field name="dfr" editable="1"/>
    <field name="dfrm" editable="1"/>
    <field name="e0013_" editable="1"/>
    <field name="e0013_id" editable="1"/>
    <field name="e0055_" editable="1"/>
    <field name="e0055_id" editable="1"/>
    <field name="e0252_" editable="1"/>
    <field name="e0252_id" editable="1"/>
    <field name="e0359#" editable="1"/>
    <field name="e0359-id" editable="1"/>
    <field name="e0359_" editable="1"/>
    <field name="e0359_id" editable="1"/>
    <field name="e0531_" editable="1"/>
    <field name="e0531_id" editable="1"/>
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
    <field name="mzam" editable="1"/>
    <field name="mzatxt" editable="1"/>
    <field name="node_id_po" editable="1"/>
    <field name="node_id_postgis" editable="1"/>
    <field name="noment" editable="1"/>
    <field name="nomloc" editable="1"/>
    <field name="nommuni" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="perimeter" editable="1"/>
    <field name="polmmuv" editable="1"/>
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
    <field name="codent" labelOnTop="0"/>
    <field name="codloc" labelOnTop="0"/>
    <field name="codmuni" labelOnTop="0"/>
    <field name="depto" labelOnTop="0"/>
    <field name="depto10" labelOnTop="0"/>
    <field name="df" labelOnTop="0"/>
    <field name="dfr" labelOnTop="0"/>
    <field name="dfrm" labelOnTop="0"/>
    <field name="e0013_" labelOnTop="0"/>
    <field name="e0013_id" labelOnTop="0"/>
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
