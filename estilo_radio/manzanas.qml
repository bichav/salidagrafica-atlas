<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyDrawingTol="1" simplifyLocal="1" version="3.16.10-Hannover" minScale="100000000" simplifyAlgorithm="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="0" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" fixedDuration="0" startExpression="" accumulate="0" durationField="" enabled="0" endExpression="" durationUnit="min" mode="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" type="singleSymbol" symbollevels="0" forceraster="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="marker" force_rhr="0">
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
    <rules key="{004c1f3f-b1cf-42be-b3d0-2917621f8bba}">
      <rule key="{e327cd32-3657-4e4c-98a5-2df08a7baf4e}" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style fieldName="" fontStrikeout="0" fontLetterSpacing="0" fontSize="10" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="1">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5"/>
            <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowUnder="0" shadowRadius="1.5" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="0" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="PointGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
          <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="0" mergeLines="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="0" obstacleType="1" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="0" maxNumLabels="2000"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="100" scalemaxdenom="4000" key="{087de4e7-d3cf-49bf-b54b-df9bbb3f4e69}" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fieldName="mza" fontStrikeout="0" fontLetterSpacing="0" fontSize="9" blendMode="0" fontWeight="75" namedStyle="Bold" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
              <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadius="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="1" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="PointGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="0" mergeLines="0" upsidedownLabels="2" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="200" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="5000" maxNumLabels="2000"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="4000" scalemaxdenom="12000" key="{e64f13bf-b069-41c9-98da-ab06001a29b3}" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fieldName="mza" fontStrikeout="0" fontLetterSpacing="0" fontSize="7" blendMode="0" fontWeight="75" namedStyle="Bold" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
              <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadius="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="1" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="PointGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="0" mergeLines="0" upsidedownLabels="2" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="200" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="5000" maxNumLabels="2000"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="12000" scalemaxdenom="30000" key="{3ffa0a0d-9361-42fe-a779-3db6c49f9d15}" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fieldName="mza" fontStrikeout="0" fontLetterSpacing="0" fontSize="5" blendMode="0" fontWeight="75" namedStyle="Bold" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
              <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadius="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="1" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="PointGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="0" mergeLines="0" upsidedownLabels="2" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="200" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="5000" maxNumLabels="2000"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemindenom="30000" scalemaxdenom="10000000" key="{2a8b29ae-0a8b-4866-9773-79ed5bae24a5}" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa; and&#xd;&#xa;attribute (@atlas_feature ,'radio') =  &quot;radio&quot;&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fieldName="mza" fontStrikeout="0" fontLetterSpacing="0" fontSize="4" blendMode="0" fontWeight="75" namedStyle="Bold" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
              <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOpacity="0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadius="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="1" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="PointGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="0" mergeLines="0" upsidedownLabels="2" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="200" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="5000" maxNumLabels="2000"/>
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
                <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="dualview/previewExpressions" value="&quot;valueid&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeType="MM" penAlpha="255" spacing="0" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" direction="1" spacingUnit="MM" showAxis="0" enabled="0" minimumSize="0" opacity="1" height="15" width="15" barWidth="5" penColor="#000000" diagramOrientation="Up" penWidth="0" backgroundColor="#ffffff" maxScaleDenominator="1e+08" backgroundAlpha="255" scaleDependency="Area" spacingUnitScale="3x:0,0,0,0,0,0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" type="line" force_rhr="0">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings placement="0" dist="0" obstacle="0" linePlacementFlags="18" zIndex="0" showAll="1" priority="0">
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
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="valueid"/>
    <default expression="" applyOnUpdate="0" field="polyid"/>
    <default expression="" applyOnUpdate="0" field="area"/>
    <default expression="" applyOnUpdate="0" field="perimeter"/>
    <default expression="" applyOnUpdate="0" field="e0757_"/>
    <default expression="" applyOnUpdate="0" field="e0757_id"/>
    <default expression="" applyOnUpdate="0" field="prov"/>
    <default expression="" applyOnUpdate="0" field="depto"/>
    <default expression="" applyOnUpdate="0" field="codloc"/>
    <default expression="" applyOnUpdate="0" field="nommuni"/>
    <default expression="" applyOnUpdate="0" field="nomloc"/>
    <default expression="" applyOnUpdate="0" field="frac"/>
    <default expression="" applyOnUpdate="0" field="radio"/>
    <default expression="" applyOnUpdate="0" field="mza"/>
    <default expression="" applyOnUpdate="0" field="mzatxt"/>
    <default expression="" applyOnUpdate="0" field="censo91"/>
    <default expression="" applyOnUpdate="0" field="cen91"/>
    <default expression="" applyOnUpdate="0" field="cen99"/>
    <default expression="" applyOnUpdate="0" field="frac01"/>
    <default expression="" applyOnUpdate="0" field="radio01"/>
    <default expression="" applyOnUpdate="0" field="mza01"/>
    <default expression="" applyOnUpdate="0" field="tmza"/>
    <default expression="" applyOnUpdate="0" field="depto10"/>
    <default expression="" applyOnUpdate="0" field="frac10"/>
    <default expression="" applyOnUpdate="0" field="radio10"/>
    <default expression="" applyOnUpdate="0" field="mza10"/>
    <default expression="" applyOnUpdate="0" field="cen2010"/>
    <default expression="" applyOnUpdate="0" field="link2010"/>
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
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="ogc_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="valueid" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="polyid" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="area" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="perimeter" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="e0757_" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="e0757_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="prov" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="depto" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codloc" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nommuni" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nomloc" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="frac" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="radio" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mza" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mzatxt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="censo91" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="cen91" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="cen99" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="frac01" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="radio01" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mza01" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="tmza" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="depto10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="frac10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="radio10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mza10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="cen2010" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="link2010" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="df" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="tfrac" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="dfr" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="tradio" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="dfrm" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="fracn" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="radion" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="node_id_postgis" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="face_id_postgis" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ogc_fid"/>
    <constraint exp="" desc="" field="valueid"/>
    <constraint exp="" desc="" field="polyid"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="perimeter"/>
    <constraint exp="" desc="" field="e0757_"/>
    <constraint exp="" desc="" field="e0757_id"/>
    <constraint exp="" desc="" field="prov"/>
    <constraint exp="" desc="" field="depto"/>
    <constraint exp="" desc="" field="codloc"/>
    <constraint exp="" desc="" field="nommuni"/>
    <constraint exp="" desc="" field="nomloc"/>
    <constraint exp="" desc="" field="frac"/>
    <constraint exp="" desc="" field="radio"/>
    <constraint exp="" desc="" field="mza"/>
    <constraint exp="" desc="" field="mzatxt"/>
    <constraint exp="" desc="" field="censo91"/>
    <constraint exp="" desc="" field="cen91"/>
    <constraint exp="" desc="" field="cen99"/>
    <constraint exp="" desc="" field="frac01"/>
    <constraint exp="" desc="" field="radio01"/>
    <constraint exp="" desc="" field="mza01"/>
    <constraint exp="" desc="" field="tmza"/>
    <constraint exp="" desc="" field="depto10"/>
    <constraint exp="" desc="" field="frac10"/>
    <constraint exp="" desc="" field="radio10"/>
    <constraint exp="" desc="" field="mza10"/>
    <constraint exp="" desc="" field="cen2010"/>
    <constraint exp="" desc="" field="link2010"/>
    <constraint exp="" desc="" field="df"/>
    <constraint exp="" desc="" field="tfrac"/>
    <constraint exp="" desc="" field="dfr"/>
    <constraint exp="" desc="" field="tradio"/>
    <constraint exp="" desc="" field="dfrm"/>
    <constraint exp="" desc="" field="fracn"/>
    <constraint exp="" desc="" field="radion"/>
    <constraint exp="" desc="" field="node_id_postgis"/>
    <constraint exp="" desc="" field="face_id_postgis"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;mza&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column name="valueid" hidden="0" type="field" width="-1"/>
      <column name="polyid" hidden="0" type="field" width="-1"/>
      <column name="area" hidden="0" type="field" width="-1"/>
      <column name="perimeter" hidden="0" type="field" width="-1"/>
      <column name="prov" hidden="0" type="field" width="-1"/>
      <column name="nommuni" hidden="0" type="field" width="-1"/>
      <column name="depto" hidden="0" type="field" width="-1"/>
      <column name="codloc" hidden="0" type="field" width="-1"/>
      <column name="nomloc" hidden="0" type="field" width="-1"/>
      <column name="frac" hidden="0" type="field" width="-1"/>
      <column name="radio" hidden="0" type="field" width="-1"/>
      <column name="mza" hidden="0" type="field" width="-1"/>
      <column name="mzatxt" hidden="0" type="field" width="-1"/>
      <column name="ogc_fid" hidden="0" type="field" width="-1"/>
      <column name="cen91" hidden="0" type="field" width="-1"/>
      <column name="cen2010" hidden="0" type="field" width="-1"/>
      <column name="tmza" hidden="0" type="field" width="-1"/>
      <column name="node_id_postgis" hidden="0" type="field" width="-1"/>
      <column name="face_id_postgis" hidden="0" type="field" width="-1"/>
      <column name="e0757_" hidden="0" type="field" width="-1"/>
      <column name="e0757_id" hidden="0" type="field" width="-1"/>
      <column name="censo91" hidden="0" type="field" width="-1"/>
      <column name="cen99" hidden="0" type="field" width="-1"/>
      <column name="frac01" hidden="0" type="field" width="-1"/>
      <column name="radio01" hidden="0" type="field" width="-1"/>
      <column name="mza01" hidden="0" type="field" width="-1"/>
      <column name="depto10" hidden="0" type="field" width="-1"/>
      <column name="frac10" hidden="0" type="field" width="-1"/>
      <column name="radio10" hidden="0" type="field" width="-1"/>
      <column name="mza10" hidden="0" type="field" width="-1"/>
      <column name="link2010" hidden="0" type="field" width="-1"/>
      <column name="df" hidden="0" type="field" width="-1"/>
      <column name="tfrac" hidden="0" type="field" width="-1"/>
      <column name="dfr" hidden="0" type="field" width="-1"/>
      <column name="tradio" hidden="0" type="field" width="-1"/>
      <column name="dfrm" hidden="0" type="field" width="-1"/>
      <column name="fracn" hidden="0" type="field" width="-1"/>
      <column name="radion" hidden="0" type="field" width="-1"/>
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
    <field name="censo91" labelOnTop="0"/>
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
    <field name="e0133_" labelOnTop="0"/>
    <field name="e0133_id" labelOnTop="0"/>
    <field name="e0252_" labelOnTop="0"/>
    <field name="e0252_id" labelOnTop="0"/>
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
