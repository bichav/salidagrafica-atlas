<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.16.10-Hannover" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingTol="1" minScale="100000000" readOnly="0" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" mode="0" startField="" durationField="" endField="" startExpression="" accumulate="0" fixedDuration="0" durationUnit="min" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{50bc421e-ae32-439d-884f-40ae093255fb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" symbol="0">
        <rule key="{19b84d3d-0bb8-4116-bfaa-60916da109a6}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" symbol="1" label="calles"/>
      </rule>
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" symbol="2" label="lineas alambrado"/>
        <rule key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " symbol="3" label="ferrocarril"/>
        <rule key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" symbol="4" label="otros"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleLine" locked="0" pass="2">
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
      <symbol name="1" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
      <symbol name="2" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
        <layer enabled="1" class="MarkerLine" locked="0" pass="0">
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
          <symbol name="@2@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
      <symbol name="3" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
      <symbol name="4" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
      <orderByClause nullsFirst="0" asc="1"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{8d3322df-00f1-462f-b71a-a9f7569df8ab}">
      <rule scalemindenom="10" key="{5ed048df-7bf6-4d5f-b7ae-63aceb5fa0da}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="2000">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="1" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" fontSize="10" fontUnderline="0" fontItalic="0" fontWordSpacing="0" fontWeight="50" fieldName="codinomb" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Arial" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" isExpression="0" allowHtml="0" namedStyle="Normal">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeUnit="MM">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" repeatDistanceUnits="RenderMetersInMapUnits" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGenerator="" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistance="180" polygonPlacementFlags="2" rotationAngle="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorEnabled="0" quadOffset="4" overrunDistance="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" lineAnchorPercent="0.5" distUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" yOffset="0" placementFlags="9" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorType="0"/>
          <rendering mergeLines="1" upsidedownLabels="0" scaleMax="2000" labelPerPart="0" maxNumLabels="0" fontMaxPixelSize="10000" scaleMin="100" fontLimitPixelSize="0" displayAll="0" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" obstacleType="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="2000" key="{b9789bc4-959e-4880-9182-86ec2325fdb6}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="3000">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="0.5" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" fontSize="8" fontUnderline="0" fontItalic="0" fontWordSpacing="0" fontWeight="50" fieldName="codinomb" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Arial" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" isExpression="0" allowHtml="0" namedStyle="Normal">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeUnit="MM">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" repeatDistanceUnits="MM" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGenerator="" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistance="0" polygonPlacementFlags="2" rotationAngle="0" overrunDistanceUnit="RenderMetersInMapUnits" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorEnabled="0" quadOffset="4" overrunDistance="200" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" lineAnchorPercent="0.5" distUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" yOffset="0" placementFlags="9" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorType="0"/>
          <rendering mergeLines="1" upsidedownLabels="0" scaleMax="3000" labelPerPart="0" maxNumLabels="0" fontMaxPixelSize="10000" scaleMin="2000" fontLimitPixelSize="0" displayAll="0" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" obstacleType="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="3000" key="{bde20e16-9afb-491f-8aa5-238d09825649}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="5000">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="0.5" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" fontSize="7" fontUnderline="0" fontItalic="0" fontWordSpacing="0" fontWeight="50" fieldName="codinomb" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Arial" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" isExpression="0" allowHtml="0" namedStyle="Normal">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeUnit="MM">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" repeatDistanceUnits="RenderMetersInMapUnits" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGenerator="" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistance="200" polygonPlacementFlags="2" rotationAngle="0" overrunDistanceUnit="RenderMetersInMapUnits" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorEnabled="0" quadOffset="4" overrunDistance="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" lineAnchorPercent="0.5" distUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" yOffset="0" placementFlags="9" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorType="0"/>
          <rendering mergeLines="1" upsidedownLabels="0" scaleMax="5000" labelPerPart="0" maxNumLabels="0" fontMaxPixelSize="10000" scaleMin="3000" fontLimitPixelSize="0" displayAll="0" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" obstacleType="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="5000" key="{41790f92-8fd2-49dc-9eb0-63a972932a13}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="6000">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="0.5" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" fontSize="6" fontUnderline="0" fontItalic="1" fontWordSpacing="0" fontWeight="75" fieldName="codinomb" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Arial" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" isExpression="0" allowHtml="0" namedStyle="Bold Italic">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeUnit="MM">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" repeatDistanceUnits="RenderMetersInMapUnits" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGenerator="" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistance="200" polygonPlacementFlags="2" rotationAngle="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorEnabled="0" quadOffset="4" overrunDistance="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" lineAnchorPercent="0.5" distUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" yOffset="0" placementFlags="9" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorType="0"/>
          <rendering mergeLines="1" upsidedownLabels="0" scaleMax="6000" labelPerPart="0" maxNumLabels="0" fontMaxPixelSize="10000" scaleMin="5000" fontLimitPixelSize="0" displayAll="0" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" obstacleType="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="6000" key="{dfdbfbd7-d4b8-4b8a-a992-ed12327b5f8a}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="8000">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="0.5" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" fontSize="5" fontUnderline="0" fontItalic="0" fontWordSpacing="0" fontWeight="50" fieldName="codinomb" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Arial" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" isExpression="0" allowHtml="0" namedStyle="Normal">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeUnit="MM">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" repeatDistanceUnits="RenderMetersInMapUnits" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGenerator="" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistance="275" polygonPlacementFlags="2" rotationAngle="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorEnabled="0" quadOffset="4" overrunDistance="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" lineAnchorPercent="0.5" distUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" yOffset="0" placementFlags="9" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorType="0"/>
          <rendering mergeLines="1" upsidedownLabels="0" scaleMax="8000" labelPerPart="0" maxNumLabels="0" fontMaxPixelSize="10000" scaleMin="6000" fontLimitPixelSize="0" displayAll="0" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" obstacleType="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemindenom="8000" key="{765ade73-0880-44b1-ab72-6b19261af6f3}" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" scalemaxdenom="100000000">
        <settings calloutType="simple">
          <text-style fontKerning="1" multilineHeight="0.5" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" blendMode="0" fontSize="4" fontUnderline="0" fontItalic="0" fontWordSpacing="0" fontWeight="50" fieldName="codinomb" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" fontFamily="Arial" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" isExpression="0" allowHtml="0" namedStyle="Normal">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeUnit="MM">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
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
            <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" plussign="0" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" useMaxLineLengthForAutoWrap="1"/>
          <placement centroidWhole="0" repeatDistanceUnits="RenderMetersInMapUnits" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" geometryGenerator="" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-25" repeatDistance="400" polygonPlacementFlags="2" rotationAngle="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorEnabled="0" quadOffset="4" overrunDistance="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" lineAnchorPercent="0.5" distUnits="RenderMetersInMapUnits" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" xOffset="0" yOffset="0" placementFlags="9" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" lineAnchorType="0"/>
          <rendering mergeLines="1" upsidedownLabels="0" scaleMax="10000000" labelPerPart="0" maxNumLabels="0" fontMaxPixelSize="10000" scaleMin="8000" fontLimitPixelSize="0" displayAll="0" obstacle="0" minFeatureSize="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleFactor="1" scaleVisibility="1" limitNumLabels="0" obstacleType="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="dualview/previewExpressions" value="ogc_fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory direction="1" scaleBasedVisibility="0" opacity="1" labelPlacementMethod="XHeight" rotationOffset="270" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" minScaleDenominator="0" diagramOrientation="Up" penWidth="0" penAlpha="255" height="15" penColor="#000000" scaleDependency="Area" sizeType="MM" lineSizeType="MM" spacingUnit="MM" backgroundAlpha="255" maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="0" enabled="0" spacing="0" backgroundColor="#ffffff" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
          <layer enabled="1" class="SimpleLine" locked="0" pass="0">
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
  <DiagramLayerSettings dist="0" showAll="1" obstacle="0" linePlacementFlags="18" zIndex="0" placement="2" priority="0">
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
    <field name="e3027_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e3027_id" configurationFlags="None">
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
    <field name="listadoi" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="listadod" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="listi_or" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="listd_or" configurationFlags="None">
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
    <alias name="" field="e3027_" index="7"/>
    <alias name="" field="e3027_id" index="8"/>
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
    <alias name="" field="listadoi" index="28"/>
    <alias name="" field="listadod" index="29"/>
    <alias name="" field="listi_or" index="30"/>
    <alias name="" field="listd_or" index="31"/>
    <alias name="" field="codinomb" index="32"/>
    <alias name="" field="conteoi" index="33"/>
    <alias name="" field="conteod" index="34"/>
    <alias name="" field="segi" index="35"/>
    <alias name="" field="segd" index="36"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="userid" expression=""/>
    <default applyOnUpdate="0" field="fnode_" expression=""/>
    <default applyOnUpdate="0" field="tnode_" expression=""/>
    <default applyOnUpdate="0" field="lpoly_" expression=""/>
    <default applyOnUpdate="0" field="rpoly_" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="e3027_" expression=""/>
    <default applyOnUpdate="0" field="e3027_id" expression=""/>
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
    <default applyOnUpdate="0" field="listadoi" expression=""/>
    <default applyOnUpdate="0" field="listadod" expression=""/>
    <default applyOnUpdate="0" field="listi_or" expression=""/>
    <default applyOnUpdate="0" field="listd_or" expression=""/>
    <default applyOnUpdate="0" field="codinomb" expression=""/>
    <default applyOnUpdate="0" field="conteoi" expression=""/>
    <default applyOnUpdate="0" field="conteod" expression=""/>
    <default applyOnUpdate="0" field="segi" expression=""/>
    <default applyOnUpdate="0" field="segd" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="ogc_fid" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="userid" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="fnode_" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="tnode_" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="lpoly_" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="rpoly_" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="length" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="e3027_" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="e3027_id" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="codigo10" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nomencla" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="codigo20" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ancho" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="anchomed" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="tipo" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nombre" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ladoi" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ladod" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="desdei" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="desded" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hastai" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="hastad" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="mzai" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="mzad" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="codloc20" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nomencla10" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nomenclai" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="nomenclad" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="listadoi" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="listadod" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="listi_or" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="listd_or" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="codinomb" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="conteoi" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="conteod" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="segi" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="segd" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="userid" desc="" exp=""/>
    <constraint field="fnode_" desc="" exp=""/>
    <constraint field="tnode_" desc="" exp=""/>
    <constraint field="lpoly_" desc="" exp=""/>
    <constraint field="rpoly_" desc="" exp=""/>
    <constraint field="length" desc="" exp=""/>
    <constraint field="e3027_" desc="" exp=""/>
    <constraint field="e3027_id" desc="" exp=""/>
    <constraint field="codigo10" desc="" exp=""/>
    <constraint field="nomencla" desc="" exp=""/>
    <constraint field="codigo20" desc="" exp=""/>
    <constraint field="ancho" desc="" exp=""/>
    <constraint field="anchomed" desc="" exp=""/>
    <constraint field="tipo" desc="" exp=""/>
    <constraint field="nombre" desc="" exp=""/>
    <constraint field="ladoi" desc="" exp=""/>
    <constraint field="ladod" desc="" exp=""/>
    <constraint field="desdei" desc="" exp=""/>
    <constraint field="desded" desc="" exp=""/>
    <constraint field="hastai" desc="" exp=""/>
    <constraint field="hastad" desc="" exp=""/>
    <constraint field="mzai" desc="" exp=""/>
    <constraint field="mzad" desc="" exp=""/>
    <constraint field="codloc20" desc="" exp=""/>
    <constraint field="nomencla10" desc="" exp=""/>
    <constraint field="nomenclai" desc="" exp=""/>
    <constraint field="nomenclad" desc="" exp=""/>
    <constraint field="listadoi" desc="" exp=""/>
    <constraint field="listadod" desc="" exp=""/>
    <constraint field="listi_or" desc="" exp=""/>
    <constraint field="listd_or" desc="" exp=""/>
    <constraint field="codinomb" desc="" exp=""/>
    <constraint field="conteoi" desc="" exp=""/>
    <constraint field="conteod" desc="" exp=""/>
    <constraint field="segi" desc="" exp=""/>
    <constraint field="segd" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;mzai&quot;">
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
      <column name="e3027_" width="-1" type="field" hidden="0"/>
      <column name="e3027_id" width="-1" type="field" hidden="0"/>
      <column name="listadoi" width="-1" type="field" hidden="0"/>
      <column name="listadod" width="-1" type="field" hidden="0"/>
      <column name="listi_or" width="-1" type="field" hidden="0"/>
      <column name="listd_or" width="-1" type="field" hidden="0"/>
      <column name="conteoi" width="-1" type="field" hidden="0"/>
      <column name="conteod" width="-1" type="field" hidden="0"/>
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
    <field name="e3027_" editable="1"/>
    <field name="e3027_id" editable="1"/>
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
    <field name="listadod" editable="1"/>
    <field name="listadoi" editable="1"/>
    <field name="listd_or" editable="1"/>
    <field name="listi_or" editable="1"/>
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
    <field name="e3027_" labelOnTop="0"/>
    <field name="e3027_id" labelOnTop="0"/>
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
    <field name="listadod" labelOnTop="0"/>
    <field name="listadoi" labelOnTop="0"/>
    <field name="listd_or" labelOnTop="0"/>
    <field name="listi_or" labelOnTop="0"/>
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
