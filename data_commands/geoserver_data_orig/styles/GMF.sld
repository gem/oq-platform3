<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>GMF</sld:Name>
    <sld:UserStyle>
      <sld:Name>GMF</sld:Name>
      <sld:Title>GMF Style</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Color depending on gmv</sld:Name>
          <sld:Title>Color depending on gmv: blue(0) to green(10)</sld:Title>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Function name="Interpolate">
                      <ogc:PropertyName>iml</ogc:PropertyName>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>#0000ff</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>#00ff00</ogc:Literal>
                      <ogc:Literal>color</ogc:Literal>
                    </ogc:Function>
                  </sld:CssParameter>
                </sld:Fill>
              </sld:Mark>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

