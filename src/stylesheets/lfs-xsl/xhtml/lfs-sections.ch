%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% @x
%     <!-- sect1info mode svn-keys:
%            Self-made template to process SVN keywords found in sect1info. -->
%   <xsl:template match="sect1info" mode="svn-keys">
%     <p class="updated">Last updated <!-- by
%       <xsl:apply-templates select="othername" mode="svn-keys"/> -->
%       on
%       <xsl:apply-templates select="date" mode="svn-keys"/>
%     </p>
%   </xsl:template>
% @y
%     <!-- sect1info mode svn-keys:
%            Self-made template to process SVN keywords found in sect1info. -->
%   <xsl:template match="sect1info" mode="svn-keys">
%     <p class="updated">最終更新日:<!-- by
%       <xsl:apply-templates select="othername" mode="svn-keys"/> -->
%       
%       <xsl:apply-templates select="date" mode="svn-keys"/>
%     </p>
%   </xsl:template>
% @z
