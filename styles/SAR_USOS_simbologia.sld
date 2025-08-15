<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <sld:NamedLayer>
    <sld:Name>SAR_36_T_USOS</sld:Name>
    <sld:UserStyle>
      <sld:Name>Style1</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:FeatureTypeName>SAR_36_T_USOS</sld:FeatureTypeName>
        <sld:Rule>
          <sld:Name>Producción e infraestructuras agrícolas</sld:Name>
          <sld:Title>Producción e infraestructuras agrícolas</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F2EAAE</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Silvicultura</sld:Name>
          <sld:Title>Silvicultura</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
              <ogc:Literal>1200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#85CF85</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Industrias extractivas</sld:Name>
          <sld:Title>Industrias extractivas</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1320</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C88264</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Acuicultura y pesca</sld:Name>
          <sld:Title>Acuicultura y pesca</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1410</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#8CE6FF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Dehesa y otras actividades primarias</sld:Name>
          <sld:Title>Dehesa y otras actividades primarias</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1600</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#CACA8C</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Producción secundaria</sld:Name>
          <sld:Title>Producción secundaria</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2130</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2150</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2160</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2170</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2180</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2320</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2230</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2190</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2220</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F4B0E5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Producción de energía</sld:Name>
          <sld:Title>Producción de energía</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2400</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2410</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2441</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2442</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2443</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2430</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>2444</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#BC77E7</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Servicios comerciales</sld:Name>
          <sld:Title>Servicios comerciales</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3133</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C8C8FF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Servicios financieros, profesionales y de información y otras actividades del sector terciario</sld:Name>
          <sld:Title>Servicios financieros, profesionales y de información y otras actividades del sector terciario</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3220</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3250</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3230</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3240</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#9696D2</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Servicios a la comunidad</sld:Name>
          <sld:Title>Servicios a la comunidad</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3320</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F7B8A9</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Servicios culturales, de ocio y recreativos</sld:Name>
          <sld:Title>Servicios culturales, de ocio y recreativos</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3410</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3422</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3432</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3441</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3442</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3421</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3431</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3440</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>3450</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F8DCBE</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Redes de transporte</sld:Name>
          <sld:Title>Redes de transporte</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4113</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4130</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4150</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A0A0A0</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Servicios logísticos, almacenamiento y distribución de energía</sld:Name>
          <sld:Title>Servicios logísticos, almacenamiento y distribución de energía</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#AAB4BE</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Infrestructuras hidráulicas y de aguas residuales</sld:Name>
          <sld:Title>Infrestructuras hidráulicas y de aguas residuales</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4321</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4322</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#91B4DC</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Tratamiento de residuos y otros servicios básicos de abastecimiento</sld:Name>
          <sld:Title>Tratamiento de residuos y otros servicios básicos de abastecimiento</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4331</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>4340</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#8296F0</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Uso residencial</sld:Name>
          <sld:Title>Uso residencial</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
              <ogc:Literal>5000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E86C81</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Áreas transitorias y abandonadas</sld:Name>
          <sld:Title>Áreas transitorias y abandonadas</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>6100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
                <ogc:Literal>6200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#EEE8DD</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Áreas  naturales terrestres</sld:Name>
          <sld:Title>Áreas  naturales terrestres</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
              <ogc:Literal>6310</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#B9D7A5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Áreas acuáticas</sld:Name>
          <sld:Title>Áreas acuáticas</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
              <ogc:Literal>6320</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D2F0FA</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Uso desconocido</sld:Name>
          <sld:Title>Uso desconocido</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_USO_MAX</ogc:PropertyName>
              <ogc:Literal>6600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#DCDCDC</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6E6E6E</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>