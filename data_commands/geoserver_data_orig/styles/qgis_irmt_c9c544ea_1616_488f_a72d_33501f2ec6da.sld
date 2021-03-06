<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>qgis_irmt_c9c544ea_1616_488f_a72d_33501f2ec6da</sld:Name>
    <sld:UserStyle>
      <sld:Name>qgis_irmt_c9c544ea_1616_488f_a72d_33501f2ec6da</sld:Name>
      <sld:Title>qgis_irmt_c9c544ea_1616_488f_a72d_33501f2ec6da</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>SVI_2:</sld:Name>
          <sld:Title>SVI_2:</sld:Title>
          <ogc:Filter>
            <ogc:Not>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Not>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>0.3026 - 0.3227</sld:Name>
          <sld:Title>0.3026 - 0.3227</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3026</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3227</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ffebeb</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.3227 - 0.3427</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.3227 - 0.3427</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3227</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3427</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ffd0d0</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.3427 - 0.3626</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.3427 - 0.3626</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3427</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3626</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ffb6b6</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.3626 - 0.3826</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.3626 - 0.3826</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3626</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3826</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff9c9c</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.3826 - 0.4026</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.3826 - 0.4026</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.3826</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4026</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff8282</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.4026 - 0.4119</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.4026 - 0.4119</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4026</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4119</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff6868</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.4119 - 0.4213</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.4119 - 0.4213</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4119</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4213</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff4e4e</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.4213 - 0.4306</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.4213 - 0.4306</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4213</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4306</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff3434</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.4306 - 0.4399</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.4306 - 0.4399</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4306</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4399</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff1a1a</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI_2" &gt; 0.4399 - 0.4493</sld:Name>
          <sld:Title>"SVI_2" &gt; 0.4399 - 0.4493</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4399</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI_2</ogc:PropertyName>
                <ogc:Literal>0.4493</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Invalid value</sld:Name>
          <sld:Title>Invalid value</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>SVI_2</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffff00</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

