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
    <title>Introduction to Emacs</title>
@y
    <title>Emacs の概要</title>
@z

@x
    <para>The <application>Emacs</application> package contains an extensible,
    customizable, self-documenting real-time display editor.</para>
@y
    <!--
    日本語訳情報：2009-10-31 matsuand
    self-documenting という語にはいつも悩まされる。
    訳語から除いてしまった・・
    -->
    <para>
    <application>Emacs</application> パッケージは、拡張性やカスタマイズ性に優れた、リアルタイムなディスプレイエディターを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&emacs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&emacs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&emacs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&emacs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &emacs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &emacs-md5sum;</para>
@z

@x
        <para>Download size: &emacs-size;</para>
@y
        <para>ダウンロードサイズ: &emacs-size;</para>
@z

@x
        <para>Estimated disk space required: &emacs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &emacs-buildsize;</para>
@z

@x
        <para>Estimated build time: &emacs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &emacs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Emacs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Emacs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libtiff"/>, and
    <ulink url="http://sourceforge.net/projects/libungif">libungif</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libpng"/>,
    <xref linkend="libtiff"/>,
    <ulink url="http://sourceforge.net/projects/libungif">libungif</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/emacs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/emacs"/></para>
@z

@x
    <title>Installation of Emacs</title>
@y
    <title>Emacs のインストール</title>
@z

@x
    <para>Install <application>Emacs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Emacs</application> をビルドします。
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
    <para><option>--libexecdir=/usr/lib</option>: Place library
    executables in a Filesystem Hierarchy Standard (FHS) location.</para>
@y
    <para>
    <option>--libexecdir=/usr/lib</option>:
    ファイルシステム階層標準 (Filesystem Hierarchy Standard; FHS) に従ってライブラリを配置するように指示します。
    </para>
@z

@x
    <para><option>--localstatedir=/var</option>: Create game score files
    in <filename class='directory'>/var/games/emacs</filename> instead
    of <filename class='directory'>/usr/var/games/emacs</filename>.</para>
@y
    <para>
    <option>--localstatedir=/var</option>:
    ゲームスコアのファイルを <filename
    class='directory'>/usr/var/games/emacs</filename> ではなく<filename
    class='directory'>/var/games/emacs</filename> に生成します。
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
        <seg>b2m, ctags, ebrowse, emacs, emacsclient, etags, grep-changelog,
        and rcs-checkin</seg>
        <seg>None</seg>
        <seg>/usr/lib/emacs, /usr/share/emacs and /var/games/emacs</seg>
@y
        <seg>b2m, ctags, ebrowse, emacs, emacsclient, etags, grep-changelog,
        rcs-checkin</seg>
        <seg>なし</seg>
        <seg>/usr/lib/emacs, /usr/share/emacs, /var/games/emacs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x b2m
          <para>is a program to convert mail files from RMAIL
          format to Unix <quote>mbox</quote> format.</para>
@y
          <para>
          メールファイルを RMAIL フォーマットから Unix の <quote>mbox</quote> フォーマットに変換します。
          </para>
@z

@x ctags
          <para>creates cross-reference tagfile database files
          for source code.</para>
@y
          <para>creates cross-reference tagfile database files
          for source code.</para>
@z

@x ebrowse
          <para>permits browsing of C++ class hierarchies from
          within <command>emacs</command>.</para>
@y
          <para>permits browsing of C++ class hierarchies from
          within <command>emacs</command>.</para>
@z

@x emacs
          <para>is an editor.</para>
@y
          <para>エディター</para>
@z

@x emacsclient
          <para>attaches an <command>emacs</command> session to an already
          running <command>emacsserver</command> instance.</para>
@y
          <para>attaches an <command>emacs</command> session to an already
          running <command>emacsserver</command> instance.</para>
@z

@x etags
          <para>is another program to generate source code
          cross-reference tagfiles.</para>
@y
          <para>is another program to generate source code
          cross-reference tagfiles.</para>
@z

@x grep-changelog
          <para>prints entries in Change Logs matching
          various criteria.</para>
@y
          <para>prints entries in Change Logs matching
          various criteria.</para>
@z

@x rcs-checkin
          <para>is a shell script used to check files into RCS.</para>
@y
          <para>RCS へのファイルチェックに用いられるシェルスクリプト。</para>
@z
