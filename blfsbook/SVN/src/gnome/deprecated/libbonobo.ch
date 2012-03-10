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
    <title>Introduction to libbonobo</title>
@y
    <title>&IntroductionTo1;libbonobo&IntroductionTo2;</title>
@z

@x
    <para>The <application>libbonobo</application> package contains
    <filename class="libraryfile">libbonobo</filename> libraries.
    This is a component and compound document system for
    <application>GNOME-2</application>.</para>
@y
    <para>
    <application>libbonobo</application> パッケージは <filename
    class="libraryfile">libbonobo</filename> ライブラリを提供します。
    これは <application>GNOME-2</application> におけるコンポーネントシステムおよび複合文書システム (compound document system) です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libbonobo-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libbonobo-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libbonobo-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libbonobo-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libbonobo-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libbonobo-md5sum;</para>
@z

@x
        <para>Download size: &libbonobo-size;</para>
@y
        <para>&DownloadSize;: &libbonobo-size;</para>
@z

@x
        <para>Estimated disk space required: &libbonobo-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libbonobo-buildsize;</para>
@z

@x
        <para>Estimated build time: &libbonobo-time;</para>
@y
        <para>&Estimatedbuildtime;: &libbonobo-time;</para>
@z

@x
    <bridgehead renderas="sect3">libbonobo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libbonobo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="intltool"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="ORBit2"/>,
    <xref linkend="pkgconfig"/>, and
    <xref linkend="popt"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="intltool"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="ORBit2"/>,
    <xref linkend="pkgconfig"/>,
    <xref linkend="popt"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libbonobo"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libbonobo"/></para>
@z

@x
    <title>Installation of libbonobo</title>
@y
    <title>&InstallationOf1;libbonobo&InstallationOf2;</title>
@z

@x
    <para>Install <application>libbonobo</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libbonobo</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストするなら <command>make check</command> を実行します。
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
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/bonobo-2.0</parameter>: This parameter causes the libexec
    files to be installed in the preferred location of <filename
    class="directory">$GNOME_PREFIX/lib/bonobo-2.0</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/bonobo-2.0</parameter>:
    このパラメーターは libexec ファイルのインストール先を <filename
    class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class="directory">$GNOME_PREFIX/lib/bonobo-2.0</filename> とします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>activation-client, bonobo-activation-run-query, bonobo-slay,
        echo-client-2, bonobo-activation-server, bonobo-echo-2, and
        bonobo-activation-sysconf</seg>
        <seg>libmoniker_std_2.{so,a}, libbonobo-2.{so,a}, and
        libbonobo-activation.{so,a}</seg>
        <seg>&gnome-etc-dir;/bonobo-activation,
        <envar>$GNOME_PREFIX</envar>/{include/{bonobo-activation-2.0/bonobo-activation,
        libbonobo-2.0/bonobo},lib/{bonobo-2.0/samples,bonobo/{monikers,
        servers}},share/{gtk-doc/html/{bonobo-activation,libbonobo},
        idl/{bonobo-2.0,bonobo-activation-2.0}}}</seg>
@y
        <seg>activation-client, bonobo-activation-run-query, bonobo-slay,
        echo-client-2, bonobo-activation-server, bonobo-echo-2,
        bonobo-activation-sysconf</seg>
        <seg>libmoniker_std_2.{so,a}, libbonobo-2.{so,a},
        libbonobo-activation.{so,a}</seg>
        <seg>&gnome-etc-dir;/bonobo-activation,
        <envar>$GNOME_PREFIX</envar>/{include/{bonobo-activation-2.0/bonobo-activation,
        libbonobo-2.0/bonobo},lib/{bonobo-2.0/samples,bonobo/{monikers,
        servers}},share/{gtk-doc/html/{bonobo-activation,libbonobo},
        idl/{bonobo-2.0,bonobo-activation-2.0}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libbonobo-2.{so,a}
          <para>are a set of language and system independent CORBA interfaces
          for creating reusable components and compound documents.</para>
@y
          <para>
          
          are a set of language and system independent CORBA interfaces
          for creating reusable components and compound documents.
          </para>
@z
