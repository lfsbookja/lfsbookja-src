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
  <!ENTITY dejagnu-time          "less than 0.1 SBU">
@y
  <!ENTITY dejagnu-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to DejaGnu</title>
@y
    <title>&IntroductionTo1;DejaGnu&IntroductionTo2;</title>
@z

@x
      <application>DejaGnu</application> is a framework for running test
      suites on GNU tools. It is written in <command>expect</command>, which
      uses <application>Tcl</application> (Tool command language). It was installed
      by LFS in the temporary <filename class="directory">/tools</filename>
      directory.  These instructions install it permanently.
@y
      <application>DejaGnu</application> パッケージは GNU ツールにおいて、テストスイートを実行するフレームワークです。
      これは <application>Tcl</application> (ツールコマンド言語; Tool command language) によって書かれています。
      LFS ではこれを <filename class="directory">/tools</filename> ディレクトリに一時的にインストールしていました。
      本手順は、これを恒常的にインストールするものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dejagnu-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&dejagnu-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dejagnu-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&dejagnu-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dejagnu-md5sum;</para>
@y
        <para>&Download; MD5 sum: &dejagnu-md5sum;</para>
@z

@x
        <para>Download size: &dejagnu-size;</para>
@y
        <para>&DownloadSize;: &dejagnu-size;</para>
@z

@x
        <para>Estimated disk space required: &dejagnu-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &dejagnu-buildsize;</para>
@z

@x
        <para>Estimated build time: &dejagnu-time;</para>
@y
        <para>&Estimatedbuildtime;: &dejagnu-time;</para>
@z

@x
    <bridgehead renderas="sect3">DejaGnu Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;DejaGnu&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required (Run-time Only)</bridgehead>
    <para role="required">
      <xref linkend="expect"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (ランタイム利用時のみ)</bridgehead>
    <para role="required">
      <xref linkend="expect"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/> and
      <ulink url="http://sourceforge.net/projects/docbook2x/">docbook2X</ulink>
      (both looked for by the <command>configure</command> script but not used
      in the build)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <ulink url="http://sourceforge.net/projects/docbook2x/">docbook2X</ulink>
      (両者とも <command>configure</command> スクリプトが検出しようとしますが、ビルド時には利用されません。)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of DejaGnu</title>
@y
    <title>&InstallationOf1;DejaGnu&InstallationOf2;</title>
@z

@x
      Install <application>DejaGnu</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>DejaGnu</application> パッケージをビルドします。
@z

@x
      HTML and text documentation was created in the previous step. There
      are different ways to create additional forms of documentation, if desired.
      If you have <xref linkend="texlive"/> installed, create PDF and Postscript
      docs in the <filename class="directory">doc</filename> directory by issuing
      <command>make pdf ps</command>. If you have <xref linkend="docbook-utils"/>
      installed, create PDF and Postscript docs in the top-level directory
      by issuing <command>make dejagnu.{pdf,ps}</command>.
@y
      HTML and text documentation was created in the previous step. There
      are different ways to create additional forms of documentation, if desired.
      If you have <xref linkend="texlive"/> installed, create PDF and Postscript
      docs in the <filename class="directory">doc</filename> directory by issuing
      <command>make pdf ps</command>. If you have <xref linkend="docbook-utils"/>
      installed, create PDF and Postscript docs in the top-level directory
      by issuing <command>make dejagnu.{pdf,ps}</command>.
@z

@x
      To test the results, issue <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Scripts</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>インストールスクリプト</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>runtest</seg>
        <seg>None</seg>
        <seg>There are numerous <application>Expect</application> scripts installed in
        the <filename class='directory'>/usr/share/dejagnu</filename> hierarchy.</seg>
        <seg>/usr/share/dejagnu</seg>
@y
        <seg>runtest</seg>
        <seg>&None;</seg>
        <seg><filename class='directory'>/usr/share/dejagnu</filename>
        ディレクトリ配下にインストールされる数多くの <application>Expect</application> スクリプト</seg>
        <seg>/usr/share/dejagnu</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x runtest
            is the <application>DejaGnu</application> test driver program. It is
            used to control what tests to run, and variations on how to run them.
@y
            <application>DejaGnu</application> のテストドライバープログラム。
            テストとして何を実行するか、あるいはどのようにして実行するかを制御します。
@z
