%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Trinity/KDE3 Pre-installation Configuration</title>
@y
  <title>Trinity/KDE3 インストール前の設定</title>
@z

@x
  <para>Based on your preference, set TRINITY_PREFIX.</para>
@y
  <para>
  好みに応じて環境変数 <envar>TRINITY_PREFIX</envar> を設定します。
  </para>
@z

@x
  <para>One option is to put <application>Trinity/KDE3</application> into the
  <filename class='directory'>/usr</filename> hierarchy.  This creates a
  simpler setup but is more difficult to try multiple versions of
  <application>Trinity/KDE3</application>.</para>
@y
  <para>
  １つの方法は <application>Trinity/KDE3</application> を <filename
   class='directory'>/usr</filename> ディレクトリ以下に配置することです。
  これはとても簡単なインストール方法となりますが、一方で複数バージョンの <application>Trinity/KDE3</application> をインストールする際には複雑な話となります。
  </para>
@z

@x
  <para>The Trinty developers and BLFS editors recommend installing Trinity in
  the <filename class='directory'>/opt</filename> directory in order to support
  using one version while building another.</para>
@y
  <para>The Trinty developers and BLFS editors recommend installing Trinity in
  the <filename class='directory'>/opt</filename> directory in order to support
  using one version while building another.</para>
@z

@x
  <para>Using this option requires updates to the PATH, PKG_CONFIG_PATH, and 
  library search path:</para>
@y
  <para>Using this option requires updates to the PATH, PKG_CONFIG_PATH, and 
  library search path:</para>
@z

@x
    <para>Update PATH</para>
@y
    <para>Update PATH</para>
@z

@x
    <para>Update PKG_CONFIG_PATH</para>
@y
    <para>Update PKG_CONFIG_PATH</para>
@z

@x
    <para>Update the library search path</para>
@y
    <para>Update the library search path</para>
@z

@x
  <para>The instructions for making these changes permanent are in 
  <xref linkend='kde-core-config'/>.</para>
@y
  <para>The instructions for making these changes permanent are in 
  <xref linkend='kde-core-config'/>.</para>
@z

@x
  <para>There are two other environment variables that need to be set to build
  <application>Trinity/KDE3</application>. These are needed for all the 
  <userinput>cmake</userinput> based packages:</para>
@y
  <para>There are two other environment variables that need to be set to build
  <application>Trinity/KDE3</application>. These are needed for all the 
  <userinput>cmake</userinput> based packages:</para>
@z

@x
  <para>You should also consider installing the <xref linkend="desktop-file-utils"/>
  package. Though not required, this package will allow you to easily use
  existing <filename>.desktop</filename> files in
  <filename class='directory'>/usr/share/applications</filename> (and any other
  locations identified by <envar>XDG_DATA_DIRS</envar>), and automatically add
  these applications to the menu system.</para>
@y
  <para>You should also consider installing the <xref linkend="desktop-file-utils"/>
  package. Though not required, this package will allow you to easily use
  existing <filename>.desktop</filename> files in
  <filename class='directory'>/usr/share/applications</filename> (and any other
  locations identified by <envar>XDG_DATA_DIRS</envar>), and automatically add
  these applications to the menu system.</para>
@z
