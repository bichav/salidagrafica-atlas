<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" readOnly="0" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" minScale="100000000" styleCategories="AllStyleCategories" simplifyDrawingHints="1" version="3.16.10-Hannover" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startField="" fixedDuration="0" endField="" durationField="" startExpression="" endExpression="" mode="0" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="1" symbollevels="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" label="lineas alambrado" symbol="0"/>
        <rule key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " label="ferrocarril" symbol="1"/>
        <rule key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" label="otros" symbol="2"/>
      </rule>
      <rule key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" symbol="3">
        <rule key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" label="calles" symbol="4"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="line" force_rhr="0" alpha="1" name="0" clip_to_extent="1">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
        <layer pass="0" enabled="1" class="MarkerLine" locked="0">
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
          <symbol type="marker" force_rhr="0" alpha="1" name="@0@1" clip_to_extent="1">
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
      <symbol type="line" force_rhr="0" alpha="1" name="1" clip_to_extent="1">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
      <symbol type="line" force_rhr="0" alpha="1" name="2" clip_to_extent="1">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" name="3" clip_to_extent="1">
        <layer pass="2" enabled="1" class="SimpleLine" locked="0">
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
      <symbol type="line" force_rhr="0" alpha="1" name="4" clip_to_extent="1">
        <layer pass="1" enabled="1" class="SimpleLine" locked="0">
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{70084c33-ad45-4819-b732-7aa5f2104ce2}">
      <rule scalemaxdenom="2000" key="{1e1cd48d-1cbe-42a5-ae98-5fa0d14a5551}" description="etiquetas nombre especiales" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="11" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="Point" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="100" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="2000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="3000" key="{9459f62d-35e0-45b6-9ce0-7d3df986f34f}" description="etiquetas nombre especiales" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="9" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="Point" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="2000" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="3000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="5000" key="{891aa9ea-98e4-483e-a596-6a0ef0d41b10}" description="etiquetas nombre especiales" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="6" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="Point" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="3000" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="5000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="1000000000" key="{3d1dac6a-6ed2-4c21-ad99-586553d0594f}" description="etiquetas nombre especiales" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="3" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="Point" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="5001" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="1000000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="2000" key="{1797f846-0a34-4d80-931b-8e1b7bf2ed6a}" description="etiqueta nombre de calle " filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="11" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="9" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="RenderMetersInMapUnits" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="100" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="2000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="3000" key="{396b1750-d182-4712-9ecb-ef2c097e4faa}" description="etiqueta nombre de calle " filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="10" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="9" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="RenderMetersInMapUnits" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="2000" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="3000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="5000" key="{f4d76b6c-69c6-46c7-a5f4-83f395b3aea5}" description="etiqueta nombre de calle " filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="8" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="9" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="RenderMetersInMapUnits" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="3000" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="5000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="8000" key="{c4b526a3-244a-4502-90e5-ab7699f1c204}" description="etiqueta nombre de calle " filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="5" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="9" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="RenderMetersInMapUnits" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="5000" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="8000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule scalemaxdenom="10000000" key="{cc4d53f6-e582-44ef-86d9-f91d7f1e0653}" description="etiqueta nombre de calle " filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="8000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="3" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="codinomb" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="3" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="9" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="RenderMetersInMapUnits" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="Point" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="1" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="0" obstacleFactor="1" scaleMin="8001" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="10000" fontMinPixelSize="3" upsidedownLabels="0"/>
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
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <rule key="{b611acfe-5637-48e1-879b-c353b30d82f1}" filter="(attribute (@atlas_feature ,'radio') = substr ( &quot;mzai&quot; , 11,2)&#xd;&#xa;or  &#xd;&#xa;attribute (@atlas_feature ,'radio') = substr ( &quot;mzad&quot; , 11,2))&#xd;&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="10" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="MS Shell Dlg 2" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="1" fontWeight="50" fieldName="" textColor="0,0,0,255">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
            <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
          <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" geometryGeneratorEnabled="0" placement="2" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="MM" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
          <rendering obstacleType="1" scaleVisibility="0" minFeatureSize="0" mergeLines="0" displayAll="0" maxNumLabels="2000" limitNumLabels="0" labelPerPart="0" obstacle="1" obstacleFactor="1" scaleMin="0" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="0" fontMinPixelSize="3" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
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
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        <rule scalemaxdenom="3500" key="{1bdebbde-de30-4e47-86a3-7c02edee0efd}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzai&quot;|| lpad( &quot;ladoi&quot;,2,'0'))&#xd;&#xa; " scalemindenom="10">
          <settings calloutType="simple">
            <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="8" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="ladoi" textColor="0,0,0,255">
              <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
              <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
                <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                  <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
            <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" geometryGeneratorEnabled="0" placement="2" preserveRotation="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="2" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="MapUnit" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
            <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="0" displayAll="0" maxNumLabels="1" limitNumLabels="0" labelPerPart="0" obstacle="1" obstacleFactor="0" scaleMin="10" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="3500" fontMinPixelSize="3" upsidedownLabels="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
                <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        <rule scalemaxdenom="100000000" key="{b9c6fb18-3dc8-43a5-822e-95fca64e8dfc}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzai&quot;|| lpad( &quot;ladoi&quot;,2,'0'))&#xd;&#xa; " scalemindenom="3500">
          <settings calloutType="simple">
            <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="6" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="ladoi" textColor="0,0,0,255">
              <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
              <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
                <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                  <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
            <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" geometryGeneratorEnabled="0" placement="2" preserveRotation="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="2" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="MapUnit" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
            <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="0" displayAll="0" maxNumLabels="1" limitNumLabels="0" labelPerPart="0" obstacle="1" obstacleFactor="0" scaleMin="3500" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="100000000" fontMinPixelSize="3" upsidedownLabels="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
                <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        <rule scalemaxdenom="3500" key="{62fd6e88-dc0c-4753-a600-8d3831e56f3e}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzad&quot;|| lpad( &quot;ladod&quot;,2,'0'))&#xd;&#xa; " scalemindenom="10">
          <settings calloutType="simple">
            <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="8" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="ladod" textColor="0,0,0,255">
              <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
              <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
                <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                  <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
            <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" geometryGeneratorEnabled="0" placement="2" preserveRotation="0" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="4" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="MapUnit" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
            <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="0" displayAll="1" maxNumLabels="1" limitNumLabels="0" labelPerPart="0" obstacle="1" obstacleFactor="1" scaleMin="10" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="3500" fontMinPixelSize="3" upsidedownLabels="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
                <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        <rule scalemaxdenom="1000000" key="{d233b544-4d88-4855-9e87-f7b9467b6d0f}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzad&quot;|| lpad( &quot;ladod&quot;,2,'0'))&#xd;&#xa; " scalemindenom="3500">
          <settings calloutType="simple">
            <text-style fontSizeUnit="Point" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" textOpacity="1" useSubstitutions="0" allowHtml="0" textOrientation="horizontal" fontSize="6" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" blendMode="0" fontFamily="Arial" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" namedStyle="Normal" fontStrikeout="0" isExpression="0" fontWeight="50" fieldName="ladod" textColor="0,0,0,255">
              <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="1"/>
              <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskType="0" maskedSymbolLayers=""/>
              <background shapeOpacity="1" shapeSizeType="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBlendMode="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeOffsetX="0" shapeRotation="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeDraw="0">
                <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                  <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
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
                        <Option type="QString" value="" name="name"/>
                        <Option name="properties"/>
                        <Option type="QString" value="collection" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOpacity="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowBlendMode="6" shadowOffsetDist="1" shadowScale="100" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;"/>
            <placement offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" geometryGeneratorEnabled="0" placement="2" preserveRotation="0" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="4" priority="5" offsetType="0" repeatDistance="0" lineAnchorType="0" yOffset="0" distUnits="MapUnit" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" polygonPlacementFlags="2" xOffset="0" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidWhole="0" lineAnchorPercent="0.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
            <rendering obstacleType="0" scaleVisibility="1" minFeatureSize="0" mergeLines="0" displayAll="1" maxNumLabels="1" limitNumLabels="0" labelPerPart="0" obstacle="1" obstacleFactor="1" scaleMin="3500" fontMaxPixelSize="10000" zIndex="0" fontLimitPixelSize="0" drawLabels="1" scaleMax="10000000" fontMinPixelSize="3" upsidedownLabels="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="AlwaysShow">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_alwaysshow" name="field"/>
                    <Option type="int" value="2" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
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
                <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;ogc_fid&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" showAxis="0" sizeType="MM" direction="1" spacing="0" scaleBasedVisibility="0" minimumSize="0" spacingUnit="MM" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" scaleDependency="Area" minScaleDenominator="0" opacity="1" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" backgroundAlpha="255" penAlpha="255" backgroundColor="#ffffff" enabled="0" sizeScale="3x:0,0,0,0,0,0" height="15" width="15" rotationOffset="270" lineSizeType="MM" diagramOrientation="Up">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" alpha="1" name="" clip_to_extent="1">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
  <DiagramLayerSettings placement="2" linePlacementFlags="18" dist="0" zIndex="0" priority="0" obstacle="0" showAll="1">
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
    <field configurationFlags="None" name="e0154_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0154_id">
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
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="userid" name=""/>
    <alias index="2" field="fnode_" name=""/>
    <alias index="3" field="tnode_" name=""/>
    <alias index="4" field="lpoly_" name=""/>
    <alias index="5" field="rpoly_" name=""/>
    <alias index="6" field="length" name=""/>
    <alias index="7" field="e0154_" name=""/>
    <alias index="8" field="e0154_id" name=""/>
    <alias index="9" field="codigo10" name=""/>
    <alias index="10" field="nomencla" name=""/>
    <alias index="11" field="codigo20" name=""/>
    <alias index="12" field="ancho" name=""/>
    <alias index="13" field="anchomed" name=""/>
    <alias index="14" field="tipo" name=""/>
    <alias index="15" field="nombre" name=""/>
    <alias index="16" field="ladoi" name=""/>
    <alias index="17" field="ladod" name=""/>
    <alias index="18" field="desdei" name=""/>
    <alias index="19" field="desded" name=""/>
    <alias index="20" field="hastai" name=""/>
    <alias index="21" field="hastad" name=""/>
    <alias index="22" field="mzai" name=""/>
    <alias index="23" field="mzad" name=""/>
    <alias index="24" field="codloc20" name=""/>
    <alias index="25" field="nomencla10" name=""/>
    <alias index="26" field="nomenclai" name=""/>
    <alias index="27" field="nomenclad" name=""/>
    <alias index="28" field="codinomb" name=""/>
    <alias index="29" field="segi" name=""/>
    <alias index="30" field="segd" name=""/>
  </aliases>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
    <default expression="" field="userid" applyOnUpdate="0"/>
    <default expression="" field="fnode_" applyOnUpdate="0"/>
    <default expression="" field="tnode_" applyOnUpdate="0"/>
    <default expression="" field="lpoly_" applyOnUpdate="0"/>
    <default expression="" field="rpoly_" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="e0154_" applyOnUpdate="0"/>
    <default expression="" field="e0154_id" applyOnUpdate="0"/>
    <default expression="" field="codigo10" applyOnUpdate="0"/>
    <default expression="" field="nomencla" applyOnUpdate="0"/>
    <default expression="" field="codigo20" applyOnUpdate="0"/>
    <default expression="" field="ancho" applyOnUpdate="0"/>
    <default expression="" field="anchomed" applyOnUpdate="0"/>
    <default expression="" field="tipo" applyOnUpdate="0"/>
    <default expression="" field="nombre" applyOnUpdate="0"/>
    <default expression="" field="ladoi" applyOnUpdate="0"/>
    <default expression="" field="ladod" applyOnUpdate="0"/>
    <default expression="" field="desdei" applyOnUpdate="0"/>
    <default expression="" field="desded" applyOnUpdate="0"/>
    <default expression="" field="hastai" applyOnUpdate="0"/>
    <default expression="" field="hastad" applyOnUpdate="0"/>
    <default expression="" field="mzai" applyOnUpdate="0"/>
    <default expression="" field="mzad" applyOnUpdate="0"/>
    <default expression="" field="codloc20" applyOnUpdate="0"/>
    <default expression="" field="nomencla10" applyOnUpdate="0"/>
    <default expression="" field="nomenclai" applyOnUpdate="0"/>
    <default expression="" field="nomenclad" applyOnUpdate="0"/>
    <default expression="" field="codinomb" applyOnUpdate="0"/>
    <default expression="" field="segi" applyOnUpdate="0"/>
    <default expression="" field="segd" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1" field="ogc_fid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="userid"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="fnode_"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="tnode_"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="lpoly_"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="rpoly_"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="length"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="e0154_"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="e0154_id"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="codigo10"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="nomencla"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="codigo20"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="ancho"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="anchomed"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="tipo"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="nombre"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="ladoi"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="ladod"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="desdei"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="desded"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="hastai"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="hastad"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="mzai"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="mzad"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="codloc20"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="nomencla10"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="nomenclai"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="nomenclad"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="codinomb"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="segi"/>
    <constraint unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0" field="segd"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ogc_fid"/>
    <constraint exp="" desc="" field="userid"/>
    <constraint exp="" desc="" field="fnode_"/>
    <constraint exp="" desc="" field="tnode_"/>
    <constraint exp="" desc="" field="lpoly_"/>
    <constraint exp="" desc="" field="rpoly_"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="e0154_"/>
    <constraint exp="" desc="" field="e0154_id"/>
    <constraint exp="" desc="" field="codigo10"/>
    <constraint exp="" desc="" field="nomencla"/>
    <constraint exp="" desc="" field="codigo20"/>
    <constraint exp="" desc="" field="ancho"/>
    <constraint exp="" desc="" field="anchomed"/>
    <constraint exp="" desc="" field="tipo"/>
    <constraint exp="" desc="" field="nombre"/>
    <constraint exp="" desc="" field="ladoi"/>
    <constraint exp="" desc="" field="ladod"/>
    <constraint exp="" desc="" field="desdei"/>
    <constraint exp="" desc="" field="desded"/>
    <constraint exp="" desc="" field="hastai"/>
    <constraint exp="" desc="" field="hastad"/>
    <constraint exp="" desc="" field="mzai"/>
    <constraint exp="" desc="" field="mzad"/>
    <constraint exp="" desc="" field="codloc20"/>
    <constraint exp="" desc="" field="nomencla10"/>
    <constraint exp="" desc="" field="nomenclai"/>
    <constraint exp="" desc="" field="nomenclad"/>
    <constraint exp="" desc="" field="codinomb"/>
    <constraint exp="" desc="" field="segi"/>
    <constraint exp="" desc="" field="segd"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;ladoi&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" width="-1" name="ogc_fid"/>
      <column type="field" hidden="0" width="-1" name="userid"/>
      <column type="field" hidden="0" width="-1" name="fnode_"/>
      <column type="field" hidden="0" width="-1" name="tnode_"/>
      <column type="field" hidden="0" width="-1" name="lpoly_"/>
      <column type="field" hidden="0" width="-1" name="rpoly_"/>
      <column type="field" hidden="0" width="-1" name="length"/>
      <column type="field" hidden="0" width="-1" name="codigo10"/>
      <column type="field" hidden="0" width="-1" name="nomencla"/>
      <column type="field" hidden="0" width="-1" name="codigo20"/>
      <column type="field" hidden="0" width="-1" name="ancho"/>
      <column type="field" hidden="0" width="-1" name="anchomed"/>
      <column type="field" hidden="0" width="-1" name="tipo"/>
      <column type="field" hidden="0" width="-1" name="nombre"/>
      <column type="field" hidden="0" width="-1" name="ladoi"/>
      <column type="field" hidden="0" width="-1" name="ladod"/>
      <column type="field" hidden="0" width="-1" name="desdei"/>
      <column type="field" hidden="0" width="-1" name="desded"/>
      <column type="field" hidden="0" width="-1" name="hastai"/>
      <column type="field" hidden="0" width="-1" name="hastad"/>
      <column type="field" hidden="0" width="173" name="mzai"/>
      <column type="field" hidden="0" width="319" name="mzad"/>
      <column type="field" hidden="0" width="-1" name="codloc20"/>
      <column type="field" hidden="0" width="-1" name="nomencla10"/>
      <column type="field" hidden="0" width="-1" name="nomenclai"/>
      <column type="field" hidden="0" width="-1" name="nomenclad"/>
      <column type="field" hidden="0" width="-1" name="codinomb"/>
      <column type="field" hidden="0" width="-1" name="segi"/>
      <column type="field" hidden="0" width="-1" name="segd"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="e0154_"/>
      <column type="field" hidden="0" width="-1" name="e0154_id"/>
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
    <field editable="1" name="e0154_"/>
    <field editable="1" name="e0154_id"/>
    <field editable="1" name="e0158_"/>
    <field editable="1" name="e0158_id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="e0757_"/>
    <field editable="1" name="e0757_id"/>
    <field editable="1" name="e2501_"/>
    <field editable="1" name="e2501_id"/>
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
    <field labelOnTop="0" name="ancho"/>
    <field labelOnTop="0" name="anchomed"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_show"/>
    <field labelOnTop="0" name="cero"/>
    <field labelOnTop="0" name="codi20txt"/>
    <field labelOnTop="0" name="codigo10"/>
    <field labelOnTop="0" name="codigo20"/>
    <field labelOnTop="0" name="codinomb"/>
    <field labelOnTop="0" name="codinomb2"/>
    <field labelOnTop="0" name="codloc20"/>
    <field labelOnTop="0" name="concad"/>
    <field labelOnTop="0" name="concai"/>
    <field labelOnTop="0" name="conteod"/>
    <field labelOnTop="0" name="conteoi"/>
    <field labelOnTop="0" name="desded"/>
    <field labelOnTop="0" name="desdei"/>
    <field labelOnTop="0" name="e0034_"/>
    <field labelOnTop="0" name="e0034_id"/>
    <field labelOnTop="0" name="e0066_"/>
    <field labelOnTop="0" name="e0066_id"/>
    <field labelOnTop="0" name="e0154_"/>
    <field labelOnTop="0" name="e0154_id"/>
    <field labelOnTop="0" name="e0158_"/>
    <field labelOnTop="0" name="e0158_id"/>
    <field labelOnTop="0" name="e0359_"/>
    <field labelOnTop="0" name="e0359_id"/>
    <field labelOnTop="0" name="e0757_"/>
    <field labelOnTop="0" name="e0757_id"/>
    <field labelOnTop="0" name="e2501_"/>
    <field labelOnTop="0" name="e2501_id"/>
    <field labelOnTop="0" name="error"/>
    <field labelOnTop="0" name="fnode_"/>
    <field labelOnTop="0" name="hastad"/>
    <field labelOnTop="0" name="hastai"/>
    <field labelOnTop="0" name="ladod"/>
    <field labelOnTop="0" name="ladodtxt"/>
    <field labelOnTop="0" name="ladoi"/>
    <field labelOnTop="0" name="ladoitxt"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="linkd"/>
    <field labelOnTop="0" name="linki"/>
    <field labelOnTop="0" name="linmmuv"/>
    <field labelOnTop="0" name="lpoly_"/>
    <field labelOnTop="0" name="mzad"/>
    <field labelOnTop="0" name="mzai"/>
    <field labelOnTop="0" name="nombre"/>
    <field labelOnTop="0" name="nomen_nom"/>
    <field labelOnTop="0" name="nomencla"/>
    <field labelOnTop="0" name="nomencla10"/>
    <field labelOnTop="0" name="nomenclad"/>
    <field labelOnTop="0" name="nomenclai"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="rpoly_"/>
    <field labelOnTop="0" name="segd"/>
    <field labelOnTop="0" name="segi"/>
    <field labelOnTop="0" name="tipo"/>
    <field labelOnTop="0" name="tnode_"/>
    <field labelOnTop="0" name="userid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ogc_fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
