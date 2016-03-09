%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
% @x
%           <!-- workaround for passivetex lack of support for non-constant expressions -->
%           <xsl:when test="$passivetex.extensions != 0">
%             <xsl:text>em</xsl:text>
%           </xsl:when>
%           <xsl:otherwise>
%             <xsl:text>em * 0.60</xsl:text>
%           </xsl:otherwise>
% @y
%           <!-- workaround for passivetex lack of support for non-constant expressions -->
%           <xsl:when test="$passivetex.extensions != 0">
%             <xsl:text>em</xsl:text>
%           </xsl:when>
%           <xsl:otherwise>
%             <xsl:text>em * 0.60</xsl:text>
%           </xsl:otherwise>
% @z
