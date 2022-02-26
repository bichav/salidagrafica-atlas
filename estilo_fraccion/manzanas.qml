<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.16.10-Hannover" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" minScale="100000000" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" durationUnit="min" accumulate="0" enabled="0" endField="" startExpression="" endExpression="" fixedDuration="0" mode="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="1" type="singleSymbol">
    <symbols>
      <symbol name="0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
    <rules key="{b1117b7e-51b3-48ff-8dbf-2e89de7ed333}">
      <rule scalemaxdenom="4000" scalemindenom="100" key="{5ca5331d-b1fb-4941-90b1-46b3fdd93060}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" capitalization="0" textOpacity="1" fontItalic="0" fontLetterSpacing="0" fontFamily="Arial" fontUnderline="0" fieldName="mza" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" isExpression="0" fontKerning="1" fontWeight="75" blendMode="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" useSubstitutions="0" namedStyle="Bold" textColor="0,0,0,255" fontSize="8" multilineHeight="1" allowHtml="0">
            <text-buffer bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskOpacity="1" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0"/>
            <background shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSVGFile="" shapeOffsetY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiY="0" shapeRadiiX="0" shapeSizeY="0" shapeDraw="0" shapeSizeX="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
            <shadow shadowColor="0,0,0,255" shadowOffsetDist="1" shadowBlendMode="6" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowScale="100" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" plussign="0" multilineAlign="3" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0"/>
          <placement centroidInside="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGenerator="" centroidWhole="0" offsetType="0" overrunDistance="0" geometryGeneratorType="PointGeometry" priority="5" repeatDistanceUnits="MM" lineAnchorType="0" quadOffset="4" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="PointGeometry" rotationAngle="0" yOffset="0" placementFlags="10" repeatDistance="0" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" xOffset="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering mergeLines="0" obstacleType="0" upsidedownLabels="2" labelPerPart="0" maxNumLabels="2000" limitNumLabels="0" scaleVisibility="0" obstacle="1" scaleMin="200" displayAll="1" scaleMax="5000" zIndex="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" minFeatureSize="0" obstacleFactor="1" fontMinPixelSize="3" drawLabels="1"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="100000000" scalemindenom="4000" key="{4b42ca24-bd7e-41cd-8857-43553988893a}" filter=" &quot;frac&quot;  = attribute(@atlas_feature, 'frac')&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" capitalization="0" textOpacity="1" fontItalic="0" fontLetterSpacing="0" fontFamily="Arial" fontUnderline="0" fieldName="mza" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" isExpression="0" fontKerning="1" fontWeight="75" blendMode="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" useSubstitutions="0" namedStyle="Bold" textColor="0,0,0,255" fontSize="7" multilineHeight="1" allowHtml="0">
            <text-buffer bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferNoFill="1" bufferSize="1"/>
            <text-mask maskOpacity="1" maskedSymbolLayers="" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0"/>
            <background shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSVGFile="" shapeOffsetY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiY="0" shapeRadiiX="0" shapeSizeY="0" shapeDraw="0" shapeSizeX="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
            <shadow shadowColor="0,0,0,255" shadowOffsetDist="1" shadowBlendMode="6" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowScale="100" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" plussign="0" multilineAlign="3" rightDirectionSymbol=">" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" autoWrapLength="0"/>
          <placement centroidInside="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGenerator="" centroidWhole="0" offsetType="0" overrunDistance="0" geometryGeneratorType="PointGeometry" priority="5" repeatDistanceUnits="MM" lineAnchorType="0" quadOffset="4" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="PointGeometry" rotationAngle="0" yOffset="0" placementFlags="10" repeatDistance="0" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" xOffset="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering mergeLines="0" obstacleType="0" upsidedownLabels="2" labelPerPart="0" maxNumLabels="2000" limitNumLabels="0" scaleVisibility="0" obstacle="1" scaleMin="200" displayAll="1" scaleMax="5000" zIndex="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" minFeatureSize="0" obstacleFactor="1" fontMinPixelSize="3" drawLabels="1"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property value="valueid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" scaleBasedVisibility="0" penAlpha="255" enabled="0" spacingUnit="MM" showAxis="0" penColor="#000000" minScaleDenominator="0" sizeType="MM" minimumSize="0" width="15" barWidth="5" height="15" maxScaleDenominator="1e+08" spacing="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" opacity="1" diagramOrientation="Up" backgroundAlpha="255" direction="1" penWidth="0" scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
  <DiagramLayerSettings zIndex="0" placement="0" linePlacementFlags="18" priority="0" dist="0" obstacle="0" showAll="1">
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
    <field name="e0952_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0952_id" configurationFlags="None">
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
    <alias field="ogc_fid" name="" index="0"/>
    <alias field="valueid" name="" index="1"/>
    <alias field="polyid" name="" index="2"/>
    <alias field="area" name="" index="3"/>
    <alias field="perimeter" name="" index="4"/>
    <alias field="e0952_" name="" index="5"/>
    <alias field="e0952_id" name="" index="6"/>
    <alias field="prov" name="" index="7"/>
    <alias field="depto" name="" index="8"/>
    <alias field="codloc" name="" index="9"/>
    <alias field="nomloc" name="" index="10"/>
    <alias field="codmuni" name="" index="11"/>
    <alias field="nommuni" name="" index="12"/>
    <alias field="codent" name="" index="13"/>
    <alias field="noment" name="" index="14"/>
    <alias field="frac" name="" index="15"/>
    <alias field="radio" name="" index="16"/>
    <alias field="mza" name="" index="17"/>
    <alias field="mzatxt" name="" index="18"/>
    <alias field="mzam" name="" index="19"/>
    <alias field="tmza" name="" index="20"/>
    <alias field="cen91" name="" index="21"/>
    <alias field="cen01" name="" index="22"/>
    <alias field="cen2010" name="" index="23"/>
    <alias field="node_id_postgis" name="" index="24"/>
    <alias field="face_id_postgis" name="" index="25"/>
  </aliases>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="valueid" applyOnUpdate="0" expression=""/>
    <default field="polyid" applyOnUpdate="0" expression=""/>
    <default field="area" applyOnUpdate="0" expression=""/>
    <default field="perimeter" applyOnUpdate="0" expression=""/>
    <default field="e0952_" applyOnUpdate="0" expression=""/>
    <default field="e0952_id" applyOnUpdate="0" expression=""/>
    <default field="prov" applyOnUpdate="0" expression=""/>
    <default field="depto" applyOnUpdate="0" expression=""/>
    <default field="codloc" applyOnUpdate="0" expression=""/>
    <default field="nomloc" applyOnUpdate="0" expression=""/>
    <default field="codmuni" applyOnUpdate="0" expression=""/>
    <default field="nommuni" applyOnUpdate="0" expression=""/>
    <default field="codent" applyOnUpdate="0" expression=""/>
    <default field="noment" applyOnUpdate="0" expression=""/>
    <default field="frac" applyOnUpdate="0" expression=""/>
    <default field="radio" applyOnUpdate="0" expression=""/>
    <default field="mza" applyOnUpdate="0" expression=""/>
    <default field="mzatxt" applyOnUpdate="0" expression=""/>
    <default field="mzam" applyOnUpdate="0" expression=""/>
    <default field="tmza" applyOnUpdate="0" expression=""/>
    <default field="cen91" applyOnUpdate="0" expression=""/>
    <default field="cen01" applyOnUpdate="0" expression=""/>
    <default field="cen2010" applyOnUpdate="0" expression=""/>
    <default field="node_id_postgis" applyOnUpdate="0" expression=""/>
    <default field="face_id_postgis" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="ogc_fid" exp_strength="0" unique_strength="1" constraints="3"/>
    <constraint notnull_strength="0" field="valueid" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="polyid" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="area" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="perimeter" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="e0952_" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="e0952_id" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="prov" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="depto" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="codloc" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="nomloc" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="codmuni" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="nommuni" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="codent" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="noment" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="frac" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="radio" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mza" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mzatxt" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="mzam" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="tmza" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cen91" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cen01" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="cen2010" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="node_id_postgis" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint notnull_strength="0" field="face_id_postgis" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="valueid" desc="" exp=""/>
    <constraint field="polyid" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="perimeter" desc="" exp=""/>
    <constraint field="e0952_" desc="" exp=""/>
    <constraint field="e0952_id" desc="" exp=""/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
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
      <column hidden="0" name="cen91" type="field" width="-1"/>
      <column hidden="0" name="tmza" type="field" width="-1"/>
      <column hidden="0" name="cen2010" type="field" width="-1"/>
      <column hidden="0" name="node_id_postgis" type="field" width="-1"/>
      <column hidden="0" name="face_id_postgis" type="field" width="-1"/>
      <column hidden="0" name="e0952_" type="field" width="-1"/>
      <column hidden="0" name="e0952_id" type="field" width="-1"/>
      <column hidden="0" name="codmuni" type="field" width="-1"/>
      <column hidden="0" name="codent" type="field" width="-1"/>
      <column hidden="0" name="noment" type="field" width="-1"/>
      <column hidden="0" name="mzam" type="field" width="-1"/>
      <column hidden="0" name="cen01" type="field" width="-1"/>
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
    <field name="e0617_" editable="1"/>
    <field name="e0617_id" editable="1"/>
    <field name="e0757_" editable="1"/>
    <field name="e0757_id" editable="1"/>
    <field name="e0952_" editable="1"/>
    <field name="e0952_id" editable="1"/>
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
