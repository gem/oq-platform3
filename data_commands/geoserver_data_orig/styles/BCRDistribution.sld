<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>BCRDistribution</sld:Name>
    <sld:UserStyle>
      <sld:Name>BCRDistribution</sld:Name>
      <sld:Title>BCR Style</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Color depending on bcr</sld:Name>
          <sld:Title>Color depending on bcr: white(0) to red(10)</sld:Title>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Function name="Interpolate">
                      <ogc:PropertyName>bcr</ogc:PropertyName>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>#ffffff</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>#ff0000</ogc:Literal>
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

