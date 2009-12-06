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
    <title>Introduction to Ruby</title>
@y
    <title>Ruby の概要</title>
@z

@x
    <para>The <application>Ruby</application> package contains the
    <application>Ruby</application> development environment. This
    is useful for object-oriented scripting.</para>
@y
<para>
The <application>Ruby</application> package contains the
<application>Ruby</application> development environment. This
is useful for object-oriented scripting.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ruby-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ruby-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ruby-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ruby-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ruby-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ruby-md5sum;</para>
@z

@x
        <para>Download size: &ruby-size;</para>
@y
        <para>ダウンロードサイズ: &ruby-size;</para>
@z

@x
        <para>Estimated disk space required: &ruby-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ruby-buildsize;</para>
@z

@x
        <para>Estimated build time: &ruby-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ruby-time;</para>
@z

@x
    <bridgehead renderas="sect3">Ruby Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Ruby の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="tk"/>, and
    <xref linkend="db"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="tk"/>,
    <xref linkend="db"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/ruby"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/ruby"/></para>
@z

@x
    <title>Installation of Ruby</title>
@y
    <title>Ruby のインストール</title>
@z

@x
    <para>Install <application>Ruby</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Ruby</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make test</command> を実行します。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-shared</parameter>: This parameter builds the
    <filename class='libraryfile'>libruby</filename> shared library.</para>
@y
<para>
<parameter>--enable-shared</parameter>: This parameter builds the
<filename class='libraryfile'>libruby</filename> shared library.
</para>
@z

@x
    <para><parameter>--enable-pthread</parameter>: This parameter links the
    threading library into the <application>Ruby</application> build.</para>
@y
<para>
<parameter>--enable-pthread</parameter>: This parameter links the
threading library into the <application>Ruby</application> build.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>ruby, irb, erb, rdoc, ri, and testrb</seg>
        <seg>libruby.so, libruby-static.a and numerous modules located in the
        <filename class='directory'>/usr/lib/ruby</filename> hierarchy.</seg>
        <seg>/usr/lib/ruby and /usr/share/ri</seg>
@y
        <seg>ruby, irb, erb, rdoc, ri, testrb</seg>
        <seg>libruby.so, libruby-static.a,
        <filename class='directory'>/usr/lib/ruby</filename> ディレクトリ配下にインストールされる数多くのモジュール</seg>
        <seg>/usr/lib/ruby, /usr/share/ri</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x ruby
          <para>is an interpreted scripting language for quick
          and easy object-oriented programming.</para>
@y
          <para>is an interpreted scripting language for quick
          and easy object-oriented programming.</para>
@z

@x irb
          <para>is the interactive interface for
          <application>Ruby</application>.</para>
@y
          <para>is the interactive interface for
          <application>Ruby</application>.</para>
@z

@x erb
          <para>is Tiny eRuby. It interprets a
          <application>Ruby</application> code embedded text file.</para>
@y
          <para>is Tiny eRuby. It interprets a
          <application>Ruby</application> code embedded text file.</para>
@z

@x ri
          <para>displays documentation from a database on
          <application>Ruby</application> classes, modules and methods.</para>
@y
          <para>displays documentation from a database on
          <application>Ruby</application> classes, modules and methods.</para>
@z

@x libruby.so
          <para>contains the API functions required
          by <application>Ruby</application>.</para>
@y
          <para>contains the API functions required
          by <application>Ruby</application>.</para>
@z

