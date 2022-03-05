<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyDrawingTol="1" simplifyLocal="1" version="3.16.10-Hannover" minScale="100000000" simplifyAlgorithm="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
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
  <renderer-v2 enableorderby="1" type="RuleRenderer" symbollevels="1" forceraster="0">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule symbol="0" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" label="lineas alambrado"/>
        <rule symbol="1" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " label="ferrocarril"/>
        <rule symbol="2" key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" label="otros"/>
      </rule>
      <rule symbol="3" key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <rule symbol="4" key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" label="calles"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="line" force_rhr="0">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
        <layer enabled="1" locked="0" pass="0" class="MarkerLine">
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
          <symbol alpha="1" clip_to_extent="1" name="@0@1" type="marker" force_rhr="0">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
      <symbol alpha="1" clip_to_extent="1" name="1" type="line" force_rhr="0">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
      <symbol alpha="1" clip_to_extent="1" name="2" type="line" force_rhr="0">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="line" force_rhr="0">
        <layer enabled="1" locked="0" pass="2" class="SimpleLine">
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
      <symbol alpha="1" clip_to_extent="1" name="4" type="line" force_rhr="0">
        <layer enabled="1" locked="0" pass="1" class="SimpleLine">
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
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
    </symbols>
    <orderby>
      <orderByClause nullsFirst="0" asc="1"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3550d8cb-a52b-4caf-b857-cde89cbf8489}">
      <rule key="{12c1c63b-8d2f-4f0c-ba1a-209fd4e7fa72}" filter=" (attribute (@atlas_feature ,'frac')  || attribute (@atlas_feature ,'radio')  = substr ( &quot;mzai&quot; , 9,4))&#xd;&#xa;or  &#xd;&#xa;( attribute (@atlas_feature ,'frac')  || attribute (@atlas_feature ,'radio') = substr ( &quot;mzad&quot; , 9,4))&#xd;&#xd;">
        <rule scalemindenom="100" scalemaxdenom="2000" description="etiquetas nombre especiales" key="{385966da-6443-4287-a5e7-7a77b616ee55}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="8" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="180" overrunDistance="180" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="100" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="2000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="2000" scalemaxdenom="3000" description="etiquetas nombre especiales" key="{30255529-592d-4c68-a270-415c4cdc45bd}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="7" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="200" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="2000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="3000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="3000" scalemaxdenom="5000" description="etiquetas nombre especiales" key="{eb10997f-b7a2-40e6-9f40-0fa2a256c0a3}" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="6" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="200" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="3000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="5000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="5000" scalemaxdenom="8000" description="etiquetas nombre especiales" key="{c51026fb-c54a-4803-8312-c4c1098039b2}" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="5" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-20" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="275" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="20" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="5000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="8000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="8000" scalemaxdenom="1000000000" description="etiquetas nombre especiales" key="{d645d99a-6bcb-4830-850a-6706a11b4faf}" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="4" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="400" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="8000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="1000000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="100" scalemaxdenom="2000" description="etiqueta nombre de calle " key="{5089f7a2-8694-4d77-aaec-98202c099ea8}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="8" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-20" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="180" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="20" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="9" distUnits="RenderMetersInMapUnits" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="100" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="2000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="2000" scalemaxdenom="3000" description="etiqueta nombre de calle " key="{01d413ac-fd61-40cd-9154-0e03658dab43}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="7" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="200" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="9" distUnits="RenderMetersInMapUnits" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="2000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="3000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="3000" scalemaxdenom="5000" description="etiqueta nombre de calle " key="{0a78aa58-aac0-49bb-9574-5cd9a032cca8}" filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="6" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="200" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="9" distUnits="RenderMetersInMapUnits" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="3000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="5000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="5000" scalemaxdenom="8000" description="etiqueta nombre de calle " key="{cf3c8f92-c45c-49fa-8c11-f524900c7136}" filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="5" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="275" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MapUnit" placementFlags="9" distUnits="RenderMetersInMapUnits" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="5000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="8000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="8000" scalemaxdenom="10000000" description="etiqueta nombre de calle " key="{2c791a56-5258-413d-875b-a32cfde7e807}" filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
          <settings calloutType="simple">
            <text-style fieldName="codinomb" fontStrikeout="0" fontLetterSpacing="0" fontSize="4" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="400" overrunDistance="0" placement="3" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" placementFlags="9" distUnits="RenderMetersInMapUnits" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="0" scaleVisibility="1" mergeLines="1" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="0" scaleMin="8000" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="10000" maxNumLabels="2000"/>
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
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
      <rule key="{60b56a36-c023-4f55-a084-ef50b72dc339}" filter="(attribute (@atlas_feature ,'radio') = substr ( &quot;mzai&quot; , 11,2)&#xd;&#xa;or  &#xd;&#xa;attribute (@atlas_feature ,'radio') = substr ( &quot;mzad&quot; , 11,2))&#xd;&#xd;&#xa;">
        <settings calloutType="simple">
          <text-style fieldName="" fontStrikeout="0" fontLetterSpacing="0" fontSize="10" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="MS Shell Dlg 2" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="1">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5"/>
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
          <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="2" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" priority="5" quadOffset="4"/>
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
        <rule scalemindenom="10" scalemaxdenom="3500" key="{920d7191-0786-40e6-9461-3f3918b5fdb3}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzad&quot;|| lpad( &quot;ladod&quot;,2,'0'))&#xd;&#xa; ">
          <settings calloutType="simple">
            <text-style fieldName="ladod" fontStrikeout="0" fontLetterSpacing="0" fontSize="8" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-20" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="2" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="0" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="12" maxCurvedCharAngleIn="20" repeatDistanceUnits="MapUnit" placementFlags="5" distUnits="MapUnit" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="1" mergeLines="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="10" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="3500" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" type="bool" value="false"/>
                    <Option name="type" type="int" value="1"/>
                    <Option name="val" type="QString" value=""/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="3500" scalemaxdenom="1000000" key="{eeacce30-f45b-41b6-ac0a-05c3efdd7850}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzad&quot;|| lpad( &quot;ladod&quot;,2,'0'))&#xd;&#xa; ">
          <settings calloutType="simple">
            <text-style fieldName="ladod" fontStrikeout="0" fontLetterSpacing="0" fontSize="6" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-20" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="2" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="0" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="7" maxCurvedCharAngleIn="20" repeatDistanceUnits="MapUnit" placementFlags="5" distUnits="MapUnit" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="1" mergeLines="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="3500" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="10000000" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option name="active" type="bool" value="false"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_alwaysshow"/>
                    <Option name="type" type="int" value="2"/>
                  </Option>
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" type="bool" value="false"/>
                    <Option name="type" type="int" value="1"/>
                    <Option name="val" type="QString" value=""/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="false"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="10" scalemaxdenom="3500" key="{3ba44f45-1501-4dc3-8854-50c5d6af911b}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzai&quot;|| lpad( &quot;ladoi&quot;,2,'0'))&#xd;&#xa; ">
          <settings calloutType="simple">
            <text-style fieldName="ladoi" fontStrikeout="0" fontLetterSpacing="0" fontSize="8" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-20" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="2" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="0" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="12" maxCurvedCharAngleIn="20" repeatDistanceUnits="MapUnit" placementFlags="3" distUnits="MapUnit" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="1" mergeLines="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="1" displayAll="1" scaleMin="10" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="3500" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" type="bool" value="false"/>
                    <Option name="type" type="int" value="1"/>
                    <Option name="val" type="QString" value=""/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
        <rule scalemindenom="3500" scalemaxdenom="100000000" key="{f3cb8cea-c668-430f-886c-1285427695e9}" filter="array_contains (attribute (@atlas_feature ,'lados') ,  &quot;mzai&quot;|| lpad( &quot;ladoi&quot;,2,'0'))&#xd;&#xa; ">
          <settings calloutType="simple">
            <text-style fieldName="ladoi" fontStrikeout="0" fontLetterSpacing="0" fontSize="6" blendMode="0" fontWeight="50" namedStyle="Normal" textOpacity="1" fontSizeUnit="Point" fontWordSpacing="0" capitalization="0" fontFamily="Arial" textColor="0,0,0,255" fontItalic="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textOrientation="horizontal" useSubstitutions="0" fontKerning="1" isExpression="0">
              <text-buffer bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM"/>
              <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="0"/>
              <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeDraw="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeY="0" shapeBlendMode="0" shapeSizeX="0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeUnit="MM">
                <symbol alpha="1" clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0">
                  <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
            <text-format placeDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
            <placement yOffset="0" maxCurvedCharAngleOut="-25" centroidInside="0" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" lineAnchorType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistance="0" overrunDistance="0" placement="2" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="0" geometryGeneratorEnabled="0" rotationAngle="0" geometryGenerator="" layerType="LineGeometry" offsetUnits="MM" fitInPolygonOnly="0" offsetType="0" dist="7" maxCurvedCharAngleIn="25" repeatDistanceUnits="MapUnit" placementFlags="3" distUnits="MapUnit" priority="5" quadOffset="4"/>
            <rendering fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1" scaleVisibility="1" mergeLines="0" upsidedownLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleFactor="0" displayAll="1" scaleMin="3500" obstacleType="0" zIndex="0" labelPerPart="0" fontLimitPixelSize="0" scaleMax="100000000" maxNumLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option name="active" type="bool" value="false"/>
                    <Option name="type" type="int" value="1"/>
                    <Option name="val" type="QString" value=""/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option name="active" type="bool" value="true"/>
                    <Option name="field" type="QString" value="auxiliary_storage_labeling_show"/>
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
    <property key="dualview/previewExpressions" value="&quot;ogc_fid&quot;"/>
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
  <DiagramLayerSettings placement="2" dist="0" obstacle="0" linePlacementFlags="18" zIndex="0" showAll="1" priority="0">
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
    <field name="e0055_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0055_id" configurationFlags="None">
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
    <field name="codinomb2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codnom10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="linmmuv" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladoitxt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladodtxt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codi20txt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="error" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cero" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="linki" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="linkd" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomen_nom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="conteoi" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="conteod" configurationFlags="None">
      <editWidget type="Range">
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
    <alias name="" field="ogc_fid" index="0"/>
    <alias name="" field="userid" index="1"/>
    <alias name="" field="fnode_" index="2"/>
    <alias name="" field="tnode_" index="3"/>
    <alias name="" field="lpoly_" index="4"/>
    <alias name="" field="rpoly_" index="5"/>
    <alias name="" field="length" index="6"/>
    <alias name="" field="e0055_" index="7"/>
    <alias name="" field="e0055_id" index="8"/>
    <alias name="" field="codigo10" index="9"/>
    <alias name="" field="nomencla" index="10"/>
    <alias name="" field="codigo20" index="11"/>
    <alias name="" field="ancho" index="12"/>
    <alias name="" field="anchomed" index="13"/>
    <alias name="" field="tipo" index="14"/>
    <alias name="" field="nombre" index="15"/>
    <alias name="" field="ladoi" index="16"/>
    <alias name="" field="ladod" index="17"/>
    <alias name="" field="desdei" index="18"/>
    <alias name="" field="desded" index="19"/>
    <alias name="" field="hastai" index="20"/>
    <alias name="" field="hastad" index="21"/>
    <alias name="" field="mzai" index="22"/>
    <alias name="" field="mzad" index="23"/>
    <alias name="" field="codloc20" index="24"/>
    <alias name="" field="nomencla10" index="25"/>
    <alias name="" field="nomenclai" index="26"/>
    <alias name="" field="nomenclad" index="27"/>
    <alias name="" field="codinomb2" index="28"/>
    <alias name="" field="codnom10" index="29"/>
    <alias name="" field="linmmuv" index="30"/>
    <alias name="" field="ladoitxt" index="31"/>
    <alias name="" field="ladodtxt" index="32"/>
    <alias name="" field="codi20txt" index="33"/>
    <alias name="" field="error" index="34"/>
    <alias name="" field="cero" index="35"/>
    <alias name="" field="linki" index="36"/>
    <alias name="" field="linkd" index="37"/>
    <alias name="" field="nomen_nom" index="38"/>
    <alias name="" field="conteoi" index="39"/>
    <alias name="" field="conteod" index="40"/>
    <alias name="" field="codinomb" index="41"/>
    <alias name="" field="segi" index="42"/>
    <alias name="" field="segd" index="43"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="userid"/>
    <default expression="" applyOnUpdate="0" field="fnode_"/>
    <default expression="" applyOnUpdate="0" field="tnode_"/>
    <default expression="" applyOnUpdate="0" field="lpoly_"/>
    <default expression="" applyOnUpdate="0" field="rpoly_"/>
    <default expression="" applyOnUpdate="0" field="length"/>
    <default expression="" applyOnUpdate="0" field="e0055_"/>
    <default expression="" applyOnUpdate="0" field="e0055_id"/>
    <default expression="" applyOnUpdate="0" field="codigo10"/>
    <default expression="" applyOnUpdate="0" field="nomencla"/>
    <default expression="" applyOnUpdate="0" field="codigo20"/>
    <default expression="" applyOnUpdate="0" field="ancho"/>
    <default expression="" applyOnUpdate="0" field="anchomed"/>
    <default expression="" applyOnUpdate="0" field="tipo"/>
    <default expression="" applyOnUpdate="0" field="nombre"/>
    <default expression="" applyOnUpdate="0" field="ladoi"/>
    <default expression="" applyOnUpdate="0" field="ladod"/>
    <default expression="" applyOnUpdate="0" field="desdei"/>
    <default expression="" applyOnUpdate="0" field="desded"/>
    <default expression="" applyOnUpdate="0" field="hastai"/>
    <default expression="" applyOnUpdate="0" field="hastad"/>
    <default expression="" applyOnUpdate="0" field="mzai"/>
    <default expression="" applyOnUpdate="0" field="mzad"/>
    <default expression="" applyOnUpdate="0" field="codloc20"/>
    <default expression="" applyOnUpdate="0" field="nomencla10"/>
    <default expression="" applyOnUpdate="0" field="nomenclai"/>
    <default expression="" applyOnUpdate="0" field="nomenclad"/>
    <default expression="" applyOnUpdate="0" field="codinomb2"/>
    <default expression="" applyOnUpdate="0" field="codnom10"/>
    <default expression="" applyOnUpdate="0" field="linmmuv"/>
    <default expression="" applyOnUpdate="0" field="ladoitxt"/>
    <default expression="" applyOnUpdate="0" field="ladodtxt"/>
    <default expression="" applyOnUpdate="0" field="codi20txt"/>
    <default expression="" applyOnUpdate="0" field="error"/>
    <default expression="" applyOnUpdate="0" field="cero"/>
    <default expression="" applyOnUpdate="0" field="linki"/>
    <default expression="" applyOnUpdate="0" field="linkd"/>
    <default expression="" applyOnUpdate="0" field="nomen_nom"/>
    <default expression="" applyOnUpdate="0" field="conteoi"/>
    <default expression="" applyOnUpdate="0" field="conteod"/>
    <default expression="" applyOnUpdate="0" field="codinomb"/>
    <default expression="" applyOnUpdate="0" field="segi"/>
    <default expression="" applyOnUpdate="0" field="segd"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" exp_strength="0" field="ogc_fid" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="userid" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="fnode_" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="tnode_" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="lpoly_" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="rpoly_" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="length" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="e0055_" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="e0055_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codigo10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nomencla" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codigo20" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="ancho" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="anchomed" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="tipo" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nombre" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="ladoi" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="ladod" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="desdei" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="desded" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="hastai" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="hastad" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mzai" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="mzad" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codloc20" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nomencla10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nomenclai" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nomenclad" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codinomb2" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codnom10" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="linmmuv" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="ladoitxt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="ladodtxt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codi20txt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="error" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="cero" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="linki" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="linkd" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="nomen_nom" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="conteoi" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="conteod" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="codinomb" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="segi" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="segd" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ogc_fid"/>
    <constraint exp="" desc="" field="userid"/>
    <constraint exp="" desc="" field="fnode_"/>
    <constraint exp="" desc="" field="tnode_"/>
    <constraint exp="" desc="" field="lpoly_"/>
    <constraint exp="" desc="" field="rpoly_"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="e0055_"/>
    <constraint exp="" desc="" field="e0055_id"/>
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
    <constraint exp="" desc="" field="codinomb2"/>
    <constraint exp="" desc="" field="codnom10"/>
    <constraint exp="" desc="" field="linmmuv"/>
    <constraint exp="" desc="" field="ladoitxt"/>
    <constraint exp="" desc="" field="ladodtxt"/>
    <constraint exp="" desc="" field="codi20txt"/>
    <constraint exp="" desc="" field="error"/>
    <constraint exp="" desc="" field="cero"/>
    <constraint exp="" desc="" field="linki"/>
    <constraint exp="" desc="" field="linkd"/>
    <constraint exp="" desc="" field="nomen_nom"/>
    <constraint exp="" desc="" field="conteoi"/>
    <constraint exp="" desc="" field="conteod"/>
    <constraint exp="" desc="" field="codinomb"/>
    <constraint exp="" desc="" field="segi"/>
    <constraint exp="" desc="" field="segd"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;ladoi&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" hidden="0" type="field" width="-1"/>
      <column name="userid" hidden="0" type="field" width="-1"/>
      <column name="fnode_" hidden="0" type="field" width="-1"/>
      <column name="tnode_" hidden="0" type="field" width="-1"/>
      <column name="lpoly_" hidden="0" type="field" width="-1"/>
      <column name="rpoly_" hidden="0" type="field" width="-1"/>
      <column name="length" hidden="0" type="field" width="-1"/>
      <column name="codigo10" hidden="0" type="field" width="-1"/>
      <column name="nomencla" hidden="0" type="field" width="-1"/>
      <column name="codigo20" hidden="0" type="field" width="-1"/>
      <column name="ancho" hidden="0" type="field" width="-1"/>
      <column name="anchomed" hidden="0" type="field" width="-1"/>
      <column name="tipo" hidden="0" type="field" width="-1"/>
      <column name="nombre" hidden="0" type="field" width="-1"/>
      <column name="ladoi" hidden="0" type="field" width="-1"/>
      <column name="ladod" hidden="0" type="field" width="-1"/>
      <column name="desdei" hidden="0" type="field" width="-1"/>
      <column name="desded" hidden="0" type="field" width="-1"/>
      <column name="hastai" hidden="0" type="field" width="-1"/>
      <column name="hastad" hidden="0" type="field" width="-1"/>
      <column name="mzai" hidden="0" type="field" width="173"/>
      <column name="mzad" hidden="0" type="field" width="319"/>
      <column name="codloc20" hidden="0" type="field" width="-1"/>
      <column name="nomencla10" hidden="0" type="field" width="-1"/>
      <column name="nomenclai" hidden="0" type="field" width="-1"/>
      <column name="nomenclad" hidden="0" type="field" width="-1"/>
      <column name="codinomb" hidden="0" type="field" width="-1"/>
      <column name="segi" hidden="0" type="field" width="-1"/>
      <column name="segd" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="e0055_" hidden="0" type="field" width="-1"/>
      <column name="e0055_id" hidden="0" type="field" width="-1"/>
      <column name="codinomb2" hidden="0" type="field" width="-1"/>
      <column name="codnom10" hidden="0" type="field" width="-1"/>
      <column name="linmmuv" hidden="0" type="field" width="-1"/>
      <column name="ladoitxt" hidden="0" type="field" width="-1"/>
      <column name="ladodtxt" hidden="0" type="field" width="-1"/>
      <column name="codi20txt" hidden="0" type="field" width="-1"/>
      <column name="error" hidden="0" type="field" width="-1"/>
      <column name="cero" hidden="0" type="field" width="-1"/>
      <column name="linki" hidden="0" type="field" width="-1"/>
      <column name="linkd" hidden="0" type="field" width="-1"/>
      <column name="nomen_nom" hidden="0" type="field" width="-1"/>
      <column name="conteoi" hidden="0" type="field" width="-1"/>
      <column name="conteod" hidden="0" type="field" width="-1"/>
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
    <field name="auxiliary_storage_labeling_alwaysshow" editable="0"/>
    <field name="auxiliary_storage_labeling_show" editable="0"/>
    <field name="cero" editable="1"/>
    <field name="codi20txt" editable="1"/>
    <field name="codigo10" editable="1"/>
    <field name="codigo20" editable="1"/>
    <field name="codinomb" editable="1"/>
    <field name="codinomb2" editable="1"/>
    <field name="codloc20" editable="1"/>
    <field name="codnom10" editable="1"/>
    <field name="concad" editable="1"/>
    <field name="concai" editable="1"/>
    <field name="conteod" editable="1"/>
    <field name="conteoi" editable="1"/>
    <field name="desded" editable="1"/>
    <field name="desdei" editable="1"/>
    <field name="e0034_" editable="1"/>
    <field name="e0034_id" editable="1"/>
    <field name="e0055_" editable="1"/>
    <field name="e0055_id" editable="1"/>
    <field name="e0066_" editable="1"/>
    <field name="e0066_id" editable="1"/>
    <field name="e0154_" editable="1"/>
    <field name="e0154_id" editable="1"/>
    <field name="e0158_" editable="1"/>
    <field name="e0158_id" editable="1"/>
    <field name="e0252_" editable="1"/>
    <field name="e0252_id" editable="1"/>
    <field name="e0359_" editable="1"/>
    <field name="e0359_id" editable="1"/>
    <field name="e0757_" editable="1"/>
    <field name="e0757_id" editable="1"/>
    <field name="e2501_" editable="1"/>
    <field name="e2501_id" editable="1"/>
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
    <field name="auxiliary_storage_labeling_alwaysshow" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_show" labelOnTop="0"/>
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
    <field name="e0066_" labelOnTop="0"/>
    <field name="e0066_id" labelOnTop="0"/>
    <field name="e0154_" labelOnTop="0"/>
    <field name="e0154_id" labelOnTop="0"/>
    <field name="e0158_" labelOnTop="0"/>
    <field name="e0158_id" labelOnTop="0"/>
    <field name="e0252_" labelOnTop="0"/>
    <field name="e0252_id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="e0757_" labelOnTop="0"/>
    <field name="e0757_id" labelOnTop="0"/>
    <field name="e2501_" labelOnTop="0"/>
    <field name="e2501_id" labelOnTop="0"/>
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
