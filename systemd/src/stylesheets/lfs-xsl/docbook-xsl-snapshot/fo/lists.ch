%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 627 $
% $Date:: 2012-11-23 10:54:14 +0900#$
%
@x
          <!-- workaround for passivetex lack of support for non-constant expressions -->
          <xsl:when test="$passivetex.extensions != 0">
            <xsl:text>em</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>em * 0.60</xsl:text>
          </xsl:otherwise>
@y
          <!-- workaround for passivetex lack of support for non-constant expressions -->
          <xsl:when test="$passivetex.extensions != 0">
            <xsl:text>em</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>em * 0.60</xsl:text>
          </xsl:otherwise>
@z
