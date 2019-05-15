<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" minScale="1e+08" simplifyDrawingTol="1" maxScale="0" labelsEnabled="1" simplifyAlgorithm="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyMaxScale="1" version="3.6.1-Noosa" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" attr="Attribute" type="categorizedSymbol" forceraster="0" symbollevels="1">
    <categories>
      <category render="true" value="1" symbol="0" label="地層の走向・傾斜"/>
      <category render="true" value="2" symbol="1" label="逆転層の走向・傾斜"/>
      <category render="true" value="3" symbol="2" label="垂直層の走向・傾斜"/>
      <category render="true" value="4" symbol="3" label="水平層の走向・傾斜"/>
      <category render="true" value="10" symbol="4" label="走向・傾斜（線構造つき）"/>
      <category render="true" value="99" symbol="5" label="走向線描画用"/>
      <category render="true" value="" symbol="6" label="未定義"/>
    </categories>
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="geomap/bedding.svg"/>
          <prop k="offset" v="-0.6000000000000002,-0.60000000000000009"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="geomap/overturned_bedding.svg"/>
          <prop k="offset" v="-0.60000000000000009,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="geomap/vertical_bedding.svg"/>
          <prop k="offset" v="-0.60000000000000009,-0.60000000000000009"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="3" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="geomap/horizontal_bedding.svg"/>
          <prop k="offset" v="-0.60000000000000009,-0.60000000000000009"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="4" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="160,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="1,149,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="2"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="trend_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="231,113,72,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="geomap/bedding.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="5" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="geomap/bedding.svg"/>
          <prop k="offset" v="0.10000000000000001,0.10000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="FilledMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="60,204,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="cross_fill"/>
          <prop k="offset" v="0.10000000000000001,0.10000000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="field" type="QString" value="strike_value"/>
                  <Option name="type" type="int" value="2"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@5@1" force_rhr="0" type="fill" clip_to_extent="1">
            <layer pass="0" locked="0" class="SimpleFill" enabled="1">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="60,204,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
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
      <symbol alpha="1" name="6" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="40,160,108,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
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
    <source-symbol>
      <symbol alpha="1" name="0" force_rhr="0" type="marker" clip_to_extent="1">
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=""/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
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
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=""/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
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
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=""/>
          <prop k="offset" v="0.20000000000000001,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
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
        <layer pass="0" locked="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=""/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWordSpacing="0" previewBkgrdColor="#ffffff" fontSizeUnit="Point" useSubstitutions="0" fontFamily="MS UI Gothic" isExpression="1" fontStrikeout="0" fieldName="to_int(dip_value)" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" textColor="14,1,150,255" namedStyle="Normal" multilineHeight="1" blendMode="0" textOpacity="1" fontWeight="50" fontSize="12" fontLetterSpacing="0" fontUnderline="0">
        <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="0" bufferDraw="1" bufferSize="0.6" bufferJoinStyle="128" bufferColor="255,255,255,255"/>
        <background shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeY="0" shapeOpacity="1" shapeDraw="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSVGFile="" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0"/>
        <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowRadiusUnit="MM" shadowBlendMode="0" shadowColor="255,255,255,255" shadowOffsetUnit="MapUnit" shadowOffsetAngle="135" shadowRadiusAlphaOnly="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadius="3.5" shadowOpacity="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" formatNumbers="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" xOffset="3" dist="0" placement="6" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" maxCurvedCharAngleIn="25" offsetType="0" offsetUnits="MapUnit" yOffset="-3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" repeatDistance="0" centroidWhole="0" distUnits="Pixel" priority="5" centroidInside="0" repeatDistanceUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25"/>
      <rendering drawLabels="1" obstacleFactor="1" minFeatureSize="0" upsidedownLabels="0" obstacle="1" limitNumLabels="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMax="10000000" displayAll="0" zIndex="0" scaleMin="1" scaleVisibility="0" mergeLines="0" maxNumLabels="2000" obstacleType="0" labelPerPart="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="field" type="QString" value="strike_value"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="OffsetQuad" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="field" type="QString" value="Strike"/>
              <Option name="type" type="int" value="2"/>
            </Option>
            <Option name="Rotation" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="field" type="QString" value="Strike"/>
              <Option name="type" type="int" value="2"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="COALESCE(&quot;Dip_Value&quot;, '&lt;NULL>')" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" backgroundAlpha="255" scaleDependency="Area" penAlpha="255" sizeType="MM" backgroundColor="#ffffff" height="15" lineSizeType="MM" rotationOffset="270" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" minimumSize="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" enabled="0" width="15" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" opacity="1">
      <fontProperties description="MS UI Gothic,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" dist="0" showAll="1" linePlacementFlags="2" placement="0" obstacle="0">
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
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="no">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="strike_value">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dip_value">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="remarks">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="attribute">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="legend01">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="legend01e">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_markerType">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_className">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_stroke">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_color">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_weight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_opacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_fill">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_fillColor">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_dashArray">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_lineCap">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_lineJoin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_clickable">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_iconUrl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_iconSize">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_iconAnchor">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_html">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="_radius">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="no" name=""/>
    <alias index="2" field="strike_value" name=""/>
    <alias index="3" field="dip_value" name=""/>
    <alias index="4" field="remarks" name=""/>
    <alias index="5" field="attribute" name=""/>
    <alias index="6" field="legend01" name=""/>
    <alias index="7" field="legend01e" name=""/>
    <alias index="8" field="_markerType" name=""/>
    <alias index="9" field="_className" name=""/>
    <alias index="10" field="_stroke" name=""/>
    <alias index="11" field="_color" name=""/>
    <alias index="12" field="_weight" name=""/>
    <alias index="13" field="_opacity" name=""/>
    <alias index="14" field="_fill" name=""/>
    <alias index="15" field="_fillColor" name=""/>
    <alias index="16" field="_dashArray" name=""/>
    <alias index="17" field="_lineCap" name=""/>
    <alias index="18" field="_lineJoin" name=""/>
    <alias index="19" field="_clickable" name=""/>
    <alias index="20" field="_iconUrl" name=""/>
    <alias index="21" field="_iconSize" name=""/>
    <alias index="22" field="_iconAnchor" name=""/>
    <alias index="23" field="_html" name=""/>
    <alias index="24" field="_radius" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="no" applyOnUpdate="0" expression=""/>
    <default field="strike_value" applyOnUpdate="0" expression=""/>
    <default field="dip_value" applyOnUpdate="0" expression=""/>
    <default field="remarks" applyOnUpdate="0" expression=""/>
    <default field="attribute" applyOnUpdate="0" expression=""/>
    <default field="legend01" applyOnUpdate="0" expression=""/>
    <default field="legend01e" applyOnUpdate="0" expression=""/>
    <default field="_markerType" applyOnUpdate="0" expression=""/>
    <default field="_className" applyOnUpdate="0" expression=""/>
    <default field="_stroke" applyOnUpdate="0" expression=""/>
    <default field="_color" applyOnUpdate="0" expression=""/>
    <default field="_weight" applyOnUpdate="0" expression=""/>
    <default field="_opacity" applyOnUpdate="0" expression=""/>
    <default field="_fill" applyOnUpdate="0" expression=""/>
    <default field="_fillColor" applyOnUpdate="0" expression=""/>
    <default field="_dashArray" applyOnUpdate="0" expression=""/>
    <default field="_lineCap" applyOnUpdate="0" expression=""/>
    <default field="_lineJoin" applyOnUpdate="0" expression=""/>
    <default field="_clickable" applyOnUpdate="0" expression=""/>
    <default field="_iconUrl" applyOnUpdate="0" expression=""/>
    <default field="_iconSize" applyOnUpdate="0" expression=""/>
    <default field="_iconAnchor" applyOnUpdate="0" expression=""/>
    <default field="_html" applyOnUpdate="0" expression=""/>
    <default field="_radius" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint notnull_strength="0" field="no" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="strike_value" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="dip_value" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="remarks" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="attribute" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="legend01" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="legend01e" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_markerType" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_className" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_stroke" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_color" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_weight" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_opacity" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_fill" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_fillColor" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_dashArray" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_lineCap" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_lineJoin" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_clickable" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_iconUrl" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_iconSize" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_iconAnchor" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_html" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="_radius" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="no" desc="" exp=""/>
    <constraint field="strike_value" desc="" exp=""/>
    <constraint field="dip_value" desc="" exp=""/>
    <constraint field="remarks" desc="" exp=""/>
    <constraint field="attribute" desc="" exp=""/>
    <constraint field="legend01" desc="" exp=""/>
    <constraint field="legend01e" desc="" exp=""/>
    <constraint field="_markerType" desc="" exp=""/>
    <constraint field="_className" desc="" exp=""/>
    <constraint field="_stroke" desc="" exp=""/>
    <constraint field="_color" desc="" exp=""/>
    <constraint field="_weight" desc="" exp=""/>
    <constraint field="_opacity" desc="" exp=""/>
    <constraint field="_fill" desc="" exp=""/>
    <constraint field="_fillColor" desc="" exp=""/>
    <constraint field="_dashArray" desc="" exp=""/>
    <constraint field="_lineCap" desc="" exp=""/>
    <constraint field="_lineJoin" desc="" exp=""/>
    <constraint field="_clickable" desc="" exp=""/>
    <constraint field="_iconUrl" desc="" exp=""/>
    <constraint field="_iconSize" desc="" exp=""/>
    <constraint field="_iconAnchor" desc="" exp=""/>
    <constraint field="_html" desc="" exp=""/>
    <constraint field="_radius" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;_iconSize&quot;" sortOrder="1">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column name="no" type="field" hidden="0" width="-1"/>
      <column name="dip_value" type="field" hidden="0" width="-1"/>
      <column name="remarks" type="field" hidden="0" width="-1"/>
      <column name="attribute" type="field" hidden="0" width="-1"/>
      <column name="legend01" type="field" hidden="0" width="-1"/>
      <column name="legend01e" type="field" hidden="0" width="-1"/>
      <column name="strike_value" type="field" hidden="0" width="-1"/>
      <column name="_markerType" type="field" hidden="0" width="-1"/>
      <column name="_className" type="field" hidden="0" width="-1"/>
      <column name="_stroke" type="field" hidden="0" width="-1"/>
      <column name="_color" type="field" hidden="0" width="-1"/>
      <column name="_weight" type="field" hidden="0" width="-1"/>
      <column name="_opacity" type="field" hidden="0" width="-1"/>
      <column name="_fill" type="field" hidden="0" width="-1"/>
      <column name="_fillColor" type="field" hidden="0" width="-1"/>
      <column name="_dashArray" type="field" hidden="0" width="-1"/>
      <column name="_lineCap" type="field" hidden="0" width="-1"/>
      <column name="_lineJoin" type="field" hidden="0" width="-1"/>
      <column name="_clickable" type="field" hidden="0" width="-1"/>
      <column name="_iconUrl" type="field" hidden="0" width="118"/>
      <column name="_iconSize" type="field" hidden="0" width="-1"/>
      <column name="_iconAnchor" type="field" hidden="0" width="-1"/>
      <column name="_html" type="field" hidden="0" width="-1"/>
      <column name="_radius" type="field" hidden="0" width="-1"/>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column name="trend_value" type="field" hidden="0" width="-1"/>
      <column name="plunge_value" type="field" hidden="0" width="-1"/>
      <column name="rake_value" type="field" hidden="0" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>E:/ProjectFIles/5万分1地質図幅/GSJ_MAP_G050_08084_1998_v02_横須賀ベクトルデータ</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
フォームが開かれた時に呼び出されるPython関数を使用してフォームにエクストラロジックを追加することができます.
"Python初期化関数"フィールドに関数の名前を入力します.
例は次のとおりです:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="_className" editable="1"/>
    <field name="_clickable" editable="1"/>
    <field name="_color" editable="1"/>
    <field name="_dashArray" editable="1"/>
    <field name="_fill" editable="1"/>
    <field name="_fillColor" editable="1"/>
    <field name="_html" editable="1"/>
    <field name="_iconAnchor" editable="1"/>
    <field name="_iconSize" editable="1"/>
    <field name="_iconUrl" editable="1"/>
    <field name="_lineCap" editable="1"/>
    <field name="_lineJoin" editable="1"/>
    <field name="_markerType" editable="1"/>
    <field name="_opacity" editable="1"/>
    <field name="_radius" editable="1"/>
    <field name="_stroke" editable="1"/>
    <field name="_weight" editable="1"/>
    <field name="attribute" editable="1"/>
    <field name="dip_value" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="legend01" editable="1"/>
    <field name="legend01e" editable="1"/>
    <field name="no" editable="1"/>
    <field name="plunge_value" editable="1"/>
    <field name="rake_value" editable="1"/>
    <field name="remarks" editable="1"/>
    <field name="strike_value" editable="1"/>
    <field name="trend_value" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="_className"/>
    <field labelOnTop="0" name="_clickable"/>
    <field labelOnTop="0" name="_color"/>
    <field labelOnTop="0" name="_dashArray"/>
    <field labelOnTop="0" name="_fill"/>
    <field labelOnTop="0" name="_fillColor"/>
    <field labelOnTop="0" name="_html"/>
    <field labelOnTop="0" name="_iconAnchor"/>
    <field labelOnTop="0" name="_iconSize"/>
    <field labelOnTop="0" name="_iconUrl"/>
    <field labelOnTop="0" name="_lineCap"/>
    <field labelOnTop="0" name="_lineJoin"/>
    <field labelOnTop="0" name="_markerType"/>
    <field labelOnTop="0" name="_opacity"/>
    <field labelOnTop="0" name="_radius"/>
    <field labelOnTop="0" name="_stroke"/>
    <field labelOnTop="0" name="_weight"/>
    <field labelOnTop="0" name="attribute"/>
    <field labelOnTop="0" name="dip_value"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="legend01"/>
    <field labelOnTop="0" name="legend01e"/>
    <field labelOnTop="0" name="no"/>
    <field labelOnTop="0" name="plunge_value"/>
    <field labelOnTop="0" name="rake_value"/>
    <field labelOnTop="0" name="remarks"/>
    <field labelOnTop="0" name="strike_value"/>
    <field labelOnTop="0" name="trend_value"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("Dip_Value", '&lt;NULL>')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
