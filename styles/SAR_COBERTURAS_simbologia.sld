<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>SAR2017_36_PONTEVEDRA SAR_36_T_POLIGONOS</se:Name>
    <UserStyle>
      <se:Name>SAR2017_36_PONTEVEDRA SAR_36_T_POLIGONOS</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Edificación y otras construcciones</se:Name>
          <se:Description>
            <se:Title>Edificación y otras construcciones</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>101</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e65069</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zona verde artificial y arbolado urbano</se:Name>
          <se:Description>
            <se:Title>Zona verde artificial y arbolado urbano</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>102</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#64b482</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#828282</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zonas pavimentadas</se:Name>
          <se:Description>
            <se:Title>Zonas pavimentadas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>104</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Piscinas, balsas y estanques</se:Name>
          <se:Description>
            <se:Title>Piscinas, balsas y estanques</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>105</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>106</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4696ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Construcción deportiva</se:Name>
          <se:Description>
            <se:Title>Construcción deportiva</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff8296</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Suelo no edificado</se:Name>
          <se:Description>
            <se:Title>Suelo no edificado</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f4f0e1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zona abierta</se:Name>
          <se:Description>
            <se:Title>Zona abierta</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a0a0a0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zonas de extracción y vertido</se:Name>
          <se:Description>
            <se:Title>Zonas de extracción y vertido</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>133</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a07878</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Red de transporte terrestre</se:Name>
          <se:Description>
            <se:Title>Red de transporte terrestre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>142</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>143</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>144</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>145</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a0a0a0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Cultivos y cultivos herbáceos y prados</se:Name>
          <se:Description>
            <se:Title>Cultivos y cultivos herbáceos y prados</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>219</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2eaae</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Frutales y asociaciones</se:Name>
          <se:Description>
            <se:Title>Frutales y asociaciones</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>222</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>223</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>224</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>253</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>254</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>255</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>258</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>259</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>260</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6aa5a</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Viñedo y asociaciones</se:Name>
          <se:Description>
            <se:Title>Viñedo y asociaciones</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>231</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>251</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>252</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c8a68c</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Olivar y asociaciones</se:Name>
          <se:Description>
            <se:Title>Olivar y asociaciones</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>232</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>256</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>257</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d9d97d</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Otros cultivos permanentes</se:Name>
          <se:Description>
            <se:Title>Otros cultivos permanentes</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c8aa50</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Huerta</se:Name>
          <se:Description>
            <se:Title>Huerta</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>280</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dded8e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Prados</se:Name>
          <se:Description>
            <se:Title>Prados</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>290</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eded5f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pastizal y pastizal-matorral</se:Name>
          <se:Description>
            <se:Title>Pastizal y pastizal-matorral</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>301</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#beed5f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Arbolado y pasto arbolado</se:Name>
          <se:Description>
            <se:Title>Arbolado y pasto arbolado</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>302</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>317</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#38a65d</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Frondosas</se:Name>
          <se:Description>
            <se:Title>Frondosas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>312</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>313</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50b051</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Coníferas</se:Name>
          <se:Description>
            <se:Title>Coníferas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>316</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#109c69</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Matorral</se:Name>
          <se:Description>
            <se:Title>Matorral</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>320</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#82d957</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Terrenos con escasa o nula vegetación y acantilados marinos</se:Name>
          <se:Description>
            <se:Title>Terrenos con escasa o nula vegetación y acantilados marinos</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>352</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d7c29e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Playas, dunas y arenales</se:Name>
          <se:Description>
            <se:Title>Playas, dunas y arenales</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>331</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f0c864</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Glaciares, nieves permanentes</se:Name>
          <se:Description>
            <se:Title>Glaciares, nieves permanentes</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>335</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6e6cc</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Coladas lávicas</se:Name>
          <se:Description>
            <se:Title>Coladas lávicas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>354</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6e6e96</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Coberturas húmedas, marismas</se:Name>
          <se:Description>
            <se:Title>Coberturas húmedas, marismas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>421</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6a6ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Turberas</se:Name>
          <se:Description>
            <se:Title>Turberas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6464ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Salinas</se:Name>
          <se:Description>
            <se:Title>Salinas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>423</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Cursos de agua, lagos, lagunas, embalses y canales</se:Name>
          <se:Description>
            <se:Title>Cursos de agua, lagos, lagunas, embalses y canales</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>511</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>513</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>514</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>515</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#61aaf2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mares y océanos y estuarios</se:Name>
          <se:Description>
            <se:Title>Mares y océanos y estuarios</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>522</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
                <ogc:Literal>523</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6f2ff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Desconocido</se:Name>
          <se:Description>
            <se:Title>Desconocido</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ID_COBERTURA_MAX</ogc:PropertyName>
              <ogc:Literal>999</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e1e1e1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6e6e6e</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.40000000000000002</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
