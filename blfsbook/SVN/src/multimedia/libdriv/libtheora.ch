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
  <!ENTITY libtheora-buildsize     "13.4 MB (without static libs or API docs and without installing the examples)">
@y
  <!ENTITY libtheora-buildsize     "13.4 MB (スタティックライブラリ、API ドキュメント、サンプルを除く場合)">
@z

@x
    <title>Introduction to libtheora</title>
@y
    <title>&IntroductionTo1;libtheora&IntroductionTo2;</title>
@z

@x
    <para>Theora is a free and open video compression format.</para>
@y
    <para>
    Theora はフリーでオープンなビデオ圧縮フォーマットです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libtheora-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libtheora-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libtheora-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libtheora-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libtheora-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libtheora-md5sum;</para>
@z

@x
        <para>Download size: &libtheora-size;</para>
@y
        <para>&DownloadSize;: &libtheora-size;</para>
@z

@x
        <para>Estimated disk space required: &libtheora-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libtheora-buildsize;</para>
@z

@x
        <para>Estimated build time: &libtheora-time;</para>
@y
        <para>&Estimatedbuildtime;: &libtheora-time;</para>
@z

@x
    <bridgehead renderas="sect3">libtheora Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libtheora&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libogg"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libogg"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libvorbis"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libvorbis"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="sdl"/> and
    <xref linkend="libpng"/> (both to build the example players),
    <xref linkend="doxygen"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>,
    <ulink url="http://bibtexml.sourceforge.net">BibTex</ulink>, and
    <ulink url="http://www.xfig.org/">Transfig</ulink>
    (all four to build the API documentation),
    <ulink url="http://www.valgrind.org">Valgrind</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="sdl"/>,
    <xref linkend="libpng"/> (both to build the example players),
    <xref linkend="doxygen"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>,
    <ulink url="http://bibtexml.sourceforge.net">BibTex</ulink>,
    <ulink url="http://www.xfig.org/">Transfig</ulink>
    (all four to build the API documentation),
    <ulink url="http://www.valgrind.org">Valgrind</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libtheora</title>
@y
    <title>&InstallationOf1;libtheora&InstallationOf2;</title>
@z

@x
    <para>Install <application>libtheora</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libtheora</application> をビルドします。
    </para>
@z

@x
    <para>If you wish to run the tests, issue: <command>make check</command>.</para>
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
    <para>If you built the examples and wish to install them (so that you can hack on
    <literal>theora</literal>):</para>
@y
    <para>
    サンプルをビルドしインストールしたい場合は以下を実行します。 (<literal>theora</literal> をハックできます。)
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents building static
    libraries.</para>
@y
    <para>
    <option>--disable-static</option>:
    本スイッチはスタティックライブラリをビルドしないようにします。
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
        <seg>None, unless you installed the examples</seg>
        <seg>libtheora.{so,a}, libtheoraenc.{so,a}, and
        libtheoradec.{so,a}</seg>
        <seg>/usr/include/theora and /usr/share/doc/libtheora-&libtheora-version;</seg>
@y
        <seg>サンプルをインストールしていなければ&None;</seg>
        <seg>libtheora.{so,a}, libtheoraenc.{so,a},
        libtheoradec.{so,a}</seg>
        <seg>/usr/include/theora, /usr/share/doc/libtheora-&libtheora-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtheora*.{so,a}
          <para>libraries provide the functions to read and write video
          files.</para>
@y
          <para>
          ビデオファイルの読み書きを行う関数を提供します。
          </para>
@z
