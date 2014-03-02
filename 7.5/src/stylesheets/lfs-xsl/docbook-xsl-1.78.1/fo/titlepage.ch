%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<xsl:template match="collab" mode="titlepage.mode">
  <xsl:apply-templates mode="titlepage.mode"/>
</xsl:template>
@y
<xsl:template match="collab" mode="titlepage.mode">
  <xsl:apply-templates mode="titlepage.mode"/>
</xsl:template>

<xsl:template match="collabname" mode="titlepage.mode">
  <span>
    <xsl:apply-templates select="." mode="class.attribute"/>
    <xsl:apply-templates mode="titlepage.mode"/>
  </span>
</xsl:template>
@z

