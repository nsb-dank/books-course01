<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingHints="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" readOnly="0" maxScale="0" simplifyMaxScale="1" version="3.6.1-Noosa" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="Attribute" symbollevels="1" enableorderby="0" type="categorizedSymbol" forceraster="0">
    <categories>
      <category symbol="0" render="true" label="地層の走向・傾斜" value="1"/>
      <category symbol="1" render="true" label="逆転層の走向・傾斜" value="2"/>
      <category symbol="2" render="true" label="垂直層の走向・傾斜" value="3"/>
      <category symbol="3" render="true" label="水平層の走向・傾斜" value="4"/>
      <category symbol="4" render="true" label="走向・傾斜（線構造つき）" value="10"/>
      <category symbol="5" render="true" label="走向線描画用" value="99"/>
      <category symbol="6" render="true" label="未定義" value=""/>
    </categories>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="0">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="geomap/bedding.svg" k="name"/>
          <prop v="-0.6000000000000002,-0.60000000000000009" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="1">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="geomap/overturned_bedding.svg" k="name"/>
          <prop v="-0.60000000000000009,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="2">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="geomap/vertical_bedding.svg" k="name"/>
          <prop v="-0.60000000000000009,-0.60000000000000009" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="3">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="geomap/horizontal_bedding.svg" k="name"/>
          <prop v="-0.60000000000000009,-0.60000000000000009" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="4">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="160,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="line" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1,149,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="trend_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="231,113,72,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="geomap/bedding.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="5">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="geomap/bedding.svg" k="name"/>
          <prop v="0.10000000000000001,0.10000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="30" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FilledMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="60,204,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="cross_fill" k="name"/>
          <prop v="0.10000000000000001,0.10000000000000001" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="strike_value" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="fill" clip_to_extent="1" name="@5@1">
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="60,204,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="6">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="40,160,108,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
    <source-symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="0">
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="" k="name"/>
          <prop v="0.20000000000000001,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="0" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
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
      <text-style textColor="14,1,150,255" fontItalic="0" blendMode="0" fontFamily="MS UI Gothic" fontLetterSpacing="0" textOpacity="1" multilineHeight="1" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="to_int(dip_value)" fontUnderline="0" fontWeight="50" namedStyle="Normal" fontWordSpacing="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" fontCapitals="0" fontSize="12">
        <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0.6" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0"/>
        <background shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeOffsetUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeOffsetY="0" shapeSizeY="0" shapeRotation="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetX="0" shapeOpacity="1" shapeSizeType="0" shapeBlendMode="0" shapeSizeX="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeUnit="MM" shapeType="0" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="3.5" shadowColor="255,255,255,255" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowUnder="0" shadowBlendMode="0" shadowScale="100" shadowOffsetUnit="MapUnit" shadowOpacity="1" shadowRadiusAlphaOnly="1"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" reverseDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" formatNumbers="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0"/>
      <placement xOffset="3" placement="6" offsetUnits="MapUnit" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" offsetType="0" repeatDistance="0" centroidInside="0" yOffset="-3" distUnits="Pixel" placementFlags="10" quadOffset="4" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" dist="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM"/>
      <rendering minFeatureSize="0" scaleMax="10000000" obstacle="1" displayAll="0" labelPerPart="0" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" drawLabels="1" maxNumLabels="2000" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" scaleMin="1" limitNumLabels="0" fontMinPixelSize="3" obstacleType="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="strike_value" name="field"/>
              <Option type="int" value="2" name="type"/>
            </Option>
            <Option type="Map" name="OffsetQuad">
              <Option type="bool" value="false" name="active"/>
              <Option type="QString" value="Strike" name="field"/>
              <Option type="int" value="2" name="type"/>
            </Option>
            <Option type="Map" name="Rotation">
              <Option type="bool" value="false" name="active"/>
              <Option type="QString" value="Strike" name="field"/>
              <Option type="int" value="2" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE("Dip_Value", '&lt;NULL>')</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory barWidth="5" penColor="#000000" width="15" height="15" minimumSize="0" opacity="1" enabled="0" rotationOffset="270" scaleDependency="Area" diagramOrientation="Up" sizeType="MM" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" minScaleDenominator="0" backgroundAlpha="255" penWidth="0" labelPlacementMethod="XHeight" penAlpha="255" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0">
      <fontProperties style="" description="MS UI Gothic,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" obstacle="0" zIndex="0" placement="0" priority="0" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <field name="attribute">
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
    <field name="trend_value">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="plunge_value">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rake_value">
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
    <alias index="2" field="attribute" name=""/>
    <alias index="3" field="strike_value" name=""/>
    <alias index="4" field="dip_value" name=""/>
    <alias index="5" field="trend_value" name=""/>
    <alias index="6" field="plunge_value" name=""/>
    <alias index="7" field="rake_value" name=""/>
    <alias index="8" field="remarks" name=""/>
    <alias index="9" field="legend01" name=""/>
    <alias index="10" field="legend01e" name=""/>
    <alias index="11" field="_markerType" name=""/>
    <alias index="12" field="_className" name=""/>
    <alias index="13" field="_stroke" name=""/>
    <alias index="14" field="_color" name=""/>
    <alias index="15" field="_weight" name=""/>
    <alias index="16" field="_opacity" name=""/>
    <alias index="17" field="_fill" name=""/>
    <alias index="18" field="_fillColor" name=""/>
    <alias index="19" field="_dashArray" name=""/>
    <alias index="20" field="_lineCap" name=""/>
    <alias index="21" field="_lineJoin" name=""/>
    <alias index="22" field="_clickable" name=""/>
    <alias index="23" field="_iconUrl" name=""/>
    <alias index="24" field="_iconSize" name=""/>
    <alias index="25" field="_iconAnchor" name=""/>
    <alias index="26" field="_html" name=""/>
    <alias index="27" field="_radius" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="no"/>
    <default expression="" applyOnUpdate="0" field="attribute"/>
    <default expression="" applyOnUpdate="0" field="strike_value"/>
    <default expression="" applyOnUpdate="0" field="dip_value"/>
    <default expression="" applyOnUpdate="0" field="trend_value"/>
    <default expression="" applyOnUpdate="0" field="plunge_value"/>
    <default expression="" applyOnUpdate="0" field="rake_value"/>
    <default expression="" applyOnUpdate="0" field="remarks"/>
    <default expression="" applyOnUpdate="0" field="legend01"/>
    <default expression="" applyOnUpdate="0" field="legend01e"/>
    <default expression="" applyOnUpdate="0" field="_markerType"/>
    <default expression="" applyOnUpdate="0" field="_className"/>
    <default expression="" applyOnUpdate="0" field="_stroke"/>
    <default expression="" applyOnUpdate="0" field="_color"/>
    <default expression="" applyOnUpdate="0" field="_weight"/>
    <default expression="" applyOnUpdate="0" field="_opacity"/>
    <default expression="" applyOnUpdate="0" field="_fill"/>
    <default expression="" applyOnUpdate="0" field="_fillColor"/>
    <default expression="" applyOnUpdate="0" field="_dashArray"/>
    <default expression="" applyOnUpdate="0" field="_lineCap"/>
    <default expression="" applyOnUpdate="0" field="_lineJoin"/>
    <default expression="" applyOnUpdate="0" field="_clickable"/>
    <default expression="" applyOnUpdate="0" field="_iconUrl"/>
    <default expression="" applyOnUpdate="0" field="_iconSize"/>
    <default expression="" applyOnUpdate="0" field="_iconAnchor"/>
    <default expression="" applyOnUpdate="0" field="_html"/>
    <default expression="" applyOnUpdate="0" field="_radius"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" unique_strength="1" exp_strength="0" field="fid"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="no"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="attribute"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="strike_value"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="dip_value"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="trend_value"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="plunge_value"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="rake_value"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="remarks"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="legend01"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="legend01e"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_markerType"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_className"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_stroke"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_color"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_weight"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_opacity"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_fill"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_fillColor"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_dashArray"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_lineCap"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_lineJoin"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_clickable"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_iconUrl"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_iconSize"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_iconAnchor"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_html"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="_radius"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="no" exp=""/>
    <constraint desc="" field="attribute" exp=""/>
    <constraint desc="" field="strike_value" exp=""/>
    <constraint desc="" field="dip_value" exp=""/>
    <constraint desc="" field="trend_value" exp=""/>
    <constraint desc="" field="plunge_value" exp=""/>
    <constraint desc="" field="rake_value" exp=""/>
    <constraint desc="" field="remarks" exp=""/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;_iconSize&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" type="field" name="no"/>
      <column hidden="0" width="-1" type="field" name="dip_value"/>
      <column hidden="0" width="-1" type="field" name="remarks"/>
      <column hidden="0" width="-1" type="field" name="attribute"/>
      <column hidden="0" width="-1" type="field" name="legend01"/>
      <column hidden="0" width="-1" type="field" name="legend01e"/>
      <column hidden="0" width="-1" type="field" name="strike_value"/>
      <column hidden="0" width="-1" type="field" name="_markerType"/>
      <column hidden="0" width="-1" type="field" name="_className"/>
      <column hidden="0" width="-1" type="field" name="_stroke"/>
      <column hidden="0" width="-1" type="field" name="_color"/>
      <column hidden="0" width="-1" type="field" name="_weight"/>
      <column hidden="0" width="-1" type="field" name="_opacity"/>
      <column hidden="0" width="-1" type="field" name="_fill"/>
      <column hidden="0" width="-1" type="field" name="_fillColor"/>
      <column hidden="0" width="-1" type="field" name="_dashArray"/>
      <column hidden="0" width="-1" type="field" name="_lineCap"/>
      <column hidden="0" width="-1" type="field" name="_lineJoin"/>
      <column hidden="0" width="-1" type="field" name="_clickable"/>
      <column hidden="0" width="118" type="field" name="_iconUrl"/>
      <column hidden="0" width="-1" type="field" name="_iconSize"/>
      <column hidden="0" width="-1" type="field" name="_iconAnchor"/>
      <column hidden="0" width="-1" type="field" name="_html"/>
      <column hidden="0" width="-1" type="field" name="_radius"/>
      <column hidden="0" width="-1" type="field" name="fid"/>
      <column hidden="0" width="-1" type="field" name="trend_value"/>
      <column hidden="0" width="-1" type="field" name="plunge_value"/>
      <column hidden="0" width="-1" type="field" name="rake_value"/>
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
