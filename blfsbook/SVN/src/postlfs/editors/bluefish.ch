%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Bluefish</title>
@y
    <title>Bluefish の概要</title>
@z

@x
    <para><application>Bluefish</application> is a
    <application>Gtk+-2</application> text editor targeted towards programmers
    and webdesigners, with many options to write websites, scripts and
    programming code. Bluefish supports many programming and markup languages,
    and it focuses on editing dynamic and interactive websites.</para>
@y
    <para>
    <application>Bluefish</application> は <application>Gtk+-2</application> による、プログラマーやウェブデザイナー向けテキストエディターです。
    ウェブサイト、スクリプト、プログラミングコードなどの記述を行うためのさまざまなオプションが用意されています。
    Bluefish では、プログラミング言語やマークアップ言語の多くをサポートしており、特に XML ファイルや HTML ファイルを編集するエディターとして優れています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&bluefish-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&bluefish-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&bluefish-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&bluefish-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &bluefish-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &bluefish-md5sum;</para>
@z

@x
        <para>Download size: &bluefish-size;</para>
@y
        <para>ダウンロードサイズ: &bluefish-size;</para>
@z

@x
        <para>Estimated disk space required: &bluefish-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &bluefish-buildsize;</para>
@z

@x
        <para>Estimated build time: &bluefish-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &bluefish-time;</para>
@z

@x
    <bridgehead renderas="sect3">Bluefish Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Bluefish の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="pcre"/>, <xref linkend="gucharmap"/>,
    <xref linkend="enchant"/> (for spellchecking),
    <xref linkend="desktop-file-utils"/> and
    <xref linkend="shared-mime-info"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="pcre"/>, <xref linkend="gucharmap"/>,
    <xref linkend="enchant"/> (スペルチェックのため),
    <xref linkend="desktop-file-utils"/>,
    <xref linkend="shared-mime-info"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/bluefish"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/bluefish"/></para>
@z

@x
    <title>Installation of Bluefish</title>
@y
    <title>Bluefish のインストール</title>
@z

@x
    <para>Install <application>Bluefish</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Bluefish</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &j-notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

% @x
%     <title>Configuring Bluefish</title>
% @y
%     <title>Bluefish の設定</title>
% @z
% 
% @x
%       <title>Config Files</title>
% @y
%       <title>&j-ConfigFiles;</title>
% @z
% 
% @x
%       <title>Configuration Information</title>
% @y
%       <title>&j-ConfigInfo;</title>
% @z
% 
% @x
%       <para>The directory <filename class='directory'>~/.bluefish</filename> is
%       created by the program when it is first run, and the configuration files
%       are maintained by the program automatically to preserve settings from run
%       to run.</para>
% @y
%       <para>
%       ディレクトリ <filename
%       class='directory'>~/.bluefish</filename> は、プログラムを初めて起動した時に生成されます。
%       そしてプログラムが自動的に設定ファイルを更新し、利用のたびに設定内容が保存されます。
%       </para>
% @z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>bluefish</seg>
        <seg>/usr/lib/bluefish and /usr/share/bluefish</seg>
@y
        <seg>bluefish</seg>
        <seg>/usr/lib/bluefish, /usr/share/bluefish</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x bluefish
          <para>is an X Window System editor for markup and programming.</para>
@y
          <para>
          X ウィンドウシステムのエディターです。マークアップやプログラミングに用いられます。
          </para>
@z
