<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyDrawingHints="1" labelsEnabled="1" version="3.10.10-A Coruña" maxScale="0" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{4489dca3-02ce-4e1f-99e4-261c322fe6df}">
      <rule filter=" intersects(  @atlas_geometry, $geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" scalemaxdenom="2000" scalemindenom="100" key="{6c16884d-2145-404c-b3bc-25c35915f688}">
        <settings calloutType="simple">
          <text-style fieldName="mza" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontCapitals="0" fontSize="12" isExpression="0" fontSizeUnit="Point" textOpacity="1" fontKerning="1" fontWordSpacing="0" fontItalic="0" fontWeight="50" namedStyle="Normal" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" textOrientation="horizontal" fontLetterSpacing="0" fontUnderline="0" blendMode="0">
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetY="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeX="0">
              <symbol type="marker" alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0">
                <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
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
            <shadow shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowUnder="0" shadowOpacity="0.7" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" decimals="3" plussign="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0"/>
          <placement distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" geometryGenerator="" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="0" repeatDistance="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" layerType="PolygonGeometry" placement="0" centroidWhole="0" maxCurvedCharAngleIn="25" preserveRotation="1" dist="0" fitInPolygonOnly="0" yOffset="0" centroidInside="0" offsetType="0" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" repeatDistanceUnits="MM"/>
          <rendering obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" obstacle="1" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMax="4000" limitNumLabels="0" drawLabels="1" zIndex="0" labelPerPart="0" scaleMin="100" scaleVisibility="1" mergeLines="0" fontMinPixelSize="3"/>
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
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" intersects(  @atlas_geometry, $geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" scalemaxdenom="3000" scalemindenom="2000" key="{af86dcdf-4a3e-433d-a498-0c42148a8251}">
        <settings calloutType="simple">
          <text-style fieldName="mza" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontCapitals="0" fontSize="8" isExpression="0" fontSizeUnit="Point" textOpacity="1" fontKerning="1" fontWordSpacing="0" fontItalic="0" fontWeight="50" namedStyle="Normal" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" textOrientation="horizontal" fontLetterSpacing="0" fontUnderline="0" blendMode="0">
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetY="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeX="0">
              <symbol type="marker" alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0">
                <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
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
            <shadow shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowUnder="0" shadowOpacity="0.7" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" decimals="3" plussign="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0"/>
          <placement distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" geometryGenerator="" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="0" repeatDistance="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" layerType="PolygonGeometry" placement="0" centroidWhole="0" maxCurvedCharAngleIn="25" preserveRotation="1" dist="0" fitInPolygonOnly="0" yOffset="0" centroidInside="0" offsetType="0" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" repeatDistanceUnits="MM"/>
          <rendering obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" obstacle="1" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMax="3000" limitNumLabels="0" drawLabels="1" zIndex="0" labelPerPart="0" scaleMin="2001" scaleVisibility="1" mergeLines="0" fontMinPixelSize="3"/>
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
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" intersects(  @atlas_geometry, $geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" scalemaxdenom="4000" scalemindenom="3000" key="{97e79f5f-01e2-4a29-b4c2-eb76482de02e}">
        <settings calloutType="simple">
          <text-style fieldName="mza" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontCapitals="0" fontSize="8" isExpression="0" fontSizeUnit="Point" textOpacity="1" fontKerning="1" fontWordSpacing="0" fontItalic="0" fontWeight="50" namedStyle="Normal" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" textOrientation="horizontal" fontLetterSpacing="0" fontUnderline="0" blendMode="0">
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetY="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeX="0">
              <symbol type="marker" alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0">
                <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
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
            <shadow shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowUnder="0" shadowOpacity="0.7" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" decimals="3" plussign="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0"/>
          <placement distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" geometryGenerator="" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="0" repeatDistance="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" layerType="PolygonGeometry" placement="0" centroidWhole="0" maxCurvedCharAngleIn="25" preserveRotation="1" dist="0" fitInPolygonOnly="0" yOffset="0" centroidInside="0" offsetType="0" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" repeatDistanceUnits="MM"/>
          <rendering obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" obstacle="1" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMax="4000" limitNumLabels="0" drawLabels="1" zIndex="0" labelPerPart="0" scaleMin="3001" scaleVisibility="1" mergeLines="0" fontMinPixelSize="3"/>
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
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter=" intersects(  @atlas_geometry, $geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" scalemaxdenom="100000000" scalemindenom="4000" key="{03c3ebdb-26af-43ec-8ada-183de2a9861e}">
        <settings calloutType="simple">
          <text-style fieldName="mza" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Arial" fontCapitals="0" fontSize="5" isExpression="0" fontSizeUnit="Point" textOpacity="1" fontKerning="1" fontWordSpacing="0" fontItalic="0" fontWeight="50" namedStyle="Normal" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" textOrientation="horizontal" fontLetterSpacing="0" fontUnderline="0" blendMode="0">
            <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <background shapeType="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetY="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeX="0">
              <symbol type="marker" alpha="1" name="markerSymbol" clip_to_extent="1" force_rhr="0">
                <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
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
            <shadow shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowUnder="0" shadowOpacity="0.7" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" decimals="3" plussign="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0"/>
          <placement distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" geometryGenerator="" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="0" repeatDistance="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" layerType="PolygonGeometry" placement="0" centroidWhole="0" maxCurvedCharAngleIn="25" preserveRotation="1" dist="0" fitInPolygonOnly="0" yOffset="0" centroidInside="0" offsetType="0" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" repeatDistanceUnits="MM"/>
          <rendering obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" obstacle="1" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMax="10000000" limitNumLabels="0" drawLabels="1" zIndex="0" labelPerPart="0" scaleMin="14001" scaleVisibility="1" mergeLines="0" fontMinPixelSize="3"/>
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
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" minimumSize="0" maxScaleDenominator="1e+08" width="15" penColor="#000000" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" enabled="0" backgroundAlpha="255" rotationOffset="270" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" penAlpha="255" minScaleDenominator="0" diagramOrientation="Up" scaleBasedVisibility="0" barWidth="5" sizeType="MM" height="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" dist="0" placement="1" obstacle="0" zIndex="0" showAll="1">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dpto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mza">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gid" name=""/>
    <alias index="1" field="prov" name=""/>
    <alias index="2" field="dpto" name=""/>
    <alias index="3" field="codloc" name=""/>
    <alias index="4" field="frac" name=""/>
    <alias index="5" field="radio" name=""/>
    <alias index="6" field="mza" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gid" expression="" applyOnUpdate="0"/>
    <default field="prov" expression="" applyOnUpdate="0"/>
    <default field="dpto" expression="" applyOnUpdate="0"/>
    <default field="codloc" expression="" applyOnUpdate="0"/>
    <default field="frac" expression="" applyOnUpdate="0"/>
    <default field="radio" expression="" applyOnUpdate="0"/>
    <default field="mza" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" field="gid" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="prov" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="dpto" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="codloc" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="frac" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="radio" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="mza" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="gid" desc=""/>
    <constraint exp="" field="prov" desc=""/>
    <constraint exp="" field="dpto" desc=""/>
    <constraint exp="" field="codloc" desc=""/>
    <constraint exp="" field="frac" desc=""/>
    <constraint exp="" field="radio" desc=""/>
    <constraint exp="" field="mza" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" name="gid" width="-1"/>
      <column type="field" hidden="0" name="prov" width="-1"/>
      <column type="field" hidden="0" name="dpto" width="-1"/>
      <column type="field" hidden="0" name="codloc" width="-1"/>
      <column type="field" hidden="0" name="frac" width="-1"/>
      <column type="field" hidden="0" name="radio" width="-1"/>
      <column type="field" hidden="0" name="mza" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field editable="1" name="codloc"/>
    <field editable="1" name="dpto"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="mza"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
  </editable>
  <labelOnTop>
    <field name="codloc" labelOnTop="0"/>
    <field name="dpto" labelOnTop="0"/>
    <field name="frac" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="mza" labelOnTop="0"/>
    <field name="prov" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"gid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
