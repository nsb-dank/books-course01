<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" labelsEnabled="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyDrawingHints="0" minScale="1e+08" readOnly="0" maxScale="0" version="3.6.1-Noosa" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="categorizedSymbol" attr="Attribute">
    <categories>
      <category render="true" value="1" label="地層の走向・傾斜" symbol="0"/>
      <category render="true" value="2" label="逆転層の走向・傾斜" symbol="1"/>
      <category render="true" value="3" label="垂直層の走向・傾斜" symbol="2"/>
      <category render="true" value="4" label="水平層の走向・傾斜" symbol="3"/>
      <category render="true" value="10" label="走向・傾斜（線構造つき）" symbol="4"/>
      <category render="true" value="99" label="走向線描画用" symbol="5"/>
      <category render="true" value="" label="未定義" symbol="6"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="3" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="4" alpha="1" type="marker" force_rhr="0">
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="trend_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="5" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FilledMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="strike_value" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@5@1" alpha="1" type="fill" force_rhr="0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="6" alpha="1" type="marker" force_rhr="0">
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" name="0" alpha="1" type="marker" force_rhr="0">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
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
      <text-style textColor="14,1,150,255" fontLetterSpacing="0" namedStyle="Normal" fieldName="to_int(dip_value)" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontSize="12" fontWeight="50" fontFamily="MS UI Gothic" isExpression="1" fontUnderline="0" multilineHeight="1" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="Point" fontCapitals="0" textOpacity="1" fontItalic="0" useSubstitutions="0" previewBkgrdColor="#ffffff">
        <text-buffer bufferOpacity="1" bufferDraw="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.6" bufferSizeUnits="MM"/>
        <background shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeRotationType="0" shapeSVGFile="" shapeOffsetX="0" shapeType="0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeType="0" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="1" shadowOffsetDist="1" shadowScale="100" shadowBlendMode="0" shadowOffsetAngle="135" shadowRadius="3.5" shadowOpacity="1" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="255,255,255,255" shadowUnder="0" shadowOffsetUnit="MapUnit"/>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" autoWrapLength="0" plussign="0" leftDirectionSymbol="&lt;" wrapChar="" placeDirectionSymbol="0" multilineAlign="0" decimals="3"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" yOffset="-3" rotationAngle="0" offsetUnits="MapUnit" maxCurvedCharAngleIn="25" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" fitInPolygonOnly="0" placement="6" maxCurvedCharAngleOut="-25" xOffset="3" priority="5" centroidInside="0" centroidWhole="0" repeatDistanceUnits="MM" placementFlags="10" distUnits="Pixel" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4"/>
      <rendering fontLimitPixelSize="0" obstacle="1" upsidedownLabels="0" scaleVisibility="0" zIndex="0" scaleMax="10000000" mergeLines="0" drawLabels="1" minFeatureSize="0" obstacleType="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" fontMinPixelSize="3" limitNumLabels="0" scaleMin="1" displayAll="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="strike_value" name="field" type="QString"/>
              <Option value="2" name="type" type="int"/>
            </Option>
            <Option name="OffsetQuad" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="Strike" name="field" type="QString"/>
              <Option value="2" name="type" type="int"/>
            </Option>
            <Option name="Rotation" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="Strike" name="field" type="QString"/>
              <Option value="2" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" height="15" lineSizeType="MM" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" enabled="0" penWidth="0" minScaleDenominator="0" backgroundColor="#ffffff" maxScaleDenominator="1e+08" opacity="1" rotationOffset="270" penAlpha="255" backgroundAlpha="255" labelPlacementMethod="XHeight" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" width="15" scaleDependency="Area" barWidth="5" minimumSize="0">
      <fontProperties description="MS UI Gothic,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" dist="0" zIndex="0" linePlacementFlags="2" obstacle="0" placement="0">
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
    <alias field="fid" name="" index="0"/>
    <alias field="no" name="" index="1"/>
    <alias field="strike_value" name="" index="2"/>
    <alias field="dip_value" name="" index="3"/>
    <alias field="remarks" name="" index="4"/>
    <alias field="attribute" name="" index="5"/>
    <alias field="legend01" name="" index="6"/>
    <alias field="legend01e" name="" index="7"/>
    <alias field="_markerType" name="" index="8"/>
    <alias field="_className" name="" index="9"/>
    <alias field="_stroke" name="" index="10"/>
    <alias field="_color" name="" index="11"/>
    <alias field="_weight" name="" index="12"/>
    <alias field="_opacity" name="" index="13"/>
    <alias field="_fill" name="" index="14"/>
    <alias field="_fillColor" name="" index="15"/>
    <alias field="_dashArray" name="" index="16"/>
    <alias field="_lineCap" name="" index="17"/>
    <alias field="_lineJoin" name="" index="18"/>
    <alias field="_clickable" name="" index="19"/>
    <alias field="_iconUrl" name="" index="20"/>
    <alias field="_iconSize" name="" index="21"/>
    <alias field="_iconAnchor" name="" index="22"/>
    <alias field="_html" name="" index="23"/>
    <alias field="_radius" name="" index="24"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="no" applyOnUpdate="0"/>
    <default expression="" field="strike_value" applyOnUpdate="0"/>
    <default expression="" field="dip_value" applyOnUpdate="0"/>
    <default expression="" field="remarks" applyOnUpdate="0"/>
    <default expression="" field="attribute" applyOnUpdate="0"/>
    <default expression="" field="legend01" applyOnUpdate="0"/>
    <default expression="" field="legend01e" applyOnUpdate="0"/>
    <default expression="" field="_markerType" applyOnUpdate="0"/>
    <default expression="" field="_className" applyOnUpdate="0"/>
    <default expression="" field="_stroke" applyOnUpdate="0"/>
    <default expression="" field="_color" applyOnUpdate="0"/>
    <default expression="" field="_weight" applyOnUpdate="0"/>
    <default expression="" field="_opacity" applyOnUpdate="0"/>
    <default expression="" field="_fill" applyOnUpdate="0"/>
    <default expression="" field="_fillColor" applyOnUpdate="0"/>
    <default expression="" field="_dashArray" applyOnUpdate="0"/>
    <default expression="" field="_lineCap" applyOnUpdate="0"/>
    <default expression="" field="_lineJoin" applyOnUpdate="0"/>
    <default expression="" field="_clickable" applyOnUpdate="0"/>
    <default expression="" field="_iconUrl" applyOnUpdate="0"/>
    <default expression="" field="_iconSize" applyOnUpdate="0"/>
    <default expression="" field="_iconAnchor" applyOnUpdate="0"/>
    <default expression="" field="_html" applyOnUpdate="0"/>
    <default expression="" field="_radius" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="no" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="strike_value" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="dip_value" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="remarks" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="attribute" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="legend01" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="legend01e" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_markerType" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_className" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_stroke" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_color" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_weight" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_opacity" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_fill" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_fillColor" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_dashArray" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_lineCap" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_lineJoin" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_clickable" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_iconUrl" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_iconSize" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_iconAnchor" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_html" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" field="_radius" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="no" exp=""/>
    <constraint desc="" field="strike_value" exp=""/>
    <constraint desc="" field="dip_value" exp=""/>
    <constraint desc="" field="remarks" exp=""/>
    <constraint desc="" field="attribute" exp=""/>
    <constraint desc="" field="legend01" exp=""/>
    <constraint desc="" field="legend01e" exp=""/>
    <constraint desc="" field="_markerType" exp=""/>
    <constraint desc="" field="_className" exp=""/>
    <constraint desc="" field="_stroke" exp=""/>
    <constraint desc="" field="_color" exp=""/>
    <constraint desc="" field="_weight" exp=""/>
    <constraint desc="" field="_opacity" exp=""/>
    <constraint desc="" field="_fill" exp=""/>
    <constraint desc="" field="_fillColor" exp=""/>
    <constraint desc="" field="_dashArray" exp=""/>
    <constraint desc="" field="_lineCap" exp=""/>
    <constraint desc="" field="_lineJoin" exp=""/>
    <constraint desc="" field="_clickable" exp=""/>
    <constraint desc="" field="_iconUrl" exp=""/>
    <constraint desc="" field="_iconSize" exp=""/>
    <constraint desc="" field="_iconAnchor" exp=""/>
    <constraint desc="" field="_html" exp=""/>
    <constraint desc="" field="_radius" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;_iconSize&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="no" width="-1" type="field"/>
      <column hidden="0" name="dip_value" width="-1" type="field"/>
      <column hidden="0" name="remarks" width="-1" type="field"/>
      <column hidden="0" name="attribute" width="-1" type="field"/>
      <column hidden="0" name="legend01" width="-1" type="field"/>
      <column hidden="0" name="legend01e" width="-1" type="field"/>
      <column hidden="0" name="strike_value" width="-1" type="field"/>
      <column hidden="0" name="_markerType" width="-1" type="field"/>
      <column hidden="0" name="_className" width="-1" type="field"/>
      <column hidden="0" name="_stroke" width="-1" type="field"/>
      <column hidden="0" name="_color" width="-1" type="field"/>
      <column hidden="0" name="_weight" width="-1" type="field"/>
      <column hidden="0" name="_opacity" width="-1" type="field"/>
      <column hidden="0" name="_fill" width="-1" type="field"/>
      <column hidden="0" name="_fillColor" width="-1" type="field"/>
      <column hidden="0" name="_dashArray" width="-1" type="field"/>
      <column hidden="0" name="_lineCap" width="-1" type="field"/>
      <column hidden="0" name="_lineJoin" width="-1" type="field"/>
      <column hidden="0" name="_clickable" width="-1" type="field"/>
      <column hidden="0" name="_iconUrl" width="118" type="field"/>
      <column hidden="0" name="_iconSize" width="-1" type="field"/>
      <column hidden="0" name="_iconAnchor" width="-1" type="field"/>
      <column hidden="0" name="_html" width="-1" type="field"/>
      <column hidden="0" name="_radius" width="-1" type="field"/>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="trend_value" width="-1" type="field"/>
      <column hidden="0" name="plunge_value" width="-1" type="field"/>
      <column hidden="0" name="rake_value" width="-1" type="field"/>
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
    <field editable="1" name="_className"/>
    <field editable="1" name="_clickable"/>
    <field editable="1" name="_color"/>
    <field editable="1" name="_dashArray"/>
    <field editable="1" name="_fill"/>
    <field editable="1" name="_fillColor"/>
    <field editable="1" name="_html"/>
    <field editable="1" name="_iconAnchor"/>
    <field editable="1" name="_iconSize"/>
    <field editable="1" name="_iconUrl"/>
    <field editable="1" name="_lineCap"/>
    <field editable="1" name="_lineJoin"/>
    <field editable="1" name="_markerType"/>
    <field editable="1" name="_opacity"/>
    <field editable="1" name="_radius"/>
    <field editable="1" name="_stroke"/>
    <field editable="1" name="_weight"/>
    <field editable="1" name="attribute"/>
    <field editable="1" name="dip_value"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="legend01"/>
    <field editable="1" name="legend01e"/>
    <field editable="1" name="no"/>
    <field editable="1" name="plunge_value"/>
    <field editable="1" name="rake_value"/>
    <field editable="1" name="remarks"/>
    <field editable="1" name="strike_value"/>
    <field editable="1" name="trend_value"/>
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
