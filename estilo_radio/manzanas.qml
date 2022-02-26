<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.10-Hannover" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyAlgorithm="0" minScale="100000000" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" maxScale="0" simplifyLocal="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" endExpression="" fixedDuration="0" mode="0" endField="" accumulate="0" startExpression="" durationUnit="min" enabled="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="1" symbollevels="0">
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
    <rules key="{3415bb31-351b-4871-b2c1-99f86f0fa8dd}">
      <rule filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" key="{9e9c806c-ce53-46ed-9e32-5cee9bb20b92}">
        <settings calloutType="simple">
          <text-style fieldName="" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontStrikeout="0" fontFamily="Arial" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="10" textOrientation="horizontal" namedStyle="Normal" fontUnderline="0" fontKerning="1" isExpression="1" fontLetterSpacing="0" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="1.5"/>
            <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="0" maxCurvedCharAngleIn="25" placement="0" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" distUnits="MM"/>
          <rendering scaleVisibility="0" obstacle="1" maxNumLabels="2000" obstacleType="1" limitNumLabels="0" labelPerPart="0" upsidedownLabels="0" fontMinPixelSize="3" scaleMin="0" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" scaleMax="0" fontLimitPixelSize="0" mergeLines="0" zIndex="0" displayAll="0" minFeatureSize="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="4000" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" scalemindenom="100" key="{5df34acb-21c9-4757-9d16-f2b14ff7c7c0}">
          <settings calloutType="simple">
            <text-style fieldName="mza" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fontStrikeout="0" fontFamily="Arial" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="9" textOrientation="horizontal" namedStyle="Bold" fontUnderline="0" fontKerning="1" isExpression="0" fontLetterSpacing="0" blendMode="0">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="0"/>
              <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
                <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                  <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
              <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadius="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
            <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="0" maxCurvedCharAngleIn="25" placement="1" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" distUnits="MM"/>
            <rendering scaleVisibility="0" obstacle="1" maxNumLabels="2000" obstacleType="0" limitNumLabels="0" labelPerPart="0" upsidedownLabels="2" fontMinPixelSize="3" scaleMin="200" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" scaleMax="5000" fontLimitPixelSize="0" mergeLines="0" zIndex="0" displayAll="1" minFeatureSize="0"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="12000" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" scalemindenom="4000" key="{e799fee4-fe8a-479d-8a1a-28ec4bc555dd}">
          <settings calloutType="simple">
            <text-style fieldName="mza" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fontStrikeout="0" fontFamily="Arial" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="7" textOrientation="horizontal" namedStyle="Bold" fontUnderline="0" fontKerning="1" isExpression="0" fontLetterSpacing="0" blendMode="0">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="0"/>
              <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
                <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                  <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
              <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadius="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
            <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="0" maxCurvedCharAngleIn="25" placement="1" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" distUnits="MM"/>
            <rendering scaleVisibility="0" obstacle="1" maxNumLabels="2000" obstacleType="0" limitNumLabels="0" labelPerPart="0" upsidedownLabels="2" fontMinPixelSize="3" scaleMin="200" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" scaleMax="5000" fontLimitPixelSize="0" mergeLines="0" zIndex="0" displayAll="1" minFeatureSize="0"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="30000" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" scalemindenom="8000" key="{03c04b9a-49c6-4f53-9fce-9f86dd437ecf}">
          <settings calloutType="simple">
            <text-style fieldName="mza" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fontStrikeout="0" fontFamily="Arial" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="5" textOrientation="horizontal" namedStyle="Bold" fontUnderline="0" fontKerning="1" isExpression="0" fontLetterSpacing="0" blendMode="0">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="0"/>
              <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
                <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                  <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
              <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadius="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
            <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="0" maxCurvedCharAngleIn="25" placement="1" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" distUnits="MM"/>
            <rendering scaleVisibility="0" obstacle="1" maxNumLabels="2000" obstacleType="0" limitNumLabels="0" labelPerPart="0" upsidedownLabels="2" fontMinPixelSize="3" scaleMin="200" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" scaleMax="5000" fontLimitPixelSize="0" mergeLines="0" zIndex="0" displayAll="1" minFeatureSize="0"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="10000000" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;" scalemindenom="30000" key="{9540eeae-ec33-476f-813b-d08447e7e015}">
          <settings calloutType="simple">
            <text-style fieldName="mza" useSubstitutions="0" fontWordSpacing="0" textOpacity="1" previewBkgrdColor="255,255,255,255" multilineHeight="1" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fontStrikeout="0" fontFamily="Arial" capitalization="0" fontSizeUnit="Point" allowHtml="0" fontItalic="0" fontSize="4" textOrientation="horizontal" namedStyle="Bold" fontUnderline="0" fontKerning="1" isExpression="0" fontLetterSpacing="0" blendMode="0">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskSize="0"/>
              <background shapeBorderWidthUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0" shapeRadiiY="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
                <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
                  <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
              <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowRadius="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="3" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" addDirectionSymbol="0" placeDirectionSymbol="0"/>
            <placement quadOffset="4" centroidWhole="0" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" centroidInside="0" maxCurvedCharAngleIn="25" placement="1" placementFlags="10" offsetType="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" fitInPolygonOnly="0" offsetUnits="MM" rotationAngle="0" repeatDistance="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" lineAnchorType="0" geometryGenerator="" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" distUnits="MM"/>
            <rendering scaleVisibility="0" obstacle="1" maxNumLabels="2000" obstacleType="0" limitNumLabels="0" labelPerPart="0" upsidedownLabels="2" fontMinPixelSize="3" scaleMin="200" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" scaleMax="5000" fontLimitPixelSize="0" mergeLines="0" zIndex="0" displayAll="1" minFeatureSize="0"/>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="dualview/previewExpressions">
      <value>"valueid"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" scaleDependency="Area" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" height="15" labelPlacementMethod="XHeight" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" sizeType="MM" penColor="#000000" direction="1" barWidth="5" penAlpha="255" spacing="0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleBasedVisibility="0" opacity="1" spacingUnit="MM" minimumSize="0" showAxis="0" maxScaleDenominator="1e+08" backgroundAlpha="255" width="15" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
  <DiagramLayerSettings linePlacementFlags="18" placement="0" dist="0" showAll="1" zIndex="0" priority="0" obstacle="0">
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
    <field name="e0133_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0133_id" configurationFlags="None">
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
    <alias name="" field="e0133_" index="5"/>
    <alias name="" field="e0133_id" index="6"/>
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
    <alias name="" field="node_id_postgis" index="24"/>
    <alias name="" field="face_id_postgis" index="25"/>
  </aliases>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
    <default expression="" field="valueid" applyOnUpdate="0"/>
    <default expression="" field="polyid" applyOnUpdate="0"/>
    <default expression="" field="area" applyOnUpdate="0"/>
    <default expression="" field="perimeter" applyOnUpdate="0"/>
    <default expression="" field="e0133_" applyOnUpdate="0"/>
    <default expression="" field="e0133_id" applyOnUpdate="0"/>
    <default expression="" field="prov" applyOnUpdate="0"/>
    <default expression="" field="depto" applyOnUpdate="0"/>
    <default expression="" field="codloc" applyOnUpdate="0"/>
    <default expression="" field="nomloc" applyOnUpdate="0"/>
    <default expression="" field="codmuni" applyOnUpdate="0"/>
    <default expression="" field="nommuni" applyOnUpdate="0"/>
    <default expression="" field="codent" applyOnUpdate="0"/>
    <default expression="" field="noment" applyOnUpdate="0"/>
    <default expression="" field="frac" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
    <default expression="" field="mza" applyOnUpdate="0"/>
    <default expression="" field="mzatxt" applyOnUpdate="0"/>
    <default expression="" field="mzam" applyOnUpdate="0"/>
    <default expression="" field="tmza" applyOnUpdate="0"/>
    <default expression="" field="cen91" applyOnUpdate="0"/>
    <default expression="" field="cen01" applyOnUpdate="0"/>
    <default expression="" field="cen2010" applyOnUpdate="0"/>
    <default expression="" field="node_id_postgis" applyOnUpdate="0"/>
    <default expression="" field="face_id_postgis" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="valueid" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="polyid" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="area" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="perimeter" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="e0133_" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="e0133_id" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="prov" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="depto" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="codloc" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="nomloc" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="codmuni" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="nommuni" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="codent" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="noment" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="frac" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="radio" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="mza" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="mzatxt" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="mzam" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="tmza" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="cen91" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="cen01" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="cen2010" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="node_id_postgis" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="face_id_postgis" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="valueid" desc="" exp=""/>
    <constraint field="polyid" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="perimeter" desc="" exp=""/>
    <constraint field="e0133_" desc="" exp=""/>
    <constraint field="e0133_id" desc="" exp=""/>
    <constraint field="prov" desc="" exp=""/>
    <constraint field="depto" desc="" exp=""/>
    <constraint field="codloc" desc="" exp=""/>
    <constraint field="nomloc" desc="" exp=""/>
    <constraint field="codmuni" desc="" exp=""/>
    <constraint field="nommuni" desc="" exp=""/>
    <constraint field="codent" desc="" exp=""/>
    <constraint field="noment" desc="" exp=""/>
    <constraint field="frac" desc="" exp=""/>
    <constraint field="radio" desc="" exp=""/>
    <constraint field="mza" desc="" exp=""/>
    <constraint field="mzatxt" desc="" exp=""/>
    <constraint field="mzam" desc="" exp=""/>
    <constraint field="tmza" desc="" exp=""/>
    <constraint field="cen91" desc="" exp=""/>
    <constraint field="cen01" desc="" exp=""/>
    <constraint field="cen2010" desc="" exp=""/>
    <constraint field="node_id_postgis" desc="" exp=""/>
    <constraint field="face_id_postgis" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;mza&quot;" sortOrder="0">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="valueid" width="-1" hidden="0"/>
      <column type="field" name="polyid" width="-1" hidden="0"/>
      <column type="field" name="area" width="-1" hidden="0"/>
      <column type="field" name="perimeter" width="-1" hidden="0"/>
      <column type="field" name="prov" width="-1" hidden="0"/>
      <column type="field" name="nommuni" width="-1" hidden="0"/>
      <column type="field" name="depto" width="-1" hidden="0"/>
      <column type="field" name="codloc" width="-1" hidden="0"/>
      <column type="field" name="nomloc" width="-1" hidden="0"/>
      <column type="field" name="frac" width="-1" hidden="0"/>
      <column type="field" name="radio" width="-1" hidden="0"/>
      <column type="field" name="mza" width="-1" hidden="0"/>
      <column type="field" name="mzatxt" width="-1" hidden="0"/>
      <column type="field" name="ogc_fid" width="-1" hidden="0"/>
      <column type="field" name="codmuni" width="-1" hidden="0"/>
      <column type="field" name="cen01" width="-1" hidden="0"/>
      <column type="field" name="cen91" width="-1" hidden="0"/>
      <column type="field" name="mzam" width="-1" hidden="0"/>
      <column type="field" name="cen2010" width="-1" hidden="0"/>
      <column type="field" name="tmza" width="-1" hidden="0"/>
      <column type="field" name="codent" width="-1" hidden="0"/>
      <column type="field" name="noment" width="-1" hidden="0"/>
      <column type="field" name="e0133_" width="-1" hidden="0"/>
      <column type="field" name="e0133_id" width="-1" hidden="0"/>
      <column type="field" name="node_id_postgis" width="-1" hidden="0"/>
      <column type="field" name="face_id_postgis" width="-1" hidden="0"/>
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
    <field name="e0133_" editable="1"/>
    <field name="e0133_id" editable="1"/>
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
    <field labelOnTop="0" name="codent"/>
    <field labelOnTop="0" name="codloc"/>
    <field labelOnTop="0" name="codmuni"/>
    <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="depto10"/>
    <field labelOnTop="0" name="df"/>
    <field labelOnTop="0" name="dfr"/>
    <field labelOnTop="0" name="dfrm"/>
    <field labelOnTop="0" name="e0013_"/>
    <field labelOnTop="0" name="e0013_id"/>
    <field labelOnTop="0" name="e0055_"/>
    <field labelOnTop="0" name="e0055_id"/>
    <field labelOnTop="0" name="e0133_"/>
    <field labelOnTop="0" name="e0133_id"/>
    <field labelOnTop="0" name="e0252_"/>
    <field labelOnTop="0" name="e0252_id"/>
    <field labelOnTop="0" name="e0359#"/>
    <field labelOnTop="0" name="e0359-id"/>
    <field labelOnTop="0" name="e0359_"/>
    <field labelOnTop="0" name="e0359_id"/>
    <field labelOnTop="0" name="e0531_"/>
    <field labelOnTop="0" name="e0531_id"/>
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
    <field labelOnTop="0" name="mzam"/>
    <field labelOnTop="0" name="mzatxt"/>
    <field labelOnTop="0" name="node_id_po"/>
    <field labelOnTop="0" name="node_id_postgis"/>
    <field labelOnTop="0" name="noment"/>
    <field labelOnTop="0" name="nomloc"/>
    <field labelOnTop="0" name="nommuni"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="perimeter"/>
    <field labelOnTop="0" name="polmmuv"/>
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
