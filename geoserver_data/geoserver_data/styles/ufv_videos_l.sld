<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
        xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
        xmlns="http://www.opengis.net/sld" 
        xmlns:ogc="http://www.opengis.net/ogc" 
        xmlns:xlink="http://www.w3.org/1999/xlink" 
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <Name>Blue arrows</Name>
        <UserStyle>
            <Title>A blue line with end arrows</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Videos Aereos da UFV - Shadow</Name>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#777777</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                      	<PerpendicularOffset>5</PerpendicularOffset>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Videos Aereos da UFV</Name>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#ffa100</CssParameter>
                            <CssParameter name="stroke-width">4</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <PointSymbolizer>
                        <Geometry>
                            <ogc:Function name="endPoint">
                                <ogc:PropertyName>geom</ogc:PropertyName>
                            </ogc:Function>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>shape://oarrow</WellKnownName>
                                <Fill>
                                <CssParameter name="fill">#ffa100</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#ffa100</CssParameter>
                                    <CssParameter name="stroke-width">4</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>30</Size>
                            <Rotation>
                                <ogc:Function name="endAngle">
                                    <ogc:PropertyName>geom</ogc:PropertyName>
                                </ogc:Function>
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>