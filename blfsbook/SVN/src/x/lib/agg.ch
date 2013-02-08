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
    <title>Introduction to agg</title>
@y
    <title>&IntroductionTo1;agg&IntroductionTo2;</title>
@z

@x
      The Anti-Grain Geometry (AGG) package contains a general purpose C++
      graphical toolkit. It can be used in many areas of computer programming
      where high quality 2D graphics is an essential part of the project.
@y
      The Anti-Grain Geometry (AGG) package contains a general purpose C++
      graphical toolkit. It can be used in many areas of computer programming
      where high quality 2D graphics is an essential part of the project.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&agg-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&agg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&agg-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&agg-download-ftp;"/>
@z

@x
          Download MD5 sum: &agg-md5sum;
@y
          &Download; MD5 sum: &agg-md5sum;
@z

@x
          Download size: &agg-size;
@y
          &DownloadSize;: &agg-size;
@z

@x
          Estimated disk space required: &agg-buildsize;
@y
          &Estimateddiskspacerequired;: &agg-buildsize;
@z

@x
          Estimated build time: &agg-time;
@y
          &Estimatedbuildtime;: &agg-time;
@z

@x
    <bridgehead renderas="sect3">agg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;agg&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>,
      <xref linkend="sdl"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>,
      <xref linkend="sdl"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/agg"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/agg"/>
@z

@x
    <title>Installation of agg</title>
@y
    <title>&InstallationOf1;agg&InstallationOf2;</title>
@z

@x
      Install <application>agg</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>agg</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's:  -L@x_libraries@::'
      src/platform/X11/Makefile.am</command>: This fixes compiling with the
      current Xorg Libraries.
@y
      <command>sed -i 's:  -L@x_libraries@::'
      src/platform/X11/Makefile.am</command>:
      このコマンドにより最新の Xorg ライブラリにてビルドできるようにします。
@z

@x
      <command>sed -i '/^AM_C_PROTOTYPES/d' configure.in</command>: this fixes
      reconfiguring with the current version of <command>automake</command>.
@y
      <command>sed -i '/^AM_C_PROTOTYPES/d' configure.in</command>:
      このコマンドにより、最新の <command>automake</command> において処理できるようにします。
@z

@x
      <command>bash autogen.sh</command>: This script uses autotools to create
      the configure script, then it runs configure with the given arguments.
@y
      <command>bash autogen.sh</command>:
      autotools により configure スクリプトを再生成し、指定された引数により configure を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libagg.so,
          libaggfontfreetype.so,
          libaggplatformsdl.so and
          libaggplatformX11.so.
        </seg>
        <seg>/usr/include/agg2.</seg>
@y
        <seg>
          libagg.so,
          libaggfontfreetype.so,
          libaggplatformsdl.so,
          libaggplatformX11.so
        </seg>
        <seg>/usr/include/agg2</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libagg.so
          <para>contains the AGG API functions.</para>
@y
          <para>contains the AGG API functions.</para>
@z

@x libaggfontfreetype.so
          <para>contains the AGG freetype font API functions.</para>
@y
          <para>contains the AGG freetype font API functions.</para>
@z

@x libaggplatformsdl.so
          <para>contains the AGG SDL API functions that.</para>
@y
          <para>contains the AGG SDL API functions that.</para>
@z

@x libaggplatformX11.so
          <para>contains the AGG LibX11 API functions.</para>
@y
          <para>contains the AGG LibX11 API functions.</para>
@z
