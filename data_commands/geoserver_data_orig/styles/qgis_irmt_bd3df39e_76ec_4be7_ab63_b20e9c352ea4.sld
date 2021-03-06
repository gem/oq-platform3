<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>qgis_irmt_bd3df39e_76ec_4be7_ab63_b20e9c352ea4</sld:Name>
    <sld:UserStyle>
      <sld:Name>qgis_irmt_bd3df39e_76ec_4be7_ab63_b20e9c352ea4</sld:Name>
      <sld:Title>qgis_irmt_bd3df39e_76ec_4be7_ab63_b20e9c352ea4</sld:Title>
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
          <sld:Name>0.1631 - 0.2132</sld:Name>
          <sld:Title>0.1631 - 0.2132</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.16309999999999999</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2132</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.2132 - 0.2240</sld:Name>
          <sld:Title>"SVI" &gt; 0.2132 - 0.2240</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2132</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.224</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ffd1d1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI" &gt; 0.2240 - 0.2344</sld:Name>
          <sld:Title>"SVI" &gt; 0.2240 - 0.2344</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.224</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2344</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ffb7b7</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI" &gt; 0.2344 - 0.2413</sld:Name>
          <sld:Title>"SVI" &gt; 0.2344 - 0.2413</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2344</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.24129999999999999</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff9d9d</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI" &gt; 0.2413 - 0.2491</sld:Name>
          <sld:Title>"SVI" &gt; 0.2413 - 0.2491</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.24129999999999999</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.24909999999999999</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#ff8383</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>"SVI" &gt; 0.2491 - 0.2589</sld:Name>
          <sld:Title>"SVI" &gt; 0.2491 - 0.2589</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.24909999999999999</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.25890000000000002</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.2589 - 0.2707</sld:Name>
          <sld:Title>"SVI" &gt; 0.2589 - 0.2707</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.25890000000000002</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2707</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.2707 - 0.2802</sld:Name>
          <sld:Title>"SVI" &gt; 0.2707 - 0.2802</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2707</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2802</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.2802 - 0.2922</sld:Name>
          <sld:Title>"SVI" &gt; 0.2802 - 0.2922</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.2802</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.29220000000000002</ogc:Literal>
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
          <sld:Name>"SVI" &gt; 0.2922 - 0.3580</sld:Name>
          <sld:Title>"SVI" &gt; 0.2922 - 0.3580</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.29220000000000002</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SVI</ogc:PropertyName>
                <ogc:Literal>0.35799999999999998</ogc:Literal>
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

