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
  <renderer-v2 forceraster="0" enableorderby="1" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" force_rhr="0" type="marker">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{8069b792-2809-40e6-a7b2-686635ffcf57}">
      <rule key="{b2c6e30b-fe3f-4ebe-8363-4c0a10c5f4fa}" filter=" attribute (@atlas_feature ,'frac') =  &quot;frac&quot;&#xd;&#xa;">
        <rule scalemindenom="100" key="{74625e67-5588-4829-96a5-281899dee0bf}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;" scalemaxdenom="4000">
          <settings calloutType="simple">
            <text-style capitalization="0" fieldName="mza" textOrientation="horizontal" fontKerning="1" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" allowHtml="0" textOpacity="1" fontSize="8" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" isExpression="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" blendMode="0" namedStyle="Normal">
              <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0"/>
              <text-mask maskType="0" maskOpacity="1" maskSize="1.5" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSizeUnits="MM" maskJoinStyle="128"/>
              <background shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidth="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeRadiiUnit="MM" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeJoinStyle="64" shapeBlendMode="0">
                <symbol clip_to_extent="1" alpha="1" name="markerSymbol" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
            <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
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
        </rule>
        <rule scalemindenom="4000" key="{1c0a1bdf-3c0b-4934-aaa8-5683d1847da7}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;" scalemaxdenom="10000">
          <settings calloutType="simple">
            <text-style capitalization="0" fieldName="mza" textOrientation="horizontal" fontKerning="1" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontLetterSpacing="0" fontSizeUnit="Point" fontWeight="75" fontStrikeout="0" allowHtml="0" textOpacity="1" fontSize="6" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" isExpression="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" blendMode="0" namedStyle="Bold">
              <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0"/>
              <text-mask maskType="0" maskOpacity="1" maskSize="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSizeUnits="MM" maskJoinStyle="128"/>
              <background shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidth="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeRadiiUnit="MM" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeJoinStyle="64" shapeBlendMode="0">
                <symbol clip_to_extent="1" alpha="1" name="markerSymbol" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowRadius="0" shadowOffsetAngle="135" shadowDraw="0" shadowOpacity="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement overrunDistanceUnit="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" dist="0" layerType="PointGeometry" placement="1" polygonPlacementFlags="2" placementFlags="10" geometryGenerator="" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" lineAnchorType="0" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistance="0" distUnits="MM" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" quadOffset="4" overrunDistance="0" centroidInside="0" repeatDistanceUnits="MM"/>
            <rendering limitNumLabels="0" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="2" zIndex="0" scaleMin="200" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleMax="5000" mergeLines="0" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" fontLimitPixelSize="0" obstacleFactor="1" obstacle="1" scaleVisibility="0"/>
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
        </rule>
        <rule scalemindenom="10000" key="{aa606d50-117b-4a37-8354-33b071c13902}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;" scalemaxdenom="100000000">
          <settings calloutType="simple">
            <text-style capitalization="0" fieldName="mza" textOrientation="horizontal" fontKerning="1" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontLetterSpacing="0" fontSizeUnit="Point" fontWeight="75" fontStrikeout="0" allowHtml="0" textOpacity="1" fontSize="5.5" fontItalic="0" fontWordSpacing="0" useSubstitutions="0" isExpression="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" blendMode="0" namedStyle="Bold">
              <text-buffer bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0"/>
              <text-mask maskType="0" maskOpacity="1" maskSize="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSizeUnits="MM" maskJoinStyle="128"/>
              <background shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidth="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeRadiiUnit="MM" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeType="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeJoinStyle="64" shapeBlendMode="0">
                <symbol clip_to_extent="1" alpha="1" name="markerSymbol" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowRadius="0" shadowOffsetAngle="135" shadowDraw="0" shadowOpacity="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement overrunDistanceUnit="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" dist="0" layerType="PointGeometry" placement="1" polygonPlacementFlags="2" placementFlags="10" geometryGenerator="" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" lineAnchorType="0" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistance="0" distUnits="MM" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" quadOffset="4" overrunDistance="0" centroidInside="0" repeatDistanceUnits="MM"/>
            <rendering limitNumLabels="0" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="2" zIndex="0" scaleMin="200" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleMax="5000" mergeLines="0" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" fontLimitPixelSize="0" obstacleFactor="1" obstacle="1" scaleVisibility="0"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" backgroundColor="#ffffff" scaleBasedVisibility="0" penWidth="0" scaleDependency="Area" direction="1" opacity="1" labelPlacementMethod="XHeight" spacingUnit="MM" spacing="0" lineSizeType="MM" barWidth="5" minScaleDenominator="0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" showAxis="0" diagramOrientation="Up" width="15" rotationOffset="270" backgroundAlpha="255" penColor="#000000" enabled="0" minimumSize="0" height="15">
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
    <alias index="5" field="e0013_" name=""/>
    <alias index="6" field="e0013_id" name=""/>
    <alias index="7" field="prov" name=""/>
    <alias index="8" field="depto" name=""/>
    <alias index="9" field="codloc" name=""/>
    <alias index="10" field="nomloc" name=""/>
    <alias index="11" field="codmuni" name=""/>
    <alias index="12" field="nommuni" name=""/>
    <alias index="13" field="codent" name=""/>
    <alias index="14" field="noment" name=""/>
    <alias index="15" field="frac" name=""/>
    <alias index="16" field="radio" name=""/>
    <alias index="17" field="mza" name=""/>
    <alias index="18" field="mzatxt" name=""/>
    <alias index="19" field="mzam" name=""/>
    <alias index="20" field="tmza" name=""/>
    <alias index="21" field="cen91" name=""/>
    <alias index="22" field="cen01" name=""/>
    <alias index="23" field="cen2010" name=""/>
    <alias index="24" field="node_id_postgis" name=""/>
    <alias index="25" field="face_id_postgis" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="valueid" expression=""/>
    <default applyOnUpdate="0" field="polyid" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="perimeter" expression=""/>
    <default applyOnUpdate="0" field="e0013_" expression=""/>
    <default applyOnUpdate="0" field="e0013_id" expression=""/>
    <default applyOnUpdate="0" field="prov" expression=""/>
    <default applyOnUpdate="0" field="depto" expression=""/>
    <default applyOnUpdate="0" field="codloc" expression=""/>
    <default applyOnUpdate="0" field="nomloc" expression=""/>
    <default applyOnUpdate="0" field="codmuni" expression=""/>
    <default applyOnUpdate="0" field="nommuni" expression=""/>
    <default applyOnUpdate="0" field="codent" expression=""/>
    <default applyOnUpdate="0" field="noment" expression=""/>
    <default applyOnUpdate="0" field="frac" expression=""/>
    <default applyOnUpdate="0" field="radio" expression=""/>
    <default applyOnUpdate="0" field="mza" expression=""/>
    <default applyOnUpdate="0" field="mzatxt" expression=""/>
    <default applyOnUpdate="0" field="mzam" expression=""/>
    <default applyOnUpdate="0" field="tmza" expression=""/>
    <default applyOnUpdate="0" field="cen91" expression=""/>
    <default applyOnUpdate="0" field="cen01" expression=""/>
    <default applyOnUpdate="0" field="cen2010" expression=""/>
    <default applyOnUpdate="0" field="node_id_postgis" expression=""/>
    <default applyOnUpdate="0" field="face_id_postgis" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1"/>
    <constraint field="valueid" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="polyid" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="area" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="perimeter" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="e0013_" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="e0013_id" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="prov" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="depto" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codloc" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nomloc" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codmuni" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nommuni" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codent" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="noment" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="frac" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="radio" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="mza" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="mzatxt" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="mzam" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="tmza" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="cen91" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="cen01" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="cen2010" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="node_id_postgis" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="face_id_postgis" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="valueid"/>
    <constraint desc="" exp="" field="polyid"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="perimeter"/>
    <constraint desc="" exp="" field="e0013_"/>
    <constraint desc="" exp="" field="e0013_id"/>
    <constraint desc="" exp="" field="prov"/>
    <constraint desc="" exp="" field="depto"/>
    <constraint desc="" exp="" field="codloc"/>
    <constraint desc="" exp="" field="nomloc"/>
    <constraint desc="" exp="" field="codmuni"/>
    <constraint desc="" exp="" field="nommuni"/>
    <constraint desc="" exp="" field="codent"/>
    <constraint desc="" exp="" field="noment"/>
    <constraint desc="" exp="" field="frac"/>
    <constraint desc="" exp="" field="radio"/>
    <constraint desc="" exp="" field="mza"/>
    <constraint desc="" exp="" field="mzatxt"/>
    <constraint desc="" exp="" field="mzam"/>
    <constraint desc="" exp="" field="tmza"/>
    <constraint desc="" exp="" field="cen91"/>
    <constraint desc="" exp="" field="cen01"/>
    <constraint desc="" exp="" field="cen2010"/>
    <constraint desc="" exp="" field="node_id_postgis"/>
    <constraint desc="" exp="" field="face_id_postgis"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;mza&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="valueid" type="field"/>
      <column hidden="0" width="-1" name="polyid" type="field"/>
      <column hidden="0" width="-1" name="area" type="field"/>
      <column hidden="0" width="-1" name="perimeter" type="field"/>
      <column hidden="0" width="-1" name="prov" type="field"/>
      <column hidden="0" width="-1" name="nommuni" type="field"/>
      <column hidden="0" width="-1" name="depto" type="field"/>
      <column hidden="0" width="-1" name="codloc" type="field"/>
      <column hidden="0" width="-1" name="nomloc" type="field"/>
      <column hidden="0" width="-1" name="frac" type="field"/>
      <column hidden="0" width="-1" name="radio" type="field"/>
      <column hidden="0" width="-1" name="mza" type="field"/>
      <column hidden="0" width="-1" name="mzatxt" type="field"/>
      <column hidden="0" width="-1" name="ogc_fid" type="field"/>
      <column hidden="0" width="-1" name="cen91" type="field"/>
      <column hidden="0" width="-1" name="tmza" type="field"/>
      <column hidden="0" width="-1" name="cen2010" type="field"/>
      <column hidden="0" width="-1" name="node_id_postgis" type="field"/>
      <column hidden="0" width="-1" name="face_id_postgis" type="field"/>
      <column hidden="0" width="-1" name="codmuni" type="field"/>
      <column hidden="0" width="-1" name="codent" type="field"/>
      <column hidden="0" width="-1" name="noment" type="field"/>
      <column hidden="0" width="-1" name="mzam" type="field"/>
      <column hidden="0" width="-1" name="cen01" type="field"/>
      <column hidden="0" width="-1" name="e0013_" type="field"/>
      <column hidden="0" width="-1" name="e0013_id" type="field"/>
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
    <field editable="1" name="e0013_"/>
    <field editable="1" name="e0013_id"/>
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
    <field editable="1" name="e0952_"/>
    <field editable="1" name="e0952_id"/>
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
    <field labelOnTop="0" name="e0013_"/>
    <field labelOnTop="0" name="e0013_id"/>
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
    <field labelOnTop="0" name="e0952_"/>
    <field labelOnTop="0" name="e0952_id"/>
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
