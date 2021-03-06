<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>isc_viewer_measure</sld:Name>
    <sld:UserStyle>
      <sld:Name>isc_viewer_measure</sld:Name>
      <sld:Title>GeoServer SLD Cook Book: Attribute-based point</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>unknown mag AND depth &lt;= 15 km</sld:Name>
          <sld:Title>unknown mag AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 9 &lt; mw AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 300km &lt; depth </sld:Name>
          <sld:Title>unknown mag AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 300km &lt; depth </sld:Name>
          <sld:Title> mw &lt;= 4 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 300km &lt; depth </sld:Name>
          <sld:Title> 9 &lt; mw AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND unknown depth</sld:Name>
          <sld:Title> mw &lt;= 4 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND unknown depth</sld:Name>
          <sld:Title> 9 &lt; mw AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND depth &lt;= 15 km</sld:Name>
          <sld:Title>unknown mag AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 9 &lt; mw AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 300km &lt; depth </sld:Name>
          <sld:Title>unknown mag AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 300km &lt; depth </sld:Name>
          <sld:Title> mw &lt;= 4 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 300km &lt; depth </sld:Name>
          <sld:Title> 9 &lt; mw AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND unknown depth</sld:Name>
          <sld:Title> mw &lt;= 4 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND unknown depth</sld:Name>
          <sld:Title> 9 &lt; mw AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND depth &lt;= 15 km</sld:Name>
          <sld:Title>unknown mag AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 9 &lt; mw AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 300km &lt; depth </sld:Name>
          <sld:Title>unknown mag AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 300km &lt; depth </sld:Name>
          <sld:Title> mw &lt;= 4 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 300km &lt; depth </sld:Name>
          <sld:Title> 9 &lt; mw AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND unknown depth</sld:Name>
          <sld:Title> mw &lt;= 4 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND unknown depth</sld:Name>
          <sld:Title> 9 &lt; mw AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND depth &lt;= 15 km</sld:Name>
          <sld:Title>unknown mag AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 9 &lt; mw AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 300km &lt; depth </sld:Name>
          <sld:Title>unknown mag AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 300km &lt; depth </sld:Name>
          <sld:Title> mw &lt;= 4 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 300km &lt; depth </sld:Name>
          <sld:Title> 9 &lt; mw AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND unknown depth</sld:Name>
          <sld:Title> mw &lt;= 4 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>21</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND unknown depth</sld:Name>
          <sld:Title> 9 &lt; mw AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.747133E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>29</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND depth &lt;= 15 km</sld:Name>
          <sld:Title>unknown mag AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 9 &lt; mw AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 300km &lt; depth </sld:Name>
          <sld:Title>unknown mag AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 300km &lt; depth </sld:Name>
          <sld:Title> mw &lt;= 4 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 300km &lt; depth </sld:Name>
          <sld:Title> 9 &lt; mw AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND unknown depth</sld:Name>
          <sld:Title> mw &lt;= 4 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>4</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>10</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>19</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND unknown depth</sld:Name>
          <sld:Title> 9 &lt; mw AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.747133E7</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>6.988532E7</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>22</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND depth &lt;= 15 km</sld:Name>
          <sld:Title>unknown mag AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND depth &lt;= 15 km</sld:Name>
          <sld:Title> 9 &lt; mw AND depth &lt;= 15 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FF0000</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title>unknown mag AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 15km &lt; depth &lt;= 35 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FCFC00</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title>unknown mag AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 35km &lt; depth &lt;= 70 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>35</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#03FF03</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title>unknown mag AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 70km &lt; depth &lt;= 150 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#00FBFB</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title>unknown mag AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> mw &lt;= 4 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Name>
          <sld:Title> 9 &lt; mw AND 150km &lt; depth &lt;= 300 km</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#0303FF</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>unknown mag AND 300km &lt; depth </sld:Name>
          <sld:Title>unknown mag AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>mw</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND 300km &lt; depth </sld:Name>
          <sld:Title> mw &lt;= 4 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND 300km &lt; depth </sld:Name>
          <sld:Title> 9 &lt; mw AND 300km &lt; depth </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>depth</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FC00FC</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> mw &lt;= 4 AND unknown depth</sld:Name>
          <sld:Title> mw &lt;= 4 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>3</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Name>
          <sld:Title> 4 &lt; mw &lt;= 5 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>5</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Name>
          <sld:Title> 5 &lt; mw &lt;= 6 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>7</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Name>
          <sld:Title> 6 &lt; mw &lt;= 7 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>9</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Name>
          <sld:Title> 7 &lt; mw &lt;= 8 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>11</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Name>
          <sld:Title> 8 &lt; mw &lt;= 9 AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>13</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name> 9 &lt; mw AND unknown depth</sld:Name>
          <sld:Title> 9 &lt; mw AND unknown depth</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>src_id</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>depth</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>mw</ogc:PropertyName>
                <ogc:Literal>9</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>6.988532E7</sld:MinScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">#606060</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill/>
                <sld:Stroke/>
              </sld:Mark>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

