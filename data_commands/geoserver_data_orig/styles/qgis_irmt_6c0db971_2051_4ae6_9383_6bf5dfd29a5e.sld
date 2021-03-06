<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>qgis_irmt_6c0db971_2051_4ae6_9383_6bf5dfd29a5e</sld:Name>
    <sld:UserStyle>
      <sld:Name>qgis_irmt_6c0db971_2051_4ae6_9383_6bf5dfd29a5e</sld:Name>
      <sld:Title>qgis_irmt_6c0db971_2051_4ae6_9383_6bf5dfd29a5e</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>ECOEREBRE:</sld:Name>
          <sld:Title>ECOEREBRE:</sld:Title>
          <ogc:Filter>
            <ogc:Not>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Not>
          </ogc:Filter>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>37.1689 - 45.3021</sld:Name>
          <sld:Title>37.1689 - 45.3021</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>37.1689</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>45.3021</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 45.3021 - 53.4352</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 45.3021 - 53.4352</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>45.3021</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>53.4352</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 53.4352 - 61.5683</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 53.4352 - 61.5683</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>53.4352</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>61.5683</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 61.5683 - 69.7014</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 61.5683 - 69.7014</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>61.5683</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>69.7014</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 69.7014 - 77.8345</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 69.7014 - 77.8345</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>69.7014</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>77.8345</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 77.8345 - 85.9676</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 77.8345 - 85.9676</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>77.8345</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>85.9676</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 85.9676 - 94.1007</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 85.9676 - 94.1007</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>85.9676</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>94.1007</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 94.1007 - 102.2338</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 94.1007 - 102.2338</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>94.1007</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>102.234</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 102.2338 - 110.3669</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 102.2338 - 110.3669</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>102.234</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>110.367</ogc:Literal>
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
          <sld:Name>"ECOEREBRE" &gt; 110.3669 - 118.5000</sld:Name>
          <sld:Title>"ECOEREBRE" &gt; 110.3669 - 118.5000</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>110.367</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
                <ogc:Literal>118.5</ogc:Literal>
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
              <ogc:PropertyName>ECOEREBRE</ogc:PropertyName>
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

