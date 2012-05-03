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
    <title>Introduction to Cogl</title>
@y
    <title>&IntroductionTo1;Cogl&IntroductionTo2;</title>
@z

@x
    <para><application>Cogl</application> is a modern 3D graphics API with
    associated utility APIs designed to expose the features of 3D graphics hardware
    using a direct state access API design, as opposed to the state-machine style
    of OpenGL.</para>
@y
    <para><application>Cogl</application> is a modern 3D graphics API with
    associated utility APIs designed to expose the features of 3D graphics hardware
    using a direct state access API design, as opposed to the state-machine style
    of OpenGL.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cogl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cogl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cogl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cogl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cogl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cogl-md5sum;</para>
@z

@x
        <para>Download size: &cogl-size;</para>
@y
        <para>&DownloadSize;: &cogl-size;</para>
@z

@x
        <para>Estimated disk space required: &cogl-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cogl-buildsize;</para>
@z

@x
        <para>Estimated build time: &cogl-time;</para>
@y
        <para>&Estimatedbuildtime;: &cogl-time;</para>
@z

@x
    <bridgehead renderas="sect3">Cogl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cogl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="mesalib"/> and
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="pango"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cogl"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/cogl"/></para>
@z

@x
    <title>Installation of Cogl</title>
@y
    <title>&InstallationOf1;Cogl&InstallationOf2;</title>
@z

@x
    <para>Install <application>Cogl</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Cogl</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libcogl-pango.so and libcogl.so
       </seg>
        <seg>
         /usr/include/cogl,
         /usr/share/cogl and 
         /usr/share/gtk-doc/html/{cogl,cogl-2.0-experimental}
       </seg>
@y
        <seg>
          libcogl-pango.so, libcogl.so
       </seg>
        <seg>
         /usr/include/cogl,
         /usr/share/cogl,
         /usr/share/gtk-doc/html/{cogl,cogl-2.0-experimental}
       </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

