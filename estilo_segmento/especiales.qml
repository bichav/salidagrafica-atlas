<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" version="3.16.10-Hannover" simplifyAlgorithm="0" maxScale="0" minScale="100000000" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" startExpression="" startField="" mode="0" endExpression="" durationUnit="min" enabled="0" durationField="" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" label="lineas alambrado" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" symbol="0"/>
        <rule key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" label="ferrocarril" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " symbol="1"/>
        <rule key="{248b9762-227a-4b55-a519-1f3f001cc02e}" label="otros" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" symbol="2"/>
      </rule>
      <rule key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" symbol="3">
        <rule key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}" label="calles" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" symbol="4"/>
      </rule>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" alpha="1" type="line">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="MarkerLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@0@1" alpha="1" type="marker">
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" alpha="1" type="line">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" alpha="1" type="line">
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" alpha="1" type="line">
        <layer enabled="1" locked="0" class="SimpleLine" pass="2">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" alpha="1" type="line">
        <layer enabled="1" locked="0" class="SimpleLine" pass="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
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
    <rules key="{f42f4bb9-b4e6-4e79-9412-a1d03047f4d3}">
      <rule description="etiqueta de lados de manzana" key="{8d0a6d30-c219-4ece-b5cc-af9c477acabc}" filter=" intersects($geometry, @atlas_geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;">
        <rule scalemaxdenom="2000" key="{31532a8b-db82-4a78-8371-bc6781b18f54}" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="100">
          <settings calloutType="simple">
            <text-style fontSize="8" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="ladoi" fontLetterSpacing="0" previewBkgrdColor="0,0,0,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
              <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
              <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
                <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                  <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="4294967295" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
            <placement fitInPolygonOnly="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="0" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" placementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="2" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
            <rendering scaleMax="2000" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" labelPerPart="0" obstacleFactor="0" drawLabels="1" obstacleType="0" maxNumLabels="1" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" scaleMin="100" limitNumLabels="0" zIndex="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
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
                <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
        <rule scalemaxdenom="3500" key="{c2116f01-d022-48a0-8c9a-947df5712c7d}" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="2000">
          <settings calloutType="simple">
            <text-style fontSize="7" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="ladoi" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
              <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
              <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
                <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                  <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
            <placement fitInPolygonOnly="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="0" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" placementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="2" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
            <rendering scaleMax="3500" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="0" drawLabels="1" obstacleType="0" maxNumLabels="1" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" scaleMin="2000" limitNumLabels="0" zIndex="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                </Option>
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
                <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
        <rule scalemaxdenom="100000000" key="{07143fbd-1d26-47c1-9dba-18f82d3c9fc9}" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="3500">
          <settings calloutType="simple">
            <text-style fontSize="5" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="ladoi" fontLetterSpacing="0" previewBkgrdColor="0,0,0,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
              <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
              <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
                <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                  <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
            <placement fitInPolygonOnly="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="0" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" placementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="2" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
            <rendering scaleMax="100000000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="0" drawLabels="1" obstacleType="0" maxNumLabels="1" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" scaleMin="3500" limitNumLabels="0" zIndex="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                </Option>
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
                <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
        <rule scalemaxdenom="2000" key="{159e6c10-7c98-47b1-b04e-4e3425927b40}" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="100">
          <settings calloutType="simple">
            <text-style fontSize="8" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="ladod" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
              <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
              <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
                <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                  <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="4294967295" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
            <placement fitInPolygonOnly="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="0" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" placementFlags="4" maxCurvedCharAngleOut="-20" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="2" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="20"/>
            <rendering scaleMax="2000" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" labelPerPart="0" obstacleFactor="0" drawLabels="1" obstacleType="0" maxNumLabels="1" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" scaleMin="100" limitNumLabels="0" zIndex="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                </Option>
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
                <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
        <rule scalemaxdenom="3500" key="{5654a123-c441-4d62-91fd-3e52a330a772}" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="2000">
          <settings calloutType="simple">
            <text-style fontSize="7" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="ladod" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
              <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
              <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
                <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                  <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
            <placement fitInPolygonOnly="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="0" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" placementFlags="4" maxCurvedCharAngleOut="-20" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="2" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="20"/>
            <rendering scaleMax="3500" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="1" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" scaleMin="2000" limitNumLabels="0" zIndex="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="LabelRotation" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                </Option>
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
                <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
        <rule scalemaxdenom="1000000" key="{eb1330be-4b88-4f27-ac64-aec5d69c326b}" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="3500">
          <settings calloutType="simple">
            <text-style fontSize="5" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="ladod" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
              <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
              <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
              <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
                <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                  <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                        <Option value="" name="name" type="QString"/>
                        <Option name="properties"/>
                        <Option value="collection" name="type" type="QString"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
              <dd_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
            <placement fitInPolygonOnly="0" distUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="0" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" overrunDistance="0" placementFlags="4" maxCurvedCharAngleOut="-20" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="2" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="20"/>
            <rendering scaleMax="10000000" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="1" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="0" obstacle="1" fontMaxPixelSize="10000" scaleMin="3500" limitNumLabels="0" zIndex="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="AlwaysShow" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="auxiliary_storage_labeling_alwaysshow" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                  <Option name="LabelRotation" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="1" name="type" type="int"/>
                    <Option value="" name="val" type="QString"/>
                  </Option>
                  <Option name="Show" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                    <Option value="2" name="type" type="int"/>
                  </Option>
                </Option>
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
                <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiquetas nombre especiales" scalemaxdenom="2000" key="{f815893a-3d55-49c8-a122-a477c59a2b55}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100">
        <settings calloutType="simple">
          <text-style fontSize="11" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="Point" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="10" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="2000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="100" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiquetas nombre especiales" scalemaxdenom="3000" key="{a71b0892-79cc-4e4c-9985-305e4c4d033d}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000">
        <settings calloutType="simple">
          <text-style fontSize="9" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="Point" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="10" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="3000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="2000" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiquetas nombre especiales" scalemaxdenom="5000" key="{2e5c4908-4286-42af-b3e4-a3fac5db4eb2}" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000">
        <settings calloutType="simple">
          <text-style fontSize="6" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="Point" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="10" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="5000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="3000" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiquetas nombre especiales" scalemaxdenom="1000000000" key="{b13b4e6e-ebd0-4fe0-89ab-123d323cce28}" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000">
        <settings calloutType="simple">
          <text-style fontSize="3" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="4294967295" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="Point" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="10" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="1000000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="5001" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiqueta nombre de calle " scalemaxdenom="2000" key="{b8c90871-ef88-421e-bf73-84909d269396}" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100">
        <settings calloutType="simple">
          <text-style fontSize="11" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="RenderMetersInMapUnits" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="9" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="2000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="100" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiqueta nombre de calle " scalemaxdenom="3000" key="{8805898c-9568-42ae-9cf6-7b1477417c09}" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000">
        <settings calloutType="simple">
          <text-style fontSize="10" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="RenderMetersInMapUnits" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="9" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="3000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="2000" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiqueta nombre de calle " scalemaxdenom="5000" key="{7ee3eb64-8a28-4fc7-83a1-d3cd6e25ceea}" filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000">
        <settings calloutType="simple">
          <text-style fontSize="8" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="RenderMetersInMapUnits" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="9" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="5000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="3000" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiqueta nombre de calle " scalemaxdenom="8000" key="{007bcd4d-00c4-4f85-aa59-8f54f23af2fa}" filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000">
        <settings calloutType="simple">
          <text-style fontSize="5" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="RenderMetersInMapUnits" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="9" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="8000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="5000" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
      <rule description="etiqueta nombre de calle " scalemaxdenom="10000000" key="{7a7856a4-7c64-4dbe-9720-c2dd2e945270}" filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="8000">
        <settings calloutType="simple">
          <text-style fontSize="3" textColor="0,0,0,255" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" namedStyle="Normal" fontItalic="0" fontWordSpacing="0" fieldName="codinomb" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" allowHtml="0" fontSizeUnit="Point" multilineHeight="1" useSubstitutions="0" fontWeight="50" textOpacity="1" fontStrikeout="0" fontKerning="1" fontUnderline="0" isExpression="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskType="0" maskedSymbolLayers="" maskEnabled="0" maskSize="0"/>
            <background shapeSVGFile="" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeOffsetX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeX="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeDraw="0" shapeSizeY="0" shapeOffsetY="0">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
                <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadius="0" shadowDraw="0" shadowOpacity="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" multilineAlign="4294967295" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" distUnits="RenderMetersInMapUnits" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" preserveRotation="1" lineAnchorPercent="0.5" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" overrunDistance="0" placementFlags="9" maxCurvedCharAngleOut="-25" centroidInside="0" layerType="LineGeometry" repeatDistance="0" xOffset="0" placement="3" rotationAngle="0" yOffset="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" centroidWhole="0" priority="5" offsetType="0" offsetUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering scaleMax="10000" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" labelPerPart="0" obstacleFactor="1" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" mergeLines="1" obstacle="0" fontMaxPixelSize="10000" scaleMin="8001" limitNumLabels="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="auxiliary_storage_labeling_show" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
    <DiagramCategory spacing="0" sizeType="MM" backgroundAlpha="255" labelPlacementMethod="XHeight" scaleDependency="Area" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" rotationOffset="270" enabled="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" penWidth="0" direction="1" lineSizeType="MM" minimumSize="0" height="15" backgroundColor="#ffffff" minScaleDenominator="0" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" width="15" spacingUnit="MM" showAxis="0" penColor="#000000" barWidth="5" diagramOrientation="Up">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" name="" alpha="1" type="line">
          <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings placement="2" linePlacementFlags="18" zIndex="0" dist="0" showAll="1" obstacle="0" priority="0">
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
    <field name="e0158_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0158_id" configurationFlags="None">
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
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="userid"/>
    <alias index="2" name="" field="fnode_"/>
    <alias index="3" name="" field="tnode_"/>
    <alias index="4" name="" field="lpoly_"/>
    <alias index="5" name="" field="rpoly_"/>
    <alias index="6" name="" field="length"/>
    <alias index="7" name="" field="e0158_"/>
    <alias index="8" name="" field="e0158_id"/>
    <alias index="9" name="" field="codigo10"/>
    <alias index="10" name="" field="nomencla"/>
    <alias index="11" name="" field="codigo20"/>
    <alias index="12" name="" field="ancho"/>
    <alias index="13" name="" field="anchomed"/>
    <alias index="14" name="" field="tipo"/>
    <alias index="15" name="" field="nombre"/>
    <alias index="16" name="" field="ladoi"/>
    <alias index="17" name="" field="ladod"/>
    <alias index="18" name="" field="desdei"/>
    <alias index="19" name="" field="desded"/>
    <alias index="20" name="" field="hastai"/>
    <alias index="21" name="" field="hastad"/>
    <alias index="22" name="" field="mzai"/>
    <alias index="23" name="" field="mzad"/>
    <alias index="24" name="" field="codloc20"/>
    <alias index="25" name="" field="nomencla10"/>
    <alias index="26" name="" field="nomenclai"/>
    <alias index="27" name="" field="nomenclad"/>
    <alias index="28" name="" field="conteoi"/>
    <alias index="29" name="" field="conteod"/>
    <alias index="30" name="" field="codinomb"/>
    <alias index="31" name="" field="segi"/>
    <alias index="32" name="" field="segd"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="userid"/>
    <default expression="" applyOnUpdate="0" field="fnode_"/>
    <default expression="" applyOnUpdate="0" field="tnode_"/>
    <default expression="" applyOnUpdate="0" field="lpoly_"/>
    <default expression="" applyOnUpdate="0" field="rpoly_"/>
    <default expression="" applyOnUpdate="0" field="length"/>
    <default expression="" applyOnUpdate="0" field="e0158_"/>
    <default expression="" applyOnUpdate="0" field="e0158_id"/>
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
    <default expression="" applyOnUpdate="0" field="conteoi"/>
    <default expression="" applyOnUpdate="0" field="conteod"/>
    <default expression="" applyOnUpdate="0" field="codinomb"/>
    <default expression="" applyOnUpdate="0" field="segi"/>
    <default expression="" applyOnUpdate="0" field="segd"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" field="ogc_fid" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="userid" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="fnode_" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="tnode_" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="lpoly_" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="rpoly_" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="length" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="e0158_" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="e0158_id" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="codigo10" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="nomencla" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="codigo20" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="ancho" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="anchomed" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="tipo" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="nombre" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="ladoi" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="ladod" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="desdei" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="desded" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="hastai" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="hastad" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="mzai" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="mzad" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="codloc20" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="nomencla10" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="nomenclai" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="nomenclad" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="conteoi" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="conteod" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="codinomb" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="segi" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="segd" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ogc_fid" exp=""/>
    <constraint desc="" field="userid" exp=""/>
    <constraint desc="" field="fnode_" exp=""/>
    <constraint desc="" field="tnode_" exp=""/>
    <constraint desc="" field="lpoly_" exp=""/>
    <constraint desc="" field="rpoly_" exp=""/>
    <constraint desc="" field="length" exp=""/>
    <constraint desc="" field="e0158_" exp=""/>
    <constraint desc="" field="e0158_id" exp=""/>
    <constraint desc="" field="codigo10" exp=""/>
    <constraint desc="" field="nomencla" exp=""/>
    <constraint desc="" field="codigo20" exp=""/>
    <constraint desc="" field="ancho" exp=""/>
    <constraint desc="" field="anchomed" exp=""/>
    <constraint desc="" field="tipo" exp=""/>
    <constraint desc="" field="nombre" exp=""/>
    <constraint desc="" field="ladoi" exp=""/>
    <constraint desc="" field="ladod" exp=""/>
    <constraint desc="" field="desdei" exp=""/>
    <constraint desc="" field="desded" exp=""/>
    <constraint desc="" field="hastai" exp=""/>
    <constraint desc="" field="hastad" exp=""/>
    <constraint desc="" field="mzai" exp=""/>
    <constraint desc="" field="mzad" exp=""/>
    <constraint desc="" field="codloc20" exp=""/>
    <constraint desc="" field="nomencla10" exp=""/>
    <constraint desc="" field="nomenclai" exp=""/>
    <constraint desc="" field="nomenclad" exp=""/>
    <constraint desc="" field="conteoi" exp=""/>
    <constraint desc="" field="conteod" exp=""/>
    <constraint desc="" field="codinomb" exp=""/>
    <constraint desc="" field="segi" exp=""/>
    <constraint desc="" field="segd" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;mzai&quot;">
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
      <column name="e0158_" type="field" hidden="0" width="-1"/>
      <column name="e0158_id" type="field" hidden="0" width="-1"/>
      <column name="conteoi" type="field" hidden="0" width="-1"/>
      <column name="conteod" type="field" hidden="0" width="-1"/>
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
    <field name="e0359_" editable="1"/>
    <field name="e0359_id" editable="1"/>
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
