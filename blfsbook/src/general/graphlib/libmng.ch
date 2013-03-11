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
    <title>Introduction to libmng</title>
@y
    <title>&IntroductionTo1;libmng&IntroductionTo2;</title>
@z

@x
    <para>The <application>libmng</application> libraries are used by
    programs wanting to read and write Multiple-image Network Graphics
    (MNG) files which are the animation equivalents to PNG files.</para>
@y
    <para>
    <application>libmng</application> ライブラリは、MNG (Multiple-image Network Graphics) ファイルの入出力を行うプログラムが利用するものです。
    このファイルは PNG ファイルをアニメーション化したものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libmng-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libmng-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libmng-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libmng-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libmng-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libmng-md5sum;</para>
@z

@x
        <para>Download size: &libmng-size;</para>
@y
        <para>&DownloadSize;: &libmng-size;</para>
@z

@x
        <para>Estimated disk space required: &libmng-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libmng-buildsize;</para>
@z

@x
        <para>Estimated build time: &libmng-time;</para>
@y
        <para>&Estimatedbuildtime;: &libmng-time;</para>
@z

@x
    <bridgehead renderas="sect3">libmng Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libmng&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libjpeg"/> and
    <xref linkend="lcms"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libjpeg"/>,
    <xref linkend="lcms"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libmng"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libmng"/></para>
@z

@x
    <title>Installation of libmng</title>
@y
    <title>&InstallationOf1;libmng&InstallationOf2;</title>
@z

@x
    <para>Install <application>libmng</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libmng</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><command>cp makefiles/makefile.linux Makefile</command>: There are no
    autotools shipped with this package. The Linux <filename>Makefile</filename>
    is copied to the root of the source tree, facilitating the installation.</para>
@y
    <para>
    <command>cp makefiles/makefile.linux Makefile</command>:
    このパッケージには autotools が含まれていません。
    Linux に対する <filename>Makefile</filename> をソースツリーのルートからコピーして、インストールに利用します。
    </para>
@z

@x
    <para><command>sed -i -e 's/unroll-loops/&amp; -fPIC/' Makefile</command>: 
    Add a gcc option to make the build compatible with x86_64 systems.</para>
@y
    <para><command>sed -i -e 's/unroll-loops/&amp; -fPIC/' Makefile</command>: 
    x86_64 システムとの互換性を保ったビルドを行うために gcc のオプションを追加します。
    </para>
@z

@x
    <para><command>install ...</command>: The documentation files are not
    installed by the installation procedure, so they are copied manually.</para>
@y
    <para>
    <command>install ...</command>:
    インストール処理において文書ファイルはインストールされません。
    したがって手動によりコピーを行います。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libmng.{so,a}</seg>
        <seg>/usr/share/doc/libmng-&libmng-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libmng.{so,a}</seg>
        <seg>/usr/share/doc/libmng-&libmng-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmng.{so,a}
          <para>provides functions for programs wishing to read and write
          MNG files which are animation files without the patent problems associated
          with certain other formats.</para>
@y
          <para>
          MNG ファイルの入出力を行うプログラムに対して機能を提供します。
          このファイルはアニメーションファイルであり、他のフォーマットに比べると商標権などの問題が一切ありません。
          </para>
@z
