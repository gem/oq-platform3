<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>gaf_viewer_faulttrace_226b2702</sld:Name>
    <sld:UserStyle>
      <sld:Name>gaf_viewer_faulttrace_226b2702</sld:Name>
      <sld:Title>Fault Traces - Neotectonic Sections - Net Slip Rates</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>0.0&lt;= net_slip_rate &lt; 0.22584577</sld:Name>
          <sld:Title>0.0&lt;= net_slip_rate &lt; 0.22584577</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0.22584577</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#2060FF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>0.22584577&lt;= net_slip_rate &lt; 0.50269786</sld:Name>
          <sld:Title>0.22584577&lt;= net_slip_rate &lt; 0.50269786</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0.22584577</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0.50269786</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#2060FF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>0.50269786&lt;= net_slip_rate &lt; 0.84207582</sld:Name>
          <sld:Title>0.50269786&lt;= net_slip_rate &lt; 0.84207582</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0.50269786</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0.84207582</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#209FFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>0.84207582&lt;= net_slip_rate &lt; 1.25810086</sld:Name>
          <sld:Title>0.84207582&lt;= net_slip_rate &lt; 1.25810086</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>0.84207582</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>1.25810086</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#20BFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>1.25810086&lt;= net_slip_rate &lt; 1.7680834</sld:Name>
          <sld:Title>1.25810086&lt;= net_slip_rate &lt; 1.7680834</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>1.25810086</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>1.7680834</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#00CFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>1.7680834&lt;= net_slip_rate &lt; 2.39324334</sld:Name>
          <sld:Title>1.7680834&lt;= net_slip_rate &lt; 2.39324334</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>1.7680834</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>2.39324334</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#2AFFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>2.39324334&lt;= net_slip_rate &lt; 3.15959301</sld:Name>
          <sld:Title>2.39324334&lt;= net_slip_rate &lt; 3.15959301</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>2.39324334</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>3.15959301</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#55FFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>3.15959301&lt;= net_slip_rate &lt; 4.09901951</sld:Name>
          <sld:Title>3.15959301&lt;= net_slip_rate &lt; 4.09901951</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>3.15959301</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>4.09901951</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#7FFFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>4.09901951&lt;= net_slip_rate &lt; 5.25061152</sld:Name>
          <sld:Title>4.09901951&lt;= net_slip_rate &lt; 5.25061152</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>4.09901951</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>5.25061152</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#AAFFFF</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>5.25061152&lt;= net_slip_rate &lt; 6.66228572</sld:Name>
          <sld:Title>5.25061152&lt;= net_slip_rate &lt; 6.66228572</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>5.25061152</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>6.66228572</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFF54</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>6.66228572&lt;= net_slip_rate &lt; 8.39278057</sld:Name>
          <sld:Title>6.66228572&lt;= net_slip_rate &lt; 8.39278057</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>6.66228572</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>8.39278057</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFF000</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>8.39278057&lt;= net_slip_rate &lt; 10.51410037</sld:Name>
          <sld:Title>8.39278057&lt;= net_slip_rate &lt; 10.51410037</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>8.39278057</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>10.51410037</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFBF00</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>10.51410037&lt;= net_slip_rate &lt; 13.11451128</sld:Name>
          <sld:Title>10.51410037&lt;= net_slip_rate &lt; 13.11451128</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>10.51410037</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>13.11451128</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFA800</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>13.11451128&lt;= net_slip_rate &lt; 16.30221401</sld:Name>
          <sld:Title>13.11451128&lt;= net_slip_rate &lt; 16.30221401</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>13.11451128</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>16.30221401</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FF8A00</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>16.30221401&lt;= net_slip_rate &lt; 20.20984593</sld:Name>
          <sld:Title>16.30221401&lt;= net_slip_rate &lt; 20.20984593</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>16.30221401</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>20.20984593</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FF7000</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>20.20984593&lt;= net_slip_rate &lt; 30.0</sld:Name>
          <sld:Title>20.20984593&lt;= net_slip_rate &lt; 30.0</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>20.20984593</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FF4D00</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>net_slip_rate undefined</sld:Name>
          <sld:Title>net_slip_rate undefined</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsNull>
              <ogc:PropertyName>ns_net_slip_rate_comp</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke/>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#0000FF</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

