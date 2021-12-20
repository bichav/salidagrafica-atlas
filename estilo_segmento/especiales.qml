<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" version="3.16.10-Hannover" maxScale="0" simplifyLocal="1" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" minScale="100000000" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" startExpression="" accumulate="0" mode="0" startField="" endField="" fixedDuration="0" durationUnit="min" enabled="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" forceraster="0" symbollevels="1" type="RuleRenderer">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule label="lineas alambrado" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" symbol="0"/>
        <rule label="ferrocarril" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " symbol="1"/>
        <rule label="otros" key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" symbol="2"/>
      </rule>
      <rule key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" symbol="3">
        <rule label="calles" key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" symbol="4"/>
      </rule>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="line">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@1" alpha="1" force_rhr="0" type="marker">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" alpha="1" force_rhr="0" type="line">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" alpha="1" force_rhr="0" type="line">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="2;1"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="178,178,178,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="3" alpha="1" force_rhr="0" type="line">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="4" alpha="1" force_rhr="0" type="line">
        <layer pass="1" class="SimpleLine" locked="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause nullsFirst="0" asc="1"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{bb341977-f3f7-4bb9-b619-25dab8ce929a}">
      <rule description="etiquetas nombre especiales" scalemindenom="100" scalemaxdenom="2000" key="{c447fb52-e07d-4252-8c0f-2198f00d2da8}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="11" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="Point" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="10" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="100" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="2000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiquetas nombre especiales" scalemindenom="2000" scalemaxdenom="3000" key="{91b6feb3-cbd3-4758-be08-4c7e43fb3051}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="9" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="Point" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="10" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="2000" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="3000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiquetas nombre especiales" scalemindenom="3000" scalemaxdenom="5000" key="{79230166-4f78-4c98-b734-6e11bf94e954}" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="Point" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="10" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="3000" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="5000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiquetas nombre especiales" scalemindenom="5000" scalemaxdenom="1000000000" key="{674331a9-5309-4264-814e-46442545a37c}" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="3" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="Point" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="10" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="5001" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="1000000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiqueta nombre de calle " scalemindenom="100" scalemaxdenom="2000" key="{8c2bb43a-ce54-4fe2-8d5b-499653f3824d}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="11" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="RenderMetersInMapUnits" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="9" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="100" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="2000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiqueta nombre de calle " scalemindenom="2000" scalemaxdenom="3000" key="{137a0a4f-c82e-4eb5-aeed-b406e68ca2f3}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="RenderMetersInMapUnits" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="9" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="2000" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="3000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiqueta nombre de calle " scalemindenom="3000" scalemaxdenom="5000" key="{95340ef8-cfec-4021-8729-535b656524fa}" filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="RenderMetersInMapUnits" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="9" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="3000" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="5000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiqueta nombre de calle " scalemindenom="5000" scalemaxdenom="8000" key="{1620962f-bc4b-4f81-8311-9d372ad8085a}" filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="5" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="RenderMetersInMapUnits" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="9" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="5000" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="8000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="etiqueta nombre de calle " scalemindenom="8000" scalemaxdenom="10000000" key="{dbbaf182-509d-4908-97a6-453cc63860f8}" filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="3" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="codinomb" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="Point" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="RenderMetersInMapUnits" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="9" quadOffset="4" overrunDistance="0" placement="3" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="0" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="8001" mergeLines="1" obstacleFactor="1" obstacleType="0" scaleMax="10000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{1f0d27e2-6481-4291-932e-8c39d896d644}" filter="(attribute (@atlas_feature ,'radio') = substr ( &quot;mzai&quot; , 11,2))&#xd;&#xa;or  &#xd;&#xa;(attribute (@atlas_feature ,'radio') = substr ( &quot;mzad&quot; , 11,2))">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="1" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="MS Shell Dlg 2" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
            <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="1.5" maskOpacity="1"/>
            <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
              <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="1" geometryGenerator="" rotationAngle="0" distUnits="MM" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="10" quadOffset="4" overrunDistance="0" placement="2" fitInPolygonOnly="0" dist="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
          <rendering fontMinPixelSize="3" obstacle="1" drawLabels="1" scaleVisibility="0" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="0" mergeLines="0" obstacleFactor="1" obstacleType="1" scaleMax="0" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
        <rule scalemindenom="10" scalemaxdenom="3500" key="{99a2a39e-cbca-4d51-bd24-1502d21bdf3c}" filter="attribute (@atlas_feature ,'seg') =  &quot;segi&quot;">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="ladoi" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
              <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
              <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
                <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="125,139,143,255"/>
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
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
            <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="0" geometryGenerator="" rotationAngle="0" distUnits="MapUnit" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="2" quadOffset="4" overrunDistance="0" placement="2" fitInPolygonOnly="0" dist="12" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
            <rendering fontMinPixelSize="3" obstacle="1" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="10" mergeLines="0" obstacleFactor="0" obstacleType="0" scaleMax="3500" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" value="false" type="bool"/>
                    <Option name="type" value="1" type="int"/>
                    <Option name="val" value="" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                    <Option name="type" value="2" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
                <Option name="ddProperties" type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
                <Option name="drawToAllParts" value="false" type="bool"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
                <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
                <Option name="minLength" value="0" type="double"/>
                <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="minLengthUnit" value="MM" type="QString"/>
                <Option name="offsetFromAnchor" value="0" type="double"/>
                <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
                <Option name="offsetFromLabel" value="0" type="double"/>
                <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule scalemindenom="3500" scalemaxdenom="100000000" key="{7cc58806-57ca-4053-a843-c1e2c7bae616}" filter="attribute (@atlas_feature ,'seg') =  &quot;segi&quot;">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="ladoi" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
              <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
              <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
                <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="125,139,143,255"/>
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
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
            <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" repeatDistance="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="0" geometryGenerator="" rotationAngle="0" distUnits="MapUnit" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="2" quadOffset="4" overrunDistance="0" placement="2" fitInPolygonOnly="0" dist="12" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25"/>
            <rendering fontMinPixelSize="3" obstacle="1" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="0" fontMaxPixelSize="10000" scaleMin="3500" mergeLines="0" obstacleFactor="0" obstacleType="0" scaleMax="100000000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" value="false" type="bool"/>
                    <Option name="type" value="1" type="int"/>
                    <Option name="val" value="" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                    <Option name="type" value="2" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
                <Option name="ddProperties" type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
                <Option name="drawToAllParts" value="false" type="bool"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
                <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
                <Option name="minLength" value="0" type="double"/>
                <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="minLengthUnit" value="MM" type="QString"/>
                <Option name="offsetFromAnchor" value="0" type="double"/>
                <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
                <Option name="offsetFromLabel" value="0" type="double"/>
                <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule scalemindenom="10" scalemaxdenom="3500" key="{f5d902ad-92dc-4caf-bb38-3ee77ec20976}" filter="attribute (@atlas_feature ,'seg') =  &quot;segd&quot;">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="ladod" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
              <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
              <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
                <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
            <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="20" repeatDistance="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="0" geometryGenerator="" rotationAngle="0" distUnits="MapUnit" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="4" quadOffset="4" overrunDistance="0" placement="2" fitInPolygonOnly="0" dist="12" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20"/>
            <rendering fontMinPixelSize="3" obstacle="1" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="1" fontMaxPixelSize="10000" scaleMin="10" mergeLines="0" obstacleFactor="1" obstacleType="0" scaleMax="3500" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" value="false" type="bool"/>
                    <Option name="type" value="1" type="int"/>
                    <Option name="val" value="" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                    <Option name="type" value="2" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
                <Option name="ddProperties" type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
                <Option name="drawToAllParts" value="false" type="bool"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
                <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
                <Option name="minLength" value="0" type="double"/>
                <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="minLengthUnit" value="MM" type="QString"/>
                <Option name="offsetFromAnchor" value="0" type="double"/>
                <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
                <Option name="offsetFromLabel" value="0" type="double"/>
                <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule scalemindenom="3500" scalemaxdenom="1000000" key="{67be23a3-3662-4d64-8898-30fedf552135}" filter="attribute (@atlas_feature ,'seg') =  &quot;segd&quot;">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" useSubstitutions="0" capitalization="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontKerning="1" isExpression="0" fontWeight="50" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" namedStyle="Normal" blendMode="0" fontFamily="Arial" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="ladod" fontUnderline="0" fontItalic="0" fontLetterSpacing="0" textColor="0,0,0,255">
              <text-buffer bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskType="0" maskSize="0" maskOpacity="1"/>
              <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeType="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1">
                <symbol clip_to_extent="1" name="markerSymbol" alpha="1" force_rhr="0" type="marker">
                  <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="0" shadowUnder="0" shadowOpacity="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format leftDirectionSymbol="&lt;" decimals="3" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
            <placement lineAnchorType="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="20" repeatDistance="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" polygonPlacementFlags="2" preserveRotation="0" geometryGenerator="" rotationAngle="0" distUnits="MapUnit" offsetType="0" centroidInside="0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" layerType="LineGeometry" placementFlags="4" quadOffset="4" overrunDistance="0" placement="2" fitInPolygonOnly="0" dist="12" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20"/>
            <rendering fontMinPixelSize="3" obstacle="1" drawLabels="1" scaleVisibility="1" limitNumLabels="0" displayAll="1" fontMaxPixelSize="10000" scaleMin="3500" mergeLines="0" obstacleFactor="1" obstacleType="0" scaleMax="10000000" zIndex="0" minFeatureSize="0" fontLimitPixelSize="0" labelPerPart="0" upsidedownLabels="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option name="active" value="false" type="bool"/>
                    <Option name="field" value="auxiliary_storage_labeling_alwaysshow" type="QString"/>
                    <Option name="type" value="2" type="int"/>
                  </Option>
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" value="false" type="bool"/>
                    <Option name="type" value="1" type="int"/>
                    <Option name="val" value="" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" value="false" type="bool"/>
                    <Option name="field" value="auxiliary_storage_labeling_show" type="QString"/>
                    <Option name="type" value="2" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
                <Option name="ddProperties" type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
                <Option name="drawToAllParts" value="false" type="bool"/>
                <Option name="enabled" value="0" type="QString"/>
                <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
                <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
                <Option name="minLength" value="0" type="double"/>
                <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="minLengthUnit" value="MM" type="QString"/>
                <Option name="offsetFromAnchor" value="0" type="double"/>
                <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
                <Option name="offsetFromLabel" value="0" type="double"/>
                <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="&quot;ogc_fid&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory maxScaleDenominator="1e+08" spacing="0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" penAlpha="255" minScaleDenominator="0" penColor="#000000" minimumSize="0" height="15" lineSizeType="MM" spacingUnit="MM" backgroundAlpha="255" scaleDependency="Area" rotationOffset="270" opacity="1" showAxis="0" sizeType="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0" direction="1" width="15" diagramOrientation="Up" backgroundColor="#ffffff" enabled="0" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" force_rhr="0" type="line">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" obstacle="0" showAll="1" zIndex="0" dist="0" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <field configurationFlags="None" name="e0757_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0757_id">
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
    <field configurationFlags="None" name="codinomb">
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
    <alias field="e0757_" name="" index="7"/>
    <alias field="e0757_id" name="" index="8"/>
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
    <alias field="codinomb" name="" index="29"/>
    <alias field="conteoi" name="" index="30"/>
    <alias field="conteod" name="" index="31"/>
    <alias field="segi" name="" index="32"/>
    <alias field="segd" name="" index="33"/>
  </aliases>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="userid" applyOnUpdate="0" expression=""/>
    <default field="fnode_" applyOnUpdate="0" expression=""/>
    <default field="tnode_" applyOnUpdate="0" expression=""/>
    <default field="lpoly_" applyOnUpdate="0" expression=""/>
    <default field="rpoly_" applyOnUpdate="0" expression=""/>
    <default field="length" applyOnUpdate="0" expression=""/>
    <default field="e0757_" applyOnUpdate="0" expression=""/>
    <default field="e0757_id" applyOnUpdate="0" expression=""/>
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
    <default field="codinomb2" applyOnUpdate="0" expression=""/>
    <default field="codinomb" applyOnUpdate="0" expression=""/>
    <default field="conteoi" applyOnUpdate="0" expression=""/>
    <default field="conteod" applyOnUpdate="0" expression=""/>
    <default field="segi" applyOnUpdate="0" expression=""/>
    <default field="segd" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="userid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="fnode_" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="tnode_" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lpoly_" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="rpoly_" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="length" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="e0757_" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="e0757_id" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="codigo10" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="nomencla" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="codigo20" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ancho" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="anchomed" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="tipo" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="nombre" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ladoi" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ladod" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="desdei" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="desded" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hastai" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hastad" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="mzai" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="mzad" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="codloc20" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="nomencla10" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="nomenclai" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="nomenclad" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="codinomb2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="codinomb" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="conteoi" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="conteod" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="segi" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="segd" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="userid" exp="" desc=""/>
    <constraint field="fnode_" exp="" desc=""/>
    <constraint field="tnode_" exp="" desc=""/>
    <constraint field="lpoly_" exp="" desc=""/>
    <constraint field="rpoly_" exp="" desc=""/>
    <constraint field="length" exp="" desc=""/>
    <constraint field="e0757_" exp="" desc=""/>
    <constraint field="e0757_id" exp="" desc=""/>
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
    <constraint field="codinomb" exp="" desc=""/>
    <constraint field="conteoi" exp="" desc=""/>
    <constraint field="conteod" exp="" desc=""/>
    <constraint field="segi" exp="" desc=""/>
    <constraint field="segd" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;ladoi&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" width="-1" type="field" hidden="0"/>
      <column name="userid" width="-1" type="field" hidden="0"/>
      <column name="fnode_" width="-1" type="field" hidden="0"/>
      <column name="tnode_" width="-1" type="field" hidden="0"/>
      <column name="lpoly_" width="-1" type="field" hidden="0"/>
      <column name="rpoly_" width="-1" type="field" hidden="0"/>
      <column name="length" width="-1" type="field" hidden="0"/>
      <column name="codigo10" width="-1" type="field" hidden="0"/>
      <column name="nomencla" width="-1" type="field" hidden="0"/>
      <column name="codigo20" width="-1" type="field" hidden="0"/>
      <column name="ancho" width="-1" type="field" hidden="0"/>
      <column name="anchomed" width="-1" type="field" hidden="0"/>
      <column name="tipo" width="-1" type="field" hidden="0"/>
      <column name="nombre" width="-1" type="field" hidden="0"/>
      <column name="ladoi" width="-1" type="field" hidden="0"/>
      <column name="ladod" width="-1" type="field" hidden="0"/>
      <column name="desdei" width="-1" type="field" hidden="0"/>
      <column name="desded" width="-1" type="field" hidden="0"/>
      <column name="hastai" width="-1" type="field" hidden="0"/>
      <column name="hastad" width="-1" type="field" hidden="0"/>
      <column name="mzai" width="173" type="field" hidden="0"/>
      <column name="mzad" width="319" type="field" hidden="0"/>
      <column name="codloc20" width="-1" type="field" hidden="0"/>
      <column name="nomencla10" width="-1" type="field" hidden="0"/>
      <column name="nomenclai" width="-1" type="field" hidden="0"/>
      <column name="nomenclad" width="-1" type="field" hidden="0"/>
      <column name="codinomb" width="-1" type="field" hidden="0"/>
      <column name="segi" width="-1" type="field" hidden="0"/>
      <column name="segd" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="conteoi" width="-1" type="field" hidden="0"/>
      <column name="conteod" width="-1" type="field" hidden="0"/>
      <column name="codinomb2" width="-1" type="field" hidden="0"/>
      <column name="e0757_" width="-1" type="field" hidden="0"/>
      <column name="e0757_id" width="-1" type="field" hidden="0"/>
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
    <field editable="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field editable="0" name="auxiliary_storage_labeling_show"/>
    <field editable="1" name="cero"/>
    <field editable="1" name="codi20txt"/>
    <field editable="1" name="codigo10"/>
    <field editable="1" name="codigo20"/>
    <field editable="1" name="codinomb"/>
    <field editable="1" name="codinomb2"/>
    <field editable="1" name="codloc20"/>
    <field editable="1" name="concad"/>
    <field editable="1" name="concai"/>
    <field editable="1" name="conteod"/>
    <field editable="1" name="conteoi"/>
    <field editable="1" name="desded"/>
    <field editable="1" name="desdei"/>
    <field editable="1" name="e0034_"/>
    <field editable="1" name="e0034_id"/>
    <field editable="1" name="e0066_"/>
    <field editable="1" name="e0066_id"/>
    <field editable="1" name="e0158_"/>
    <field editable="1" name="e0158_id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="e0757_"/>
    <field editable="1" name="e0757_id"/>
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
    <field name="auxiliary_storage_labeling_alwaysshow" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_show" labelOnTop="0"/>
    <field name="cero" labelOnTop="0"/>
    <field name="codi20txt" labelOnTop="0"/>
    <field name="codigo10" labelOnTop="0"/>
    <field name="codigo20" labelOnTop="0"/>
    <field name="codinomb" labelOnTop="0"/>
    <field name="codinomb2" labelOnTop="0"/>
    <field name="codloc20" labelOnTop="0"/>
    <field name="concad" labelOnTop="0"/>
    <field name="concai" labelOnTop="0"/>
    <field name="conteod" labelOnTop="0"/>
    <field name="conteoi" labelOnTop="0"/>
    <field name="desded" labelOnTop="0"/>
    <field name="desdei" labelOnTop="0"/>
    <field name="e0034_" labelOnTop="0"/>
    <field name="e0034_id" labelOnTop="0"/>
    <field name="e0066_" labelOnTop="0"/>
    <field name="e0066_id" labelOnTop="0"/>
    <field name="e0158_" labelOnTop="0"/>
    <field name="e0158_id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="e0757_" labelOnTop="0"/>
    <field name="e0757_id" labelOnTop="0"/>
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
