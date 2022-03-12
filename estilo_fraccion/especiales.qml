<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" minScale="100000000" version="3.16.10-Hannover" labelsEnabled="1" simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" endExpression="" fixedDuration="0" mode="0" endField="" startExpression="" durationField="" enabled="0" startField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{50bc421e-ae32-439d-884f-40ae093255fb}" symbol="0" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <rule label="calles" key="{19b84d3d-0bb8-4116-bfaa-60916da109a6}" symbol="1" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;"/>
      </rule>
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule label="lineas alambrado" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" symbol="2" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;"/>
        <rule label="ferrocarril" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" symbol="3" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  "/>
        <rule label="otros" key="{248b9762-227a-4b55-a519-1f3f001cc02e}" symbol="4" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="line" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer locked="0" pass="2" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="13,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="13,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="103,103,103,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="16"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="1"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@2@1" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="103,103,103,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.6"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-5.55112e-17"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="1.8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="15;25"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.06"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="4" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="103,103,103,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.796"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{c3d7b004-498a-4a79-b045-f8452d416665}">
      <rule scalemindenom="10" key="{cc629403-8145-4809-a89f-3b53228552a7}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="2000">
        <settings calloutType="simple">
          <text-style capitalization="0" isExpression="0" fontKerning="1" blendMode="0" namedStyle="Normal" fieldName="codinomb" textOrientation="horizontal" textColor="0,0,0,255" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" textOpacity="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" multilineHeight="1" allowHtml="0" useSubstitutions="0" fontWordSpacing="0" fontFamily="Arial" fontSize="11.5">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0"/>
            <text-mask maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeY="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOpacity="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" multilineAlign="4294967295" decimals="3" rightDirectionSymbol=">" wrapChar="" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" formatNumbers="0"/>
          <placement centroidWhole="0" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="9" lineAnchorPercent="0.5" yOffset="0" priority="5" offsetUnits="MM" offsetType="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" lineAnchorType="0" geometryGeneratorType="PointGeometry" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="RenderMetersInMapUnits" xOffset="0" placement="3" layerType="LineGeometry" rotationAngle="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" overrunDistance="0"/>
          <rendering scaleMax="2000" limitNumLabels="1" minFeatureSize="0" displayAll="0" upsidedownLabels="0" maxNumLabels="2000" obstacleFactor="1" scaleMin="100" scaleVisibility="1" fontMaxPixelSize="10000" obstacleType="0" obstacle="0" drawLabels="1" zIndex="0" labelPerPart="0" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule scalemindenom="2000" key="{02dcb2fb-c70c-43f2-8410-59cbc53da344}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="3000">
        <settings calloutType="simple">
          <text-style capitalization="0" isExpression="0" fontKerning="1" blendMode="0" namedStyle="Normal" fieldName="codinomb" textOrientation="horizontal" textColor="13,0,0,255" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" textOpacity="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" multilineHeight="0.5" allowHtml="0" useSubstitutions="0" fontWordSpacing="0" fontFamily="Arial" fontSize="9.5">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0"/>
            <text-mask maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeY="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOpacity="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" multilineAlign="0" decimals="3" rightDirectionSymbol=">" wrapChar="" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" formatNumbers="0"/>
          <placement centroidWhole="0" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="9" lineAnchorPercent="0.5" yOffset="0" priority="5" offsetUnits="MM" offsetType="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" lineAnchorType="0" geometryGeneratorType="PointGeometry" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="RenderMetersInMapUnits" xOffset="0" placement="3" layerType="LineGeometry" rotationAngle="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" overrunDistance="0"/>
          <rendering scaleMax="3000" limitNumLabels="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" maxNumLabels="0" obstacleFactor="1" scaleMin="2000" scaleVisibility="1" fontMaxPixelSize="10000" obstacleType="0" obstacle="0" drawLabels="1" zIndex="0" labelPerPart="0" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="CODINOMB" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_positionx" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="CODINOMB" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule scalemindenom="3000" key="{ee823338-4b31-4518-81b9-124d5f6f758f}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="5000">
        <settings calloutType="simple">
          <text-style capitalization="0" isExpression="0" fontKerning="1" blendMode="0" namedStyle="Normal" fieldName="codinomb" textOrientation="horizontal" textColor="13,0,0,255" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" textOpacity="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" multilineHeight="0.5" allowHtml="0" useSubstitutions="0" fontWordSpacing="0" fontFamily="Arial" fontSize="7">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0"/>
            <text-mask maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeY="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOpacity="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" multilineAlign="0" decimals="3" rightDirectionSymbol=">" wrapChar="" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" formatNumbers="0"/>
          <placement centroidWhole="0" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="9" lineAnchorPercent="0.5" yOffset="0" priority="5" offsetUnits="MM" offsetType="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" lineAnchorType="0" geometryGeneratorType="PointGeometry" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="RenderMetersInMapUnits" xOffset="0" placement="3" layerType="LineGeometry" rotationAngle="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" overrunDistance="0"/>
          <rendering scaleMax="5000" limitNumLabels="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" maxNumLabels="0" obstacleFactor="1" scaleMin="3000" scaleVisibility="1" fontMaxPixelSize="10000" obstacleType="0" obstacle="0" drawLabels="1" zIndex="0" labelPerPart="0" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="CODINOMB" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_positionx" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="CODINOMB" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule scalemindenom="5000" key="{50b06f40-e35b-4547-b0d0-ef51b4b5e031}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="1000000000">
        <settings calloutType="simple">
          <text-style capitalization="0" isExpression="0" fontKerning="1" blendMode="0" namedStyle="Normal" fieldName="codinomb" textOrientation="horizontal" textColor="13,0,0,255" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" textOpacity="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" multilineHeight="0.5" allowHtml="0" useSubstitutions="0" fontWordSpacing="0" fontFamily="Arial" fontSize="5">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0"/>
            <text-mask maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128"/>
            <background shapeBlendMode="0" shapeSizeY="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOpacity="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetAngle="135"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" multilineAlign="0" decimals="3" rightDirectionSymbol=">" wrapChar="" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" formatNumbers="0"/>
          <placement centroidWhole="0" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="9" lineAnchorPercent="0.5" yOffset="0" priority="5" offsetUnits="MM" offsetType="0" polygonPlacementFlags="2" overrunDistanceUnit="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" lineAnchorType="0" geometryGeneratorType="PointGeometry" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="RenderMetersInMapUnits" xOffset="0" placement="3" layerType="LineGeometry" rotationAngle="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" overrunDistance="0"/>
          <rendering scaleMax="1000000000" limitNumLabels="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" maxNumLabels="0" obstacleFactor="1" scaleMin="5000" scaleVisibility="1" fontMaxPixelSize="10000" obstacleType="0" obstacle="0" drawLabels="1" zIndex="0" labelPerPart="0" fontMinPixelSize="3" fontLimitPixelSize="0" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="CODINOMB" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_positionx" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="CODINOMB" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="ogc_fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" barWidth="5" enabled="0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" spacing="0" direction="1" rotationOffset="270" labelPlacementMethod="XHeight" penColor="#000000" showAxis="0" penAlpha="255" backgroundAlpha="255" minimumSize="0" sizeType="MM" height="15" scaleBasedVisibility="0" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" width="15" scaleDependency="Area" penWidth="0" diagramOrientation="Up" backgroundColor="#ffffff" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" priority="0" obstacle="0" linePlacementFlags="18" dist="0" placement="2" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <field configurationFlags="None" name="userid">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="fnode_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tnode_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lpoly_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rpoly_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0055_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0055_id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codigo10">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nomencla">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codigo20">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ancho">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="anchomed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tipo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nombre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ladoi">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ladod">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="desdei">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="desded">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hastai">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hastad">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mzai">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="mzad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codloc20">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nomencla10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nomenclai">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nomenclad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codinomb2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codnom10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="linmmuv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ladoitxt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ladodtxt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codi20txt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="error">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="cero">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="linki">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="linkd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nomen_nom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="conteoi">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="conteod">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="codinomb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="segi">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="segd">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" name="" index="0"/>
    <alias field="userid" name="" index="1"/>
    <alias field="fnode_" name="" index="2"/>
    <alias field="tnode_" name="" index="3"/>
    <alias field="lpoly_" name="" index="4"/>
    <alias field="rpoly_" name="" index="5"/>
    <alias field="length" name="" index="6"/>
    <alias field="e0055_" name="" index="7"/>
    <alias field="e0055_id" name="" index="8"/>
    <alias field="codigo10" name="" index="9"/>
    <alias field="nomencla" name="" index="10"/>
    <alias field="codigo20" name="" index="11"/>
    <alias field="ancho" name="" index="12"/>
    <alias field="anchomed" name="" index="13"/>
    <alias field="tipo" name="" index="14"/>
    <alias field="nombre" name="" index="15"/>
    <alias field="ladoi" name="" index="16"/>
    <alias field="ladod" name="" index="17"/>
    <alias field="desdei" name="" index="18"/>
    <alias field="desded" name="" index="19"/>
    <alias field="hastai" name="" index="20"/>
    <alias field="hastad" name="" index="21"/>
    <alias field="mzai" name="" index="22"/>
    <alias field="mzad" name="" index="23"/>
    <alias field="codloc20" name="" index="24"/>
    <alias field="nomencla10" name="" index="25"/>
    <alias field="nomenclai" name="" index="26"/>
    <alias field="nomenclad" name="" index="27"/>
    <alias field="codinomb2" name="" index="28"/>
    <alias field="codnom10" name="" index="29"/>
    <alias field="linmmuv" name="" index="30"/>
    <alias field="ladoitxt" name="" index="31"/>
    <alias field="ladodtxt" name="" index="32"/>
    <alias field="codi20txt" name="" index="33"/>
    <alias field="error" name="" index="34"/>
    <alias field="cero" name="" index="35"/>
    <alias field="linki" name="" index="36"/>
    <alias field="linkd" name="" index="37"/>
    <alias field="nomen_nom" name="" index="38"/>
    <alias field="conteoi" name="" index="39"/>
    <alias field="conteod" name="" index="40"/>
    <alias field="codinomb" name="" index="41"/>
    <alias field="segi" name="" index="42"/>
    <alias field="segd" name="" index="43"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="userid" expression=""/>
    <default applyOnUpdate="0" field="fnode_" expression=""/>
    <default applyOnUpdate="0" field="tnode_" expression=""/>
    <default applyOnUpdate="0" field="lpoly_" expression=""/>
    <default applyOnUpdate="0" field="rpoly_" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="e0055_" expression=""/>
    <default applyOnUpdate="0" field="e0055_id" expression=""/>
    <default applyOnUpdate="0" field="codigo10" expression=""/>
    <default applyOnUpdate="0" field="nomencla" expression=""/>
    <default applyOnUpdate="0" field="codigo20" expression=""/>
    <default applyOnUpdate="0" field="ancho" expression=""/>
    <default applyOnUpdate="0" field="anchomed" expression=""/>
    <default applyOnUpdate="0" field="tipo" expression=""/>
    <default applyOnUpdate="0" field="nombre" expression=""/>
    <default applyOnUpdate="0" field="ladoi" expression=""/>
    <default applyOnUpdate="0" field="ladod" expression=""/>
    <default applyOnUpdate="0" field="desdei" expression=""/>
    <default applyOnUpdate="0" field="desded" expression=""/>
    <default applyOnUpdate="0" field="hastai" expression=""/>
    <default applyOnUpdate="0" field="hastad" expression=""/>
    <default applyOnUpdate="0" field="mzai" expression=""/>
    <default applyOnUpdate="0" field="mzad" expression=""/>
    <default applyOnUpdate="0" field="codloc20" expression=""/>
    <default applyOnUpdate="0" field="nomencla10" expression=""/>
    <default applyOnUpdate="0" field="nomenclai" expression=""/>
    <default applyOnUpdate="0" field="nomenclad" expression=""/>
    <default applyOnUpdate="0" field="codinomb2" expression=""/>
    <default applyOnUpdate="0" field="codnom10" expression=""/>
    <default applyOnUpdate="0" field="linmmuv" expression=""/>
    <default applyOnUpdate="0" field="ladoitxt" expression=""/>
    <default applyOnUpdate="0" field="ladodtxt" expression=""/>
    <default applyOnUpdate="0" field="codi20txt" expression=""/>
    <default applyOnUpdate="0" field="error" expression=""/>
    <default applyOnUpdate="0" field="cero" expression=""/>
    <default applyOnUpdate="0" field="linki" expression=""/>
    <default applyOnUpdate="0" field="linkd" expression=""/>
    <default applyOnUpdate="0" field="nomen_nom" expression=""/>
    <default applyOnUpdate="0" field="conteoi" expression=""/>
    <default applyOnUpdate="0" field="conteod" expression=""/>
    <default applyOnUpdate="0" field="codinomb" expression=""/>
    <default applyOnUpdate="0" field="segi" expression=""/>
    <default applyOnUpdate="0" field="segd" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1"/>
    <constraint field="userid" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="fnode_" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="tnode_" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="lpoly_" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="rpoly_" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="length" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="e0055_" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="e0055_id" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codigo10" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nomencla" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codigo20" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ancho" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="anchomed" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="tipo" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nombre" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ladoi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ladod" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="desdei" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="desded" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="hastai" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="hastad" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="mzai" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="mzad" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codloc20" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nomencla10" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nomenclai" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nomenclad" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codinomb2" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codnom10" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="linmmuv" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ladoitxt" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ladodtxt" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codi20txt" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="error" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="cero" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="linki" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="linkd" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="nomen_nom" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="conteoi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="conteod" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="codinomb" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="segi" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="segd" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="userid" exp="" desc=""/>
    <constraint field="fnode_" exp="" desc=""/>
    <constraint field="tnode_" exp="" desc=""/>
    <constraint field="lpoly_" exp="" desc=""/>
    <constraint field="rpoly_" exp="" desc=""/>
    <constraint field="length" exp="" desc=""/>
    <constraint field="e0055_" exp="" desc=""/>
    <constraint field="e0055_id" exp="" desc=""/>
    <constraint field="codigo10" exp="" desc=""/>
    <constraint field="nomencla" exp="" desc=""/>
    <constraint field="codigo20" exp="" desc=""/>
    <constraint field="ancho" exp="" desc=""/>
    <constraint field="anchomed" exp="" desc=""/>
    <constraint field="tipo" exp="" desc=""/>
    <constraint field="nombre" exp="" desc=""/>
    <constraint field="ladoi" exp="" desc=""/>
    <constraint field="ladod" exp="" desc=""/>
    <constraint field="desdei" exp="" desc=""/>
    <constraint field="desded" exp="" desc=""/>
    <constraint field="hastai" exp="" desc=""/>
    <constraint field="hastad" exp="" desc=""/>
    <constraint field="mzai" exp="" desc=""/>
    <constraint field="mzad" exp="" desc=""/>
    <constraint field="codloc20" exp="" desc=""/>
    <constraint field="nomencla10" exp="" desc=""/>
    <constraint field="nomenclai" exp="" desc=""/>
    <constraint field="nomenclad" exp="" desc=""/>
    <constraint field="codinomb2" exp="" desc=""/>
    <constraint field="codnom10" exp="" desc=""/>
    <constraint field="linmmuv" exp="" desc=""/>
    <constraint field="ladoitxt" exp="" desc=""/>
    <constraint field="ladodtxt" exp="" desc=""/>
    <constraint field="codi20txt" exp="" desc=""/>
    <constraint field="error" exp="" desc=""/>
    <constraint field="cero" exp="" desc=""/>
    <constraint field="linki" exp="" desc=""/>
    <constraint field="linkd" exp="" desc=""/>
    <constraint field="nomen_nom" exp="" desc=""/>
    <constraint field="conteoi" exp="" desc=""/>
    <constraint field="conteod" exp="" desc=""/>
    <constraint field="codinomb" exp="" desc=""/>
    <constraint field="segi" exp="" desc=""/>
    <constraint field="segd" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;mzai&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column width="-1" type="field" hidden="0" name="ogc_fid"/>
      <column width="-1" type="field" hidden="0" name="userid"/>
      <column width="-1" type="field" hidden="0" name="fnode_"/>
      <column width="-1" type="field" hidden="0" name="tnode_"/>
      <column width="-1" type="field" hidden="0" name="lpoly_"/>
      <column width="-1" type="field" hidden="0" name="rpoly_"/>
      <column width="-1" type="field" hidden="0" name="length"/>
      <column width="-1" type="field" hidden="0" name="codigo10"/>
      <column width="-1" type="field" hidden="0" name="nomencla"/>
      <column width="-1" type="field" hidden="0" name="codigo20"/>
      <column width="-1" type="field" hidden="0" name="ancho"/>
      <column width="-1" type="field" hidden="0" name="anchomed"/>
      <column width="-1" type="field" hidden="0" name="tipo"/>
      <column width="-1" type="field" hidden="0" name="nombre"/>
      <column width="-1" type="field" hidden="0" name="ladoi"/>
      <column width="-1" type="field" hidden="0" name="ladod"/>
      <column width="-1" type="field" hidden="0" name="desdei"/>
      <column width="-1" type="field" hidden="0" name="desded"/>
      <column width="-1" type="field" hidden="0" name="hastai"/>
      <column width="-1" type="field" hidden="0" name="hastad"/>
      <column width="173" type="field" hidden="0" name="mzai"/>
      <column width="319" type="field" hidden="0" name="mzad"/>
      <column width="-1" type="field" hidden="0" name="codloc20"/>
      <column width="-1" type="field" hidden="0" name="nomencla10"/>
      <column width="-1" type="field" hidden="0" name="nomenclai"/>
      <column width="-1" type="field" hidden="0" name="nomenclad"/>
      <column width="-1" type="field" hidden="0" name="codinomb"/>
      <column width="-1" type="field" hidden="0" name="segi"/>
      <column width="-1" type="field" hidden="0" name="segd"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="conteoi"/>
      <column width="-1" type="field" hidden="0" name="conteod"/>
      <column width="-1" type="field" hidden="0" name="e0055_"/>
      <column width="-1" type="field" hidden="0" name="e0055_id"/>
      <column width="-1" type="field" hidden="0" name="codinomb2"/>
      <column width="-1" type="field" hidden="0" name="codnom10"/>
      <column width="-1" type="field" hidden="0" name="linmmuv"/>
      <column width="-1" type="field" hidden="0" name="ladoitxt"/>
      <column width="-1" type="field" hidden="0" name="ladodtxt"/>
      <column width="-1" type="field" hidden="0" name="codi20txt"/>
      <column width="-1" type="field" hidden="0" name="error"/>
      <column width="-1" type="field" hidden="0" name="cero"/>
      <column width="-1" type="field" hidden="0" name="linki"/>
      <column width="-1" type="field" hidden="0" name="linkd"/>
      <column width="-1" type="field" hidden="0" name="nomen_nom"/>
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
    <field editable="1" name="ancho"/>
    <field editable="1" name="anchomed"/>
    <field editable="1" name="cero"/>
    <field editable="1" name="codi20txt"/>
    <field editable="1" name="codigo10"/>
    <field editable="1" name="codigo20"/>
    <field editable="1" name="codinomb"/>
    <field editable="1" name="codinomb2"/>
    <field editable="1" name="codloc20"/>
    <field editable="1" name="codnom10"/>
    <field editable="1" name="concad"/>
    <field editable="1" name="concai"/>
    <field editable="1" name="conteod"/>
    <field editable="1" name="conteoi"/>
    <field editable="1" name="desded"/>
    <field editable="1" name="desdei"/>
    <field editable="1" name="e0034_"/>
    <field editable="1" name="e0034_id"/>
    <field editable="1" name="e0055_"/>
    <field editable="1" name="e0055_id"/>
    <field editable="1" name="e0158_"/>
    <field editable="1" name="e0158_id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="error"/>
    <field editable="1" name="fnode_"/>
    <field editable="1" name="hastad"/>
    <field editable="1" name="hastai"/>
    <field editable="1" name="ladod"/>
    <field editable="1" name="ladodtxt"/>
    <field editable="1" name="ladoi"/>
    <field editable="1" name="ladoitxt"/>
    <field editable="1" name="length"/>
    <field editable="1" name="link"/>
    <field editable="1" name="linkd"/>
    <field editable="1" name="linki"/>
    <field editable="1" name="linmmuv"/>
    <field editable="1" name="lpoly_"/>
    <field editable="1" name="mzad"/>
    <field editable="1" name="mzai"/>
    <field editable="1" name="nombre"/>
    <field editable="1" name="nomen_nom"/>
    <field editable="1" name="nomencla"/>
    <field editable="1" name="nomencla10"/>
    <field editable="1" name="nomenclad"/>
    <field editable="1" name="nomenclai"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="rpoly_"/>
    <field editable="1" name="segd"/>
    <field editable="1" name="segi"/>
    <field editable="1" name="tipo"/>
    <field editable="1" name="tnode_"/>
    <field editable="1" name="userid"/>
  </editable>
  <labelOnTop>
    <field name="ancho" labelOnTop="0"/>
    <field name="anchomed" labelOnTop="0"/>
    <field name="cero" labelOnTop="0"/>
    <field name="codi20txt" labelOnTop="0"/>
    <field name="codigo10" labelOnTop="0"/>
    <field name="codigo20" labelOnTop="0"/>
    <field name="codinomb" labelOnTop="0"/>
    <field name="codinomb2" labelOnTop="0"/>
    <field name="codloc20" labelOnTop="0"/>
    <field name="codnom10" labelOnTop="0"/>
    <field name="concad" labelOnTop="0"/>
    <field name="concai" labelOnTop="0"/>
    <field name="conteod" labelOnTop="0"/>
    <field name="conteoi" labelOnTop="0"/>
    <field name="desded" labelOnTop="0"/>
    <field name="desdei" labelOnTop="0"/>
    <field name="e0034_" labelOnTop="0"/>
    <field name="e0034_id" labelOnTop="0"/>
    <field name="e0055_" labelOnTop="0"/>
    <field name="e0055_id" labelOnTop="0"/>
    <field name="e0158_" labelOnTop="0"/>
    <field name="e0158_id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="error" labelOnTop="0"/>
    <field name="fnode_" labelOnTop="0"/>
    <field name="hastad" labelOnTop="0"/>
    <field name="hastai" labelOnTop="0"/>
    <field name="ladod" labelOnTop="0"/>
    <field name="ladodtxt" labelOnTop="0"/>
    <field name="ladoi" labelOnTop="0"/>
    <field name="ladoitxt" labelOnTop="0"/>
    <field name="length" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="linkd" labelOnTop="0"/>
    <field name="linki" labelOnTop="0"/>
    <field name="linmmuv" labelOnTop="0"/>
    <field name="lpoly_" labelOnTop="0"/>
    <field name="mzad" labelOnTop="0"/>
    <field name="mzai" labelOnTop="0"/>
    <field name="nombre" labelOnTop="0"/>
    <field name="nomen_nom" labelOnTop="0"/>
    <field name="nomencla" labelOnTop="0"/>
    <field name="nomencla10" labelOnTop="0"/>
    <field name="nomenclad" labelOnTop="0"/>
    <field name="nomenclai" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="rpoly_" labelOnTop="0"/>
    <field name="segd" labelOnTop="0"/>
    <field name="segi" labelOnTop="0"/>
    <field name="tipo" labelOnTop="0"/>
    <field name="tnode_" labelOnTop="0"/>
    <field name="userid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ogc_fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
