<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>qgis_irmt_cddaabaf_4e1c_444e_b6d7_a71530625ed6</sld:Name>
    <sld:UserStyle>
      <sld:Name>qgis_irmt_cddaabaf_4e1c_444e_b6d7_a71530625ed6</sld:Name>
      <sld:Title>qgis_irmt_cddaabaf_4e1c_444e_b6d7_a71530625ed6</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>SVI:</sld:Name>
          <sld:Title>SVI:</sld:Title>
          <ogc:Filter>
            <ogc:Not>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>SVI</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Not>
          </ogc:Filter>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>0.2226 - 0.3733</sld:Name>
          <sld:Title>0.2226 - 0.3733</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2226</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.3733</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.3733 - 0.4239</sld:Name>
          <sld:Title>"SVI" &gt; 0.3733 - 0.4239</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.3733</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4239</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.4239 - 0.4637</sld:Name>
          <sld:Title>"SVI" &gt; 0.4239 - 0.4637</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4239</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4637</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.4637 - 0.4756</sld:Name>
          <sld:Title>"SVI" &gt; 0.4637 - 0.4756</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4637</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4756</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.4756 - 0.4949</sld:Name>
          <sld:Title>"SVI" &gt; 0.4756 - 0.4949</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4756</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4949</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.4949 - 0.5056</sld:Name>
          <sld:Title>"SVI" &gt; 0.4949 - 0.5056</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.4949</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5056</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.5056 - 0.5270</sld:Name>
          <sld:Title>"SVI" &gt; 0.5056 - 0.5270</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5056</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.527</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.5270 - 0.5402</sld:Name>
          <sld:Title>"SVI" &gt; 0.5270 - 0.5402</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.527</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5402</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.5402 - 0.5549</sld:Name>
          <sld:Title>"SVI" &gt; 0.5402 - 0.5549</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5402</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5549</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.5549 - 0.5672</sld:Name>
          <sld:Title>"SVI" &gt; 0.5549 - 0.5672</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5549</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.5672</ogc:Literal>
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
              <ogc:PropertyName>SVI</ogc:PropertyName>
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

