<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" labelsEnabled="1" simplifyAlgorithm="0" simplifyDrawingTol="1" maxScale="0" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" version="3.16.10-Hannover" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" accumulate="0" endField="" endExpression="" durationField="" startField="" startExpression="" durationUnit="min" fixedDuration="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" forceraster="0" type="RuleRenderer" symbollevels="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule symbol="0" label="lineas alambrado" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;"/>
        <rule symbol="1" label="ferrocarril" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  "/>
        <rule symbol="2" label="otros" key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;"/>
      </rule>
      <rule symbol="3" key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <rule symbol="4" label="calles" key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" clip_to_extent="1" name="0" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="103,103,103,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" pass="0" locked="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MapUnit" k="average_angle_unit"/>
          <prop v="16" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="1" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MapUnit" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" clip_to_extent="1" name="@0@1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="103,103,103,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-5.55112e-17" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="1.8" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="15;25" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.06" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="2" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="2;1" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="178,178,178,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.796" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="3" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="2" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="10" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="4" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="1" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
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
    <rules key="{ffbfc925-0e79-4227-940d-ecea2e64d3f3}">
      <rule key="{89142ca6-0525-415f-a55e-19b705ba1044}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100" scalemaxdenom="2000" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="11" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MM" polygonPlacementFlags="2" offsetType="0" placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="2000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="100" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{26c7ae50-a1d2-4c08-8f05-8e542ba91636}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000" scalemaxdenom="3000" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="9" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MM" polygonPlacementFlags="2" offsetType="0" placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="3000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="2000" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{e0a9027b-af12-4215-b9f2-178248587c7a}" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000" scalemaxdenom="5000" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MM" polygonPlacementFlags="2" offsetType="0" placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="5000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="3000" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{6743dc39-4198-416c-adf1-dff784286fcf}" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000" scalemaxdenom="1000000000" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="3" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="3" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MM" polygonPlacementFlags="2" offsetType="0" placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="1000000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="5001" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{613632da-bc52-4ac2-9865-4b18b5074497}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100" scalemaxdenom="2000" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="7" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="2" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="Point" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-20" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="RenderMetersInMapUnits" polygonPlacementFlags="2" offsetType="0" placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="2000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="100" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{4ecfc869-60fc-4d3c-ae0e-e3e0084e27d3}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000" scalemaxdenom="3000" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="RenderMetersInMapUnits" polygonPlacementFlags="2" offsetType="0" placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="3000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="2000" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{cc3a44ea-b2f3-4887-9c0e-c84b1bb859c5}" filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000" scalemaxdenom="5000" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="RenderMetersInMapUnits" polygonPlacementFlags="2" offsetType="0" placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="5000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="3000" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{d88e56b5-f573-462b-801b-9a8ea312a937}" filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000" scalemaxdenom="8000" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="5" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="RenderMetersInMapUnits" polygonPlacementFlags="2" offsetType="0" placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="8000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="5000" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{5ff455c1-9814-487f-84aa-fe94ee577fd5}" filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="8000" scalemaxdenom="10000000" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="codinomb" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="3" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="3" repeatDistance="3" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="RenderMetersInMapUnits" polygonPlacementFlags="2" offsetType="0" placementFlags="9" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="10000" drawLabels="1" obstacle="0" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="8001" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule key="{c61ff0e0-4fab-4c8e-b8ed-93d6a444aeeb}" filter="(attribute (@atlas_feature ,'radio') = substr ( &quot;mzai&quot; , 11,2)&#xd;&#xa;or  &#xd;&#xa;attribute (@atlas_feature ,'radio') = substr ( &quot;mzad&quot; , 11,2))&#xd;&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="MS Shell Dlg 2" fieldName="" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="1" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
            <text-mask maskSize="1.5" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
              <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
          <placement lineAnchorPercent="0.5" dist="0" placement="2" repeatDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MM" polygonPlacementFlags="2" offsetType="0" placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
          <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="1" labelPerPart="0" mergeLines="0" scaleMax="0" drawLabels="1" obstacle="1" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="0" scaleVisibility="0" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="2000"/>
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
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
        <rule key="{f140185e-211e-481d-ac5d-53d598eaa8da}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzad&quot;|| lpad( &quot;ladod&quot;,2,'0'))&#xd;&#xa; " scalemindenom="10" scalemaxdenom="3500">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="ladod" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
              <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
              <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
                <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                  <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
            <placement lineAnchorPercent="0.5" dist="12" placement="2" repeatDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="0" maxCurvedCharAngleOut="-20" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MapUnit" polygonPlacementFlags="2" offsetType="0" placementFlags="5" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
            <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="0" scaleMax="3500" drawLabels="1" obstacle="1" minFeatureSize="0" displayAll="1" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="10" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option value="false" type="bool" name="active"/>
                    <Option value="1" type="int" name="type"/>
                    <Option value="" type="QString" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                    <Option value="2" type="int" name="type"/>
                  </Option>
                </Option>
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
                <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
        <rule key="{b91587d0-6862-456e-9125-230145c7e9ab}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzad&quot;|| lpad( &quot;ladod&quot;,2,'0'))&#xd;&#xa; " scalemindenom="3500" scalemaxdenom="1000000">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="ladod" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
              <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
              <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
                <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                  <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
            <placement lineAnchorPercent="0.5" dist="0" placement="2" repeatDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="0" maxCurvedCharAngleOut="-20" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MapUnit" polygonPlacementFlags="2" offsetType="0" placementFlags="5" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
            <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="0" scaleMax="10000000" drawLabels="1" obstacle="1" minFeatureSize="0" displayAll="1" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="3500" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="AlwaysShow">
                    <Option value="false" type="bool" name="active"/>
                    <Option value="auxiliary_storage_labeling_alwaysshow" type="QString" name="field"/>
                    <Option value="2" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelRotation">
                    <Option value="false" type="bool" name="active"/>
                    <Option value="1" type="int" name="type"/>
                    <Option value="" type="QString" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option value="false" type="bool" name="active"/>
                    <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                    <Option value="2" type="int" name="type"/>
                  </Option>
                </Option>
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
                <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
        <rule key="{676892d7-93c9-4388-8401-8384f1ba9055}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzai&quot;|| lpad( &quot;ladoi&quot;,2,'0'))&#xd;&#xa; " scalemindenom="10" scalemaxdenom="3500">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="ladoi" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
              <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
              <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
                <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                  <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
            <placement lineAnchorPercent="0.5" dist="12" placement="2" repeatDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="0" maxCurvedCharAngleOut="-20" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MapUnit" polygonPlacementFlags="2" offsetType="0" placementFlags="3" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
            <rendering fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="0" scaleMax="3500" drawLabels="1" obstacle="1" minFeatureSize="0" displayAll="1" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="10" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option value="false" type="bool" name="active"/>
                    <Option value="1" type="int" name="type"/>
                    <Option value="" type="QString" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                    <Option value="2" type="int" name="type"/>
                  </Option>
                </Option>
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
                <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
        <rule key="{e3483f41-e5f5-4df9-a938-52ee11b4c460}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzai&quot;|| lpad( &quot;ladoi&quot;,2,'0'))&#xd;&#xa; " scalemindenom="3500" scalemaxdenom="100000000">
          <settings calloutType="simple">
            <text-style textOrientation="horizontal" fontFamily="Arial" fieldName="ladoi" textColor="0,0,0,255" capitalization="0" fontItalic="0" fontSize="6" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontUnderline="0" allowHtml="0" fontWordSpacing="0" textOpacity="1" fontSizeUnit="Point" useSubstitutions="0" isExpression="0" fontLetterSpacing="0" namedStyle="Normal" blendMode="0" fontKerning="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255"/>
              <text-mask maskSize="0" maskOpacity="1" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
              <background shapeRotation="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidth="0" shapeOffsetX="0" shapeBlendMode="0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM">
                <symbol alpha="1" type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0">
                  <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="125,139,143,255" k="color"/>
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
              <shadow shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowUnder="0" shadowOffsetAngle="135" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowBlendMode="6"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" multilineAlign="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar=""/>
            <placement lineAnchorPercent="0.5" dist="0" placement="2" repeatDistance="0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" repeatDistanceUnits="MM" offsetUnits="MM" preserveRotation="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" distUnits="MapUnit" polygonPlacementFlags="2" offsetType="0" placementFlags="3" geometryGenerator="" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGeneratorType="PointGeometry" quadOffset="4" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0"/>
            <rendering fontMinPixelSize="3" obstacleFactor="0" limitNumLabels="0" obstacleType="0" labelPerPart="0" mergeLines="1" scaleMax="100000000" drawLabels="1" obstacle="1" minFeatureSize="0" displayAll="0" upsidedownLabels="0" fontLimitPixelSize="0" scaleMin="3500" scaleVisibility="1" fontMaxPixelSize="10000" zIndex="0" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option value="false" type="bool" name="active"/>
                    <Option value="1" type="int" name="type"/>
                    <Option value="" type="QString" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="auxiliary_storage_labeling_show" type="QString" name="field"/>
                    <Option value="2" type="int" name="type"/>
                  </Option>
                </Option>
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
                <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
                <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" rotationOffset="270" opacity="1" width="15" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" scaleDependency="Area" penWidth="0" height="15" minScaleDenominator="0" showAxis="0" direction="1" penAlpha="255" diagramOrientation="Up" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" spacing="0" spacingUnit="MM" scaleBasedVisibility="0" barWidth="5" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" type="line" clip_to_extent="1" name="" force_rhr="0">
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" priority="0" obstacle="0" dist="0" showAll="1" placement="2" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field configurationFlags="None" name="e0252_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="e0252_id">
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
    <alias field="ogc_fid" name="" index="0"/>
    <alias field="userid" name="" index="1"/>
    <alias field="fnode_" name="" index="2"/>
    <alias field="tnode_" name="" index="3"/>
    <alias field="lpoly_" name="" index="4"/>
    <alias field="rpoly_" name="" index="5"/>
    <alias field="length" name="" index="6"/>
    <alias field="e0252_" name="" index="7"/>
    <alias field="e0252_id" name="" index="8"/>
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
    <alias field="codinomb" name="" index="28"/>
    <alias field="segi" name="" index="29"/>
    <alias field="segd" name="" index="30"/>
  </aliases>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="userid" expression="" applyOnUpdate="0"/>
    <default field="fnode_" expression="" applyOnUpdate="0"/>
    <default field="tnode_" expression="" applyOnUpdate="0"/>
    <default field="lpoly_" expression="" applyOnUpdate="0"/>
    <default field="rpoly_" expression="" applyOnUpdate="0"/>
    <default field="length" expression="" applyOnUpdate="0"/>
    <default field="e0252_" expression="" applyOnUpdate="0"/>
    <default field="e0252_id" expression="" applyOnUpdate="0"/>
    <default field="codigo10" expression="" applyOnUpdate="0"/>
    <default field="nomencla" expression="" applyOnUpdate="0"/>
    <default field="codigo20" expression="" applyOnUpdate="0"/>
    <default field="ancho" expression="" applyOnUpdate="0"/>
    <default field="anchomed" expression="" applyOnUpdate="0"/>
    <default field="tipo" expression="" applyOnUpdate="0"/>
    <default field="nombre" expression="" applyOnUpdate="0"/>
    <default field="ladoi" expression="" applyOnUpdate="0"/>
    <default field="ladod" expression="" applyOnUpdate="0"/>
    <default field="desdei" expression="" applyOnUpdate="0"/>
    <default field="desded" expression="" applyOnUpdate="0"/>
    <default field="hastai" expression="" applyOnUpdate="0"/>
    <default field="hastad" expression="" applyOnUpdate="0"/>
    <default field="mzai" expression="" applyOnUpdate="0"/>
    <default field="mzad" expression="" applyOnUpdate="0"/>
    <default field="codloc20" expression="" applyOnUpdate="0"/>
    <default field="nomencla10" expression="" applyOnUpdate="0"/>
    <default field="nomenclai" expression="" applyOnUpdate="0"/>
    <default field="nomenclad" expression="" applyOnUpdate="0"/>
    <default field="codinomb" expression="" applyOnUpdate="0"/>
    <default field="segi" expression="" applyOnUpdate="0"/>
    <default field="segd" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="ogc_fid" constraints="3" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" field="userid" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="fnode_" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="tnode_" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="lpoly_" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="rpoly_" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="length" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="e0252_" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="e0252_id" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="codigo10" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="nomencla" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="codigo20" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ancho" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="anchomed" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="tipo" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="nombre" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ladoi" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ladod" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="desdei" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="desded" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="hastai" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="hastad" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="mzai" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="mzad" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="codloc20" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="nomencla10" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="nomenclai" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="nomenclad" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="codinomb" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="segi" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="segd" constraints="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="userid" exp="" desc=""/>
    <constraint field="fnode_" exp="" desc=""/>
    <constraint field="tnode_" exp="" desc=""/>
    <constraint field="lpoly_" exp="" desc=""/>
    <constraint field="rpoly_" exp="" desc=""/>
    <constraint field="length" exp="" desc=""/>
    <constraint field="e0252_" exp="" desc=""/>
    <constraint field="e0252_id" exp="" desc=""/>
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
    <constraint field="codinomb" exp="" desc=""/>
    <constraint field="segi" exp="" desc=""/>
    <constraint field="segd" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;ladoi&quot;">
    <columns>
      <column width="-1" hidden="0" type="field" name="ogc_fid"/>
      <column width="-1" hidden="0" type="field" name="userid"/>
      <column width="-1" hidden="0" type="field" name="fnode_"/>
      <column width="-1" hidden="0" type="field" name="tnode_"/>
      <column width="-1" hidden="0" type="field" name="lpoly_"/>
      <column width="-1" hidden="0" type="field" name="rpoly_"/>
      <column width="-1" hidden="0" type="field" name="length"/>
      <column width="-1" hidden="0" type="field" name="codigo10"/>
      <column width="-1" hidden="0" type="field" name="nomencla"/>
      <column width="-1" hidden="0" type="field" name="codigo20"/>
      <column width="-1" hidden="0" type="field" name="ancho"/>
      <column width="-1" hidden="0" type="field" name="anchomed"/>
      <column width="-1" hidden="0" type="field" name="tipo"/>
      <column width="-1" hidden="0" type="field" name="nombre"/>
      <column width="-1" hidden="0" type="field" name="ladoi"/>
      <column width="-1" hidden="0" type="field" name="ladod"/>
      <column width="-1" hidden="0" type="field" name="desdei"/>
      <column width="-1" hidden="0" type="field" name="desded"/>
      <column width="-1" hidden="0" type="field" name="hastai"/>
      <column width="-1" hidden="0" type="field" name="hastad"/>
      <column width="173" hidden="0" type="field" name="mzai"/>
      <column width="319" hidden="0" type="field" name="mzad"/>
      <column width="-1" hidden="0" type="field" name="codloc20"/>
      <column width="-1" hidden="0" type="field" name="nomencla10"/>
      <column width="-1" hidden="0" type="field" name="nomenclai"/>
      <column width="-1" hidden="0" type="field" name="nomenclad"/>
      <column width="-1" hidden="0" type="field" name="codinomb"/>
      <column width="-1" hidden="0" type="field" name="segi"/>
      <column width="-1" hidden="0" type="field" name="segd"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="e0252_"/>
      <column width="-1" hidden="0" type="field" name="e0252_id"/>
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
    <field editable="1" name="e0252_"/>
    <field editable="1" name="e0252_id"/>
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
    <field labelOnTop="0" name="e0252_"/>
    <field labelOnTop="0" name="e0252_id"/>
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
