<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyMaxScale="1" simplifyLocal="1" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyAlgorithm="0" version="3.6.1-Noosa" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="categorizedSymbol" symbollevels="1" attr="Attribute" forceraster="0">
    <categories>
      <category symbol="0" render="true" value="1" label="地層の走向・傾斜"/>
      <category symbol="1" render="true" value="2" label="逆転層の走向・傾斜"/>
      <category symbol="2" render="true" value="3" label="垂直層の走向・傾斜"/>
      <category symbol="3" render="true" value="4" label="水平層の走向・傾斜"/>
      <category symbol="4" render="true" value="10" label="走向・傾斜（線構造つき）"/>
      <category symbol="5" render="true" value="99" label="走向線描画用"/>
      <category symbol="6" render="true" value="" label="未定義"/>
    </categories>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="trend_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="FilledMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="strike_value" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
            <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
      <text-style multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontStrikeout="0" fontWeight="50" textColor="14,1,150,255" fontLetterSpacing="0" fontSizeUnit="Point" textOpacity="1" blendMode="0" fontFamily="MS UI Gothic" fontItalic="0" fontUnderline="0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="12" namedStyle="Normal" fieldName="to_int(dip_value)" isExpression="1" fontWordSpacing="0">
        <text-buffer bufferJoinStyle="128" bufferNoFill="0" bufferSize="0.6" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1"/>
        <background shapeSizeType="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeJoinStyle="64" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeY="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeBlendMode="0" shapeRadiiY="0"/>
        <shadow shadowRadius="3.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="0" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetUnit="MapUnit" shadowOpacity="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowColor="255,255,255,255" shadowDraw="0" shadowRadiusAlphaOnly="1" shadowRadiusUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" reverseDirectionSymbol="0" multilineAlign="0" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" formatNumbers="0" plussign="0" placeDirectionSymbol="0" autoWrapLength="0"/>
      <placement repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="-3" maxCurvedCharAngleIn="25" offsetUnits="MapUnit" xOffset="3" distUnits="Pixel" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" priority="5" placement="6" centroidWhole="0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" placementFlags="10" centroidInside="0"/>
      <rendering obstacleType="0" fontMinPixelSize="3" fontLimitPixelSize="0" zIndex="0" scaleMin="1" scaleMax="10000000" minFeatureSize="0" upsidedownLabels="0" scaleVisibility="0" displayAll="0" maxNumLabels="2000" obstacle="1" fontMaxPixelSize="10000" labelPerPart="0" limitNumLabels="0" obstacleFactor="1" mergeLines="0" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="strike_value" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
            <Option name="OffsetQuad" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="field" value="Strike" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
            <Option name="Rotation" type="Map">
              <Option name="active" value="false" type="bool"/>
              <Option name="field" value="Strike" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="COALESCE(&quot;Dip_Value&quot;, '&lt;NULL>')"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" backgroundAlpha="255" enabled="0" scaleDependency="Area" labelPlacementMethod="XHeight" minScaleDenominator="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" width="15" penAlpha="255" penColor="#000000" diagramOrientation="Up" maxScaleDenominator="1e+08" rotationOffset="270" opacity="1" height="15" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" sizeType="MM" minimumSize="0">
      <fontProperties style="" description="MS UI Gothic,9,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" obstacle="0" zIndex="0" dist="0" placement="0" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="no"/>
    <alias name="" index="2" field="attribute"/>
    <alias name="" index="3" field="strike_value"/>
    <alias name="" index="4" field="dip_value"/>
    <alias name="" index="5" field="trend_value"/>
    <alias name="" index="6" field="plunge_value"/>
    <alias name="" index="7" field="rake_value"/>
    <alias name="" index="8" field="remarks"/>
    <alias name="" index="9" field="legend01"/>
    <alias name="" index="10" field="legend01e"/>
    <alias name="" index="11" field="_markerType"/>
    <alias name="" index="12" field="_className"/>
    <alias name="" index="13" field="_stroke"/>
    <alias name="" index="14" field="_color"/>
    <alias name="" index="15" field="_weight"/>
    <alias name="" index="16" field="_opacity"/>
    <alias name="" index="17" field="_fill"/>
    <alias name="" index="18" field="_fillColor"/>
    <alias name="" index="19" field="_dashArray"/>
    <alias name="" index="20" field="_lineCap"/>
    <alias name="" index="21" field="_lineJoin"/>
    <alias name="" index="22" field="_clickable"/>
    <alias name="" index="23" field="_iconUrl"/>
    <alias name="" index="24" field="_iconSize"/>
    <alias name="" index="25" field="_iconAnchor"/>
    <alias name="" index="26" field="_html"/>
    <alias name="" index="27" field="_radius"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="no"/>
    <default applyOnUpdate="0" expression="" field="attribute"/>
    <default applyOnUpdate="0" expression="" field="strike_value"/>
    <default applyOnUpdate="0" expression="" field="dip_value"/>
    <default applyOnUpdate="0" expression="" field="trend_value"/>
    <default applyOnUpdate="0" expression="" field="plunge_value"/>
    <default applyOnUpdate="0" expression="" field="rake_value"/>
    <default applyOnUpdate="0" expression="" field="remarks"/>
    <default applyOnUpdate="0" expression="" field="legend01"/>
    <default applyOnUpdate="0" expression="" field="legend01e"/>
    <default applyOnUpdate="0" expression="" field="_markerType"/>
    <default applyOnUpdate="0" expression="" field="_className"/>
    <default applyOnUpdate="0" expression="" field="_stroke"/>
    <default applyOnUpdate="0" expression="" field="_color"/>
    <default applyOnUpdate="0" expression="" field="_weight"/>
    <default applyOnUpdate="0" expression="" field="_opacity"/>
    <default applyOnUpdate="0" expression="" field="_fill"/>
    <default applyOnUpdate="0" expression="" field="_fillColor"/>
    <default applyOnUpdate="0" expression="" field="_dashArray"/>
    <default applyOnUpdate="0" expression="" field="_lineCap"/>
    <default applyOnUpdate="0" expression="" field="_lineJoin"/>
    <default applyOnUpdate="0" expression="" field="_clickable"/>
    <default applyOnUpdate="0" expression="" field="_iconUrl"/>
    <default applyOnUpdate="0" expression="" field="_iconSize"/>
    <default applyOnUpdate="0" expression="" field="_iconAnchor"/>
    <default applyOnUpdate="0" expression="" field="_html"/>
    <default applyOnUpdate="0" expression="" field="_radius"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="no"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="attribute"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="strike_value"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="dip_value"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="trend_value"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="plunge_value"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="rake_value"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="remarks"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="legend01"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="legend01e"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_markerType"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_className"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_stroke"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_color"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_weight"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_opacity"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_fill"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_fillColor"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_dashArray"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_lineCap"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_lineJoin"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_clickable"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_iconUrl"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_iconSize"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_iconAnchor"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_html"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="_radius"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="no"/>
    <constraint desc="" exp="" field="attribute"/>
    <constraint desc="" exp="" field="strike_value"/>
    <constraint desc="" exp="" field="dip_value"/>
    <constraint desc="" exp="" field="trend_value"/>
    <constraint desc="" exp="" field="plunge_value"/>
    <constraint desc="" exp="" field="rake_value"/>
    <constraint desc="" exp="" field="remarks"/>
    <constraint desc="" exp="" field="legend01"/>
    <constraint desc="" exp="" field="legend01e"/>
    <constraint desc="" exp="" field="_markerType"/>
    <constraint desc="" exp="" field="_className"/>
    <constraint desc="" exp="" field="_stroke"/>
    <constraint desc="" exp="" field="_color"/>
    <constraint desc="" exp="" field="_weight"/>
    <constraint desc="" exp="" field="_opacity"/>
    <constraint desc="" exp="" field="_fill"/>
    <constraint desc="" exp="" field="_fillColor"/>
    <constraint desc="" exp="" field="_dashArray"/>
    <constraint desc="" exp="" field="_lineCap"/>
    <constraint desc="" exp="" field="_lineJoin"/>
    <constraint desc="" exp="" field="_clickable"/>
    <constraint desc="" exp="" field="_iconUrl"/>
    <constraint desc="" exp="" field="_iconSize"/>
    <constraint desc="" exp="" field="_iconAnchor"/>
    <constraint desc="" exp="" field="_html"/>
    <constraint desc="" exp="" field="_radius"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;_iconSize&quot;">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column name="no" width="-1" hidden="0" type="field"/>
      <column name="dip_value" width="-1" hidden="0" type="field"/>
      <column name="remarks" width="-1" hidden="0" type="field"/>
      <column name="attribute" width="-1" hidden="0" type="field"/>
      <column name="legend01" width="-1" hidden="0" type="field"/>
      <column name="legend01e" width="-1" hidden="0" type="field"/>
      <column name="strike_value" width="-1" hidden="0" type="field"/>
      <column name="_markerType" width="-1" hidden="0" type="field"/>
      <column name="_className" width="-1" hidden="0" type="field"/>
      <column name="_stroke" width="-1" hidden="0" type="field"/>
      <column name="_color" width="-1" hidden="0" type="field"/>
      <column name="_weight" width="-1" hidden="0" type="field"/>
      <column name="_opacity" width="-1" hidden="0" type="field"/>
      <column name="_fill" width="-1" hidden="0" type="field"/>
      <column name="_fillColor" width="-1" hidden="0" type="field"/>
      <column name="_dashArray" width="-1" hidden="0" type="field"/>
      <column name="_lineCap" width="-1" hidden="0" type="field"/>
      <column name="_lineJoin" width="-1" hidden="0" type="field"/>
      <column name="_clickable" width="-1" hidden="0" type="field"/>
      <column name="_iconUrl" width="118" hidden="0" type="field"/>
      <column name="_iconSize" width="-1" hidden="0" type="field"/>
      <column name="_iconAnchor" width="-1" hidden="0" type="field"/>
      <column name="_html" width="-1" hidden="0" type="field"/>
      <column name="_radius" width="-1" hidden="0" type="field"/>
      <column name="fid" width="-1" hidden="0" type="field"/>
      <column name="trend_value" width="-1" hidden="0" type="field"/>
      <column name="plunge_value" width="-1" hidden="0" type="field"/>
      <column name="rake_value" width="-1" hidden="0" type="field"/>
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
    <field name="_className" labelOnTop="0"/>
    <field name="_clickable" labelOnTop="0"/>
    <field name="_color" labelOnTop="0"/>
    <field name="_dashArray" labelOnTop="0"/>
    <field name="_fill" labelOnTop="0"/>
    <field name="_fillColor" labelOnTop="0"/>
    <field name="_html" labelOnTop="0"/>
    <field name="_iconAnchor" labelOnTop="0"/>
    <field name="_iconSize" labelOnTop="0"/>
    <field name="_iconUrl" labelOnTop="0"/>
    <field name="_lineCap" labelOnTop="0"/>
    <field name="_lineJoin" labelOnTop="0"/>
    <field name="_markerType" labelOnTop="0"/>
    <field name="_opacity" labelOnTop="0"/>
    <field name="_radius" labelOnTop="0"/>
    <field name="_stroke" labelOnTop="0"/>
    <field name="_weight" labelOnTop="0"/>
    <field name="attribute" labelOnTop="0"/>
    <field name="dip_value" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="legend01" labelOnTop="0"/>
    <field name="legend01e" labelOnTop="0"/>
    <field name="no" labelOnTop="0"/>
    <field name="plunge_value" labelOnTop="0"/>
    <field name="rake_value" labelOnTop="0"/>
    <field name="remarks" labelOnTop="0"/>
    <field name="strike_value" labelOnTop="0"/>
    <field name="trend_value" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("Dip_Value", '&lt;NULL>')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
