<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" readOnly="0" simplifyMaxScale="1" simplifyLocal="1" version="3.16.10-Hannover" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" labelsEnabled="1" maxScale="0" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" accumulate="0" endExpression="" durationField="" mode="0" fixedDuration="0" startField="" startExpression="" durationUnit="min" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="1" symbollevels="0" forceraster="0">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule symbol="0" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" key="{50bc421e-ae32-439d-884f-40ae093255fb}">
        <rule label="calles" symbol="1" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" key="{19b84d3d-0bb8-4116-bfaa-60916da109a6}"/>
      </rule>
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule label="lineas alambrado" symbol="2" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}"/>
        <rule label="ferrocarril" symbol="3" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}"/>
        <rule label="otros" symbol="4" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" key="{248b9762-227a-4b55-a519-1f3f001cc02e}"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <layer pass="2" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="MarkerLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
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
    <rules key="{beec5c8f-e228-4e90-b084-1fc21d318db6}">
      <rule scalemindenom="10" scalemaxdenom="2000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{c6f0752e-9b2c-43ef-a9a2-6e59a27beba9}">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" isExpression="0" fontUnderline="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeight="1" fieldName="codinomb" fontKerning="1" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" textColor="0,0,0,255" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" textOpacity="1" fontSize="10" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
            <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement repeatDistanceUnits="RenderMetersInMapUnits" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" repeatDistance="180" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distUnits="RenderMetersInMapUnits" geometryGeneratorEnabled="0" centroidWhole="0" polygonPlacementFlags="2" placementFlags="9" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" centroidInside="0" placement="3" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" priority="5" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" maxNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" scaleMin="100" obstacleFactor="1" obstacle="0" scaleMax="2000" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
              </Option>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="2000" scalemaxdenom="3000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{1befedb7-ffd1-4b78-a638-b4aef6c37de3}">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" isExpression="0" fontUnderline="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeight="0.5" fieldName="codinomb" fontKerning="1" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" textColor="13,0,0,255" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" textOpacity="1" fontSize="8" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
            <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="200" lineAnchorPercent="0.5" rotationAngle="0" distUnits="RenderMetersInMapUnits" geometryGeneratorEnabled="0" centroidWhole="0" polygonPlacementFlags="2" placementFlags="9" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" centroidInside="0" placement="3" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" priority="5" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceUnit="RenderMetersInMapUnits" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" maxNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" scaleMin="2000" obstacleFactor="1" obstacle="0" scaleMax="3000" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="3000" scalemaxdenom="5000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{ae9cd985-60de-4df1-ba52-e333a2f56fdb}">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" isExpression="0" fontUnderline="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeight="0.5" fieldName="codinomb" fontKerning="1" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" textColor="13,0,0,255" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" textOpacity="1" fontSize="7" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
            <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement repeatDistanceUnits="RenderMetersInMapUnits" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" repeatDistance="200" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distUnits="RenderMetersInMapUnits" geometryGeneratorEnabled="0" centroidWhole="0" polygonPlacementFlags="2" placementFlags="9" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" centroidInside="0" placement="3" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" priority="5" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceUnit="RenderMetersInMapUnits" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" maxNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" scaleMin="3000" obstacleFactor="1" obstacle="0" scaleMax="5000" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="5000" scalemaxdenom="6000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{df4f4ad7-6c8b-43c8-9a8e-29fe5a51cfef}">
        <settings calloutType="simple">
          <text-style namedStyle="Bold Italic" isExpression="0" fontUnderline="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="75" fontStrikeout="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeight="0.5" fieldName="codinomb" fontKerning="1" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" textColor="13,0,0,255" fontItalic="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" textOpacity="1" fontSize="6" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
            <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement repeatDistanceUnits="RenderMetersInMapUnits" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" repeatDistance="200" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distUnits="RenderMetersInMapUnits" geometryGeneratorEnabled="0" centroidWhole="0" polygonPlacementFlags="2" placementFlags="9" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" centroidInside="0" placement="3" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" priority="5" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" maxNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" scaleMin="5000" obstacleFactor="1" obstacle="0" scaleMax="6000" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="6000" scalemaxdenom="8000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{2c009802-7def-4980-986e-d1959b8f4882}">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" isExpression="0" fontUnderline="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeight="0.5" fieldName="codinomb" fontKerning="1" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" textColor="13,0,0,255" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" textOpacity="1" fontSize="5" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
            <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement repeatDistanceUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" repeatDistance="275" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distUnits="RenderMetersInMapUnits" geometryGeneratorEnabled="0" centroidWhole="0" polygonPlacementFlags="2" placementFlags="9" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" centroidInside="0" placement="3" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" priority="5" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" maxNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" scaleMin="6000" obstacleFactor="1" obstacle="0" scaleMax="8000" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="8000" scalemaxdenom="100000000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{d8b455e5-74e3-4f78-9814-a932bd73ffb5}">
        <settings calloutType="simple">
          <text-style namedStyle="Normal" isExpression="0" fontUnderline="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" fontStrikeout="0" previewBkgrdColor="255,255,255,255" allowHtml="0" multilineHeight="0.5" fieldName="codinomb" fontKerning="1" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" textColor="13,0,0,255" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" textOpacity="1" fontSize="4" blendMode="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskOpacity="1" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeType="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeSizeX="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeType="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
            <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadius="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" multilineAlign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement repeatDistanceUnits="RenderMetersInMapUnits" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" repeatDistance="400" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distUnits="RenderMetersInMapUnits" geometryGeneratorEnabled="0" centroidWhole="0" polygonPlacementFlags="2" placementFlags="9" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" centroidInside="0" placement="3" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" priority="5" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" lineAnchorType="0"/>
          <rendering scaleVisibility="1" obstacleType="0" maxNumLabels="0" displayAll="0" fontLimitPixelSize="0" labelPerPart="0" scaleMin="8000" obstacleFactor="1" obstacle="0" scaleMax="10000000" drawLabels="1" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="auxiliary_storage_labeling_positionx"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="field" type="QString" value="CODINOMB"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property value="ogc_fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" labelPlacementMethod="XHeight" barWidth="5" maxScaleDenominator="1e+08" minimumSize="0" opacity="1" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" spacing="0" height="15" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" backgroundAlpha="255" showAxis="0" spacingUnit="MM" direction="1" penColor="#000000" rotationOffset="270" penAlpha="255" penWidth="0" width="15" diagramOrientation="Up" backgroundColor="#ffffff">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" alpha="1" type="line" force_rhr="0" clip_to_extent="1">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
  <DiagramLayerSettings placement="2" obstacle="0" linePlacementFlags="18" priority="0" showAll="1" dist="0" zIndex="0">
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
    <field name="userid" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fnode_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tnode_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lpoly_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rpoly_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0252_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0252_id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo10" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomencla" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo20" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ancho" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="anchomed" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nombre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladoi" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladod" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desdei" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desded" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hastai" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hastad" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mzai" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mzad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc20" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomencla10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomenclai" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomenclad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codinomb" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segi" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segd" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="ogc_fid"/>
    <alias name="" index="1" field="userid"/>
    <alias name="" index="2" field="fnode_"/>
    <alias name="" index="3" field="tnode_"/>
    <alias name="" index="4" field="lpoly_"/>
    <alias name="" index="5" field="rpoly_"/>
    <alias name="" index="6" field="length"/>
    <alias name="" index="7" field="e0252_"/>
    <alias name="" index="8" field="e0252_id"/>
    <alias name="" index="9" field="codigo10"/>
    <alias name="" index="10" field="nomencla"/>
    <alias name="" index="11" field="codigo20"/>
    <alias name="" index="12" field="ancho"/>
    <alias name="" index="13" field="anchomed"/>
    <alias name="" index="14" field="tipo"/>
    <alias name="" index="15" field="nombre"/>
    <alias name="" index="16" field="ladoi"/>
    <alias name="" index="17" field="ladod"/>
    <alias name="" index="18" field="desdei"/>
    <alias name="" index="19" field="desded"/>
    <alias name="" index="20" field="hastai"/>
    <alias name="" index="21" field="hastad"/>
    <alias name="" index="22" field="mzai"/>
    <alias name="" index="23" field="mzad"/>
    <alias name="" index="24" field="codloc20"/>
    <alias name="" index="25" field="nomencla10"/>
    <alias name="" index="26" field="nomenclai"/>
    <alias name="" index="27" field="nomenclad"/>
    <alias name="" index="28" field="codinomb"/>
    <alias name="" index="29" field="segi"/>
    <alias name="" index="30" field="segd"/>
  </aliases>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="userid" applyOnUpdate="0" expression=""/>
    <default field="fnode_" applyOnUpdate="0" expression=""/>
    <default field="tnode_" applyOnUpdate="0" expression=""/>
    <default field="lpoly_" applyOnUpdate="0" expression=""/>
    <default field="rpoly_" applyOnUpdate="0" expression=""/>
    <default field="length" applyOnUpdate="0" expression=""/>
    <default field="e0252_" applyOnUpdate="0" expression=""/>
    <default field="e0252_id" applyOnUpdate="0" expression=""/>
    <default field="codigo10" applyOnUpdate="0" expression=""/>
    <default field="nomencla" applyOnUpdate="0" expression=""/>
    <default field="codigo20" applyOnUpdate="0" expression=""/>
    <default field="ancho" applyOnUpdate="0" expression=""/>
    <default field="anchomed" applyOnUpdate="0" expression=""/>
    <default field="tipo" applyOnUpdate="0" expression=""/>
    <default field="nombre" applyOnUpdate="0" expression=""/>
    <default field="ladoi" applyOnUpdate="0" expression=""/>
    <default field="ladod" applyOnUpdate="0" expression=""/>
    <default field="desdei" applyOnUpdate="0" expression=""/>
    <default field="desded" applyOnUpdate="0" expression=""/>
    <default field="hastai" applyOnUpdate="0" expression=""/>
    <default field="hastad" applyOnUpdate="0" expression=""/>
    <default field="mzai" applyOnUpdate="0" expression=""/>
    <default field="mzad" applyOnUpdate="0" expression=""/>
    <default field="codloc20" applyOnUpdate="0" expression=""/>
    <default field="nomencla10" applyOnUpdate="0" expression=""/>
    <default field="nomenclai" applyOnUpdate="0" expression=""/>
    <default field="nomenclad" applyOnUpdate="0" expression=""/>
    <default field="codinomb" applyOnUpdate="0" expression=""/>
    <default field="segi" applyOnUpdate="0" expression=""/>
    <default field="segd" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" constraints="3" field="ogc_fid" unique_strength="1"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="userid" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="fnode_" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="tnode_" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="lpoly_" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="rpoly_" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="length" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="e0252_" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="e0252_id" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="codigo10" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="nomencla" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="codigo20" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="ancho" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="anchomed" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="tipo" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="nombre" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="ladoi" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="ladod" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="desdei" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="desded" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="hastai" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="hastad" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="mzai" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="mzad" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="codloc20" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="nomencla10" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="nomenclai" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="nomenclad" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="codinomb" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="segi" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" field="segd" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ogc_fid" desc=""/>
    <constraint exp="" field="userid" desc=""/>
    <constraint exp="" field="fnode_" desc=""/>
    <constraint exp="" field="tnode_" desc=""/>
    <constraint exp="" field="lpoly_" desc=""/>
    <constraint exp="" field="rpoly_" desc=""/>
    <constraint exp="" field="length" desc=""/>
    <constraint exp="" field="e0252_" desc=""/>
    <constraint exp="" field="e0252_id" desc=""/>
    <constraint exp="" field="codigo10" desc=""/>
    <constraint exp="" field="nomencla" desc=""/>
    <constraint exp="" field="codigo20" desc=""/>
    <constraint exp="" field="ancho" desc=""/>
    <constraint exp="" field="anchomed" desc=""/>
    <constraint exp="" field="tipo" desc=""/>
    <constraint exp="" field="nombre" desc=""/>
    <constraint exp="" field="ladoi" desc=""/>
    <constraint exp="" field="ladod" desc=""/>
    <constraint exp="" field="desdei" desc=""/>
    <constraint exp="" field="desded" desc=""/>
    <constraint exp="" field="hastai" desc=""/>
    <constraint exp="" field="hastad" desc=""/>
    <constraint exp="" field="mzai" desc=""/>
    <constraint exp="" field="mzad" desc=""/>
    <constraint exp="" field="codloc20" desc=""/>
    <constraint exp="" field="nomencla10" desc=""/>
    <constraint exp="" field="nomenclai" desc=""/>
    <constraint exp="" field="nomenclad" desc=""/>
    <constraint exp="" field="codinomb" desc=""/>
    <constraint exp="" field="segi" desc=""/>
    <constraint exp="" field="segd" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;mzai&quot;" sortOrder="1">
    <columns>
      <column name="ogc_fid" type="field" hidden="0" width="-1"/>
      <column name="userid" type="field" hidden="0" width="-1"/>
      <column name="fnode_" type="field" hidden="0" width="-1"/>
      <column name="tnode_" type="field" hidden="0" width="-1"/>
      <column name="lpoly_" type="field" hidden="0" width="-1"/>
      <column name="rpoly_" type="field" hidden="0" width="-1"/>
      <column name="length" type="field" hidden="0" width="-1"/>
      <column name="codigo10" type="field" hidden="0" width="-1"/>
      <column name="nomencla" type="field" hidden="0" width="-1"/>
      <column name="codigo20" type="field" hidden="0" width="-1"/>
      <column name="ancho" type="field" hidden="0" width="-1"/>
      <column name="anchomed" type="field" hidden="0" width="-1"/>
      <column name="tipo" type="field" hidden="0" width="-1"/>
      <column name="nombre" type="field" hidden="0" width="-1"/>
      <column name="ladoi" type="field" hidden="0" width="-1"/>
      <column name="ladod" type="field" hidden="0" width="-1"/>
      <column name="desdei" type="field" hidden="0" width="-1"/>
      <column name="desded" type="field" hidden="0" width="-1"/>
      <column name="hastai" type="field" hidden="0" width="-1"/>
      <column name="hastad" type="field" hidden="0" width="-1"/>
      <column name="mzai" type="field" hidden="0" width="173"/>
      <column name="mzad" type="field" hidden="0" width="319"/>
      <column name="codloc20" type="field" hidden="0" width="-1"/>
      <column name="nomencla10" type="field" hidden="0" width="-1"/>
      <column name="nomenclai" type="field" hidden="0" width="-1"/>
      <column name="nomenclad" type="field" hidden="0" width="-1"/>
      <column name="codinomb" type="field" hidden="0" width="-1"/>
      <column name="segi" type="field" hidden="0" width="-1"/>
      <column name="segd" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="e0252_" type="field" hidden="0" width="-1"/>
      <column name="e0252_id" type="field" hidden="0" width="-1"/>
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
    <field name="ancho" editable="1"/>
    <field name="anchomed" editable="1"/>
    <field name="cero" editable="1"/>
    <field name="codi20txt" editable="1"/>
    <field name="codigo10" editable="1"/>
    <field name="codigo20" editable="1"/>
    <field name="codinomb" editable="1"/>
    <field name="codloc20" editable="1"/>
    <field name="concad" editable="1"/>
    <field name="concai" editable="1"/>
    <field name="conteod" editable="1"/>
    <field name="conteoi" editable="1"/>
    <field name="desded" editable="1"/>
    <field name="desdei" editable="1"/>
    <field name="e0034_" editable="1"/>
    <field name="e0034_id" editable="1"/>
    <field name="e0158_" editable="1"/>
    <field name="e0158_id" editable="1"/>
    <field name="e0252_" editable="1"/>
    <field name="e0252_id" editable="1"/>
    <field name="e0359_" editable="1"/>
    <field name="e0359_id" editable="1"/>
    <field name="e6514_" editable="1"/>
    <field name="e6514_id" editable="1"/>
    <field name="error" editable="1"/>
    <field name="fnode_" editable="1"/>
    <field name="hastad" editable="1"/>
    <field name="hastai" editable="1"/>
    <field name="ladod" editable="1"/>
    <field name="ladodtxt" editable="1"/>
    <field name="ladoi" editable="1"/>
    <field name="ladoitxt" editable="1"/>
    <field name="length" editable="1"/>
    <field name="link" editable="1"/>
    <field name="linkd" editable="1"/>
    <field name="linki" editable="1"/>
    <field name="linmmuv" editable="1"/>
    <field name="lpoly_" editable="1"/>
    <field name="mzad" editable="1"/>
    <field name="mzai" editable="1"/>
    <field name="nombre" editable="1"/>
    <field name="nomen_nom" editable="1"/>
    <field name="nomencla" editable="1"/>
    <field name="nomencla10" editable="1"/>
    <field name="nomenclad" editable="1"/>
    <field name="nomenclai" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rpoly_" editable="1"/>
    <field name="segd" editable="1"/>
    <field name="segi" editable="1"/>
    <field name="tipo" editable="1"/>
    <field name="tnode_" editable="1"/>
    <field name="userid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ancho" labelOnTop="0"/>
    <field name="anchomed" labelOnTop="0"/>
    <field name="cero" labelOnTop="0"/>
    <field name="codi20txt" labelOnTop="0"/>
    <field name="codigo10" labelOnTop="0"/>
    <field name="codigo20" labelOnTop="0"/>
    <field name="codinomb" labelOnTop="0"/>
    <field name="codloc20" labelOnTop="0"/>
    <field name="concad" labelOnTop="0"/>
    <field name="concai" labelOnTop="0"/>
    <field name="conteod" labelOnTop="0"/>
    <field name="conteoi" labelOnTop="0"/>
    <field name="desded" labelOnTop="0"/>
    <field name="desdei" labelOnTop="0"/>
    <field name="e0034_" labelOnTop="0"/>
    <field name="e0034_id" labelOnTop="0"/>
    <field name="e0158_" labelOnTop="0"/>
    <field name="e0158_id" labelOnTop="0"/>
    <field name="e0252_" labelOnTop="0"/>
    <field name="e0252_id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="e6514_" labelOnTop="0"/>
    <field name="e6514_id" labelOnTop="0"/>
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
