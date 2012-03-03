%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                version="1.0">
@y
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format" languages="ja"
                version="1.0">
@z

% @x
%   <!--<xsl:output  encoding="UTF-8" indent="yes" />-->
% @y
%   <xsl:output  encoding="UTF-8" indent="no" />
% @z

@x
  <!--<xsl:output  encoding="UTF-8" indent="yes" />-->
@y
  <xsl:output  encoding="UTF-8" indent="no" />
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
  <xsl:param name="body.font.size">10pt</xsl:param>

  <xsl:param name="body.font.family" select="'IPAmincho'"/>
  <xsl:param name="title.font.family" select="'IPAgothic'"/>
  <xsl:param name="italic.font.family" select="'IPAgothic'"/>
<!--
  <xsl:param name="sans.font.family" select="'Gothic'"/>
  <xsl:param name="monospace.font.family" select="'IPAgothic'"/>
  <xsl:param name="body.start.indent" select="'10pt'"/>
-->
@z
