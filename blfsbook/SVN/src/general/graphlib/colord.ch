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
    <title>Introduction to colord</title>
@y
    <title>&IntroductionTo1;colord&IntroductionTo2;</title>
@z

@x
    <para>The <application>colord</application> package is a system activated
    daemon that maps devices to color profiles. It is used by
    gnome-color-manager for system integration and use when there are no users
    logged in.</para>
@y
    <para>The <application>colord</application> package is a system activated
    daemon that maps devices to color profiles. It is used by
    gnome-color-manager for system integration and use when there are no users
    logged in.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&colord-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&colord-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&colord-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&colord-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &colord-md5sum;</para>
@y
        <para>&Download; MD5 sum: &colord-md5sum;</para>
@z

@x
        <para>Download size: &colord-size;</para>
@y
        <para>&DownloadSize;: &colord-size;</para>
@z

@x
        <para>Estimated disk space required: &colord-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &colord-buildsize;</para>
@z

@x
        <para>Estimated build time: &colord-time;</para>
@y
        <para>&Estimatedbuildtime;: &colord-time;</para>
@z

@x
    <bridgehead renderas="sect3">colord Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;colord&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="udev"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="udev"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required if building GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (GNOME のビルド時に必要)</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="sane"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="sane"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of colord</title>
@y
    <title>&InstallationOf1;colord&InstallationOf2;</title>
@z

@x
    <para>Install <application>colord</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>colord</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Librariy</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          cd-create-profile, cd-fix-profile, colord, 
          colord-sane and colormgr
        </seg>
        <seg>
          libcolord.so
        </seg>
        <seg>
          /usr/include/colord-1, /usr/lib/colord,
          /usr/lib/colord-sensors, /usr/share/color,
          /usr/share/gtk-doc/html/colord and
          /var/lib/colord
        </seg>
@y
        <seg>
          cd-create-profile, cd-fix-profile, colord, 
          colord-sane, colormgr
        </seg>
        <seg>
          libcolord.so
        </seg>
        <seg>
          /usr/include/colord-1, /usr/lib/colord,
          /usr/lib/colord-sensors, /usr/share/color,
          /usr/share/gtk-doc/html/colord,
          /var/lib/colord
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cd-create-profile
          <para>is a Color Manager Profile Creation Tool.</para>
@y
          <para>is a Color Manager Profile Creation Tool.</para>
@z

@x cd-fix-profile
          <para>is a tool to fix metadata in ICC profiles.</para>
@y
          <para>is a tool to fix metadata in ICC profiles.</para>
@z

@x colord
          <para>is the color daemon.</para>
@y
          <para>is the color daemon.</para>
@z

@x colormgr
          <para>is a text-mode program that allows you to interact with colord
          on the command line.</para>
@y
          <para>is a text-mode program that allows you to interact with colord
          on the command line.</para>
@z

@x libcolord.{so,a}
          <para>contains the <application>colord</application> API
          functions.</para>
@y
          <para>contains the <application>colord</application> API
          functions.</para>
@z
