@x
  <!--<xsl:output  encoding="UTF-8" indent="yes" />-->
@y
  <xsl:output  encoding="UTF-8" indent="yes" />
@z

@x
  <xsl:param name="paper.type" select="'USletter'"/>
@y
  <xsl:param name="paper.type" select="'A4'"/>
@z

@x
  <xsl:param name="alignment">justify</xsl:param>
@y
  <xsl:param name="alignment">left</xsl:param>
@z

@x
  <xsl:param name="body.font.size">12pt</xsl:param>
@y
  <xsl:param name="body.font.size">12pt</xsl:param>

  <xsl:param name="body.font.family" select="'Mincho'"/>
  <xsl:param name="title.font.family" select="'Gothic'"/>
  <xsl:param name="sans.font.family" select="'Gothic'"/>
  <xsl:param name="monospace.font.family" select="'Gothic'"/>
@z
