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
  <!ENTITY enscript-time          "less than 0.1 SBU">
@y
  <!ENTITY enscript-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Enscript</title>
@y
    <title>Enscript の概要</title>
@z

@x
    <para><application>Enscript</application> converts ASCII text files
    to PostScript, HTML, RTF, ANSI and overstrikes.</para>
@y
<para>
<application>Enscript</application> converts ASCII text files
to PostScript, HTML, RTF, ANSI and overstrikes.
</para>
@z

@x
      <para><application>Enscript</application> cannot convert UTF-8 encoded
      text to PostScript. The issue is discussed in detail in the
      <xref linkend="locale-not-valid-option"/> section of the
      <xref linkend="locale-issues"/> page.
      The solution is to use <xref linkend="paps"/>, instead of
      <application>Enscript</application>, for converting
      UTF-8 encoded text to PostScript.</para>
@y
      <para>
      <application>Enscript</application> は、UTF-8 エンコーディングのテキストを PostScript に変換することはできません。
      このことは <xref linkend="locale-issues"/> の <xref linkend="locale-not-valid-option"/> にて説明しています。
      UTF-8 エンコーディングのテキストを PostScript に変換するには <application>Enscript</application> ではなく <xref
      linkend="paps"/> を利用します。
      </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&enscript-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&enscript-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&enscript-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&enscript-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &enscript-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &enscript-md5sum;</para>
@z

@x
        <para>Download size: &enscript-size;</para>
@y
        <para>ダウンロードサイズ: &enscript-size;</para>
@z

@x
        <para>Estimated disk space required: &enscript-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &enscript-buildsize;</para>
@z

@x
        <para>Estimated build time: &enscript-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &enscript-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/enscript-&enscript-version;-security_fixes-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/enscript-&enscript-version;-security_fixes-1.patch"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Enscript"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/Enscript"/></para>
@z

@x
    <title>Installation of Enscript</title>
@y
    <title>Enscript のインストール</title>
@z

@x
    <para>Install <application>Enscript</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Enscript</application> をビルドします。
    </para>
@z

@x
    <para>If you have <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>
    installed, you can create Postscript and PDF documentation by issuing
    the following command:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしている場合は、以下のコマンドを実行すれば Postscript および PDF によるドキュメントを生成することができます。
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
    <para>If you built Postscript and PDF documentation, install it
    using the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    PostScript および PDF のドキュメントをビルドした場合は、<systemitem
    class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--sysconfdir=/etc/enscript</parameter>: This switch puts
    configuration data in <filename class="directory">/etc/enscript</filename>
    instead of <filename class="directory">/usr/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc/enscript</parameter>:
    このパラメーターは設定データの配置ディレクトリを <filename
    class="directory">/usr/etc</filename> ではなく <filename
    class="directory">/etc/enscript</filename> とします。
    </para>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: This switch sets the
    directory for runtime data to <filename class="directory">/var</filename>
    instead of <filename class="directory">/usr/var</filename>.</para>
@y
    <para>
    <parameter>--localstatedir=/var</parameter>:
    このパラメーターは実行時のデータを配置するディレクトリを <filename
    class="directory">/usr/var</filename> ではなく <filename
    class="directory">/var</filename> とします。
    </para>
@z

@x
    <para><parameter>--with-media=Letter</parameter>: This switch sets the
    medium format to letter.</para>
@y
    <para>
    <parameter>--with-media=Letter</parameter>:
    このパラメーターはメディアフォーマットを letter とします。
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
        <seg>diffpp, enscript, mkafmmap, over, sliceprint,
        and states</seg>
        <seg>None</seg>
        <seg>/etc/enscript, /usr/share/doc/enscript-&enscript-version; and
        /usr/share/enscript</seg>
@y
        <seg>diffpp, enscript, mkafmmap, over, sliceprint,
        states</seg>
        <seg>なし</seg>
        <seg>/etc/enscript, /usr/share/doc/enscript-&enscript-version;,
        /usr/share/enscript</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x diffpp
          <para>converts <command>diff</command> output files to a format
          suitable to be printed with <command>enscript</command>.</para>
@y
          <para>
          
          converts <command>diff</command> output files to a format
          suitable to be printed with <command>enscript</command>.
          </para>
@z

@x enscript
          <para>is a filter, used primarily by printing scripts, that
          converts ASCII text files to PostScript, HTML, RTF, ANSI and
          overstrikes.</para>
@y
          <para>is a filter, used primarily by printing scripts, that
          converts ASCII text files to PostScript, HTML, RTF, ANSI and
          overstrikes.</para>
@z

@x mkafmmap
          <para>creates a font map from a given file.</para>
@y
          <para>creates a font map from a given file.</para>
@z

@x over
          <para>is a script which calls <command>enscript</command> and
          passes the correct parameters to create overstriked fonts.</para>
@y
          <para>is a script which calls <command>enscript</command> and
          passes the correct parameters to create overstriked fonts.</para>
@z

@x sliceprint
          <para>slices documents with long lines.</para>
@y
          <para>slices documents with long lines.</para>
@z

@x states
          <para>is an <command>awk</command>-like text processing tool
          with some state machine extensions. It is designed for program
          source code highlighting and for similar tasks where state
          information helps input processing.</para>
@y
          <para>is an <command>awk</command>-like text processing tool
          with some state machine extensions. It is designed for program
          source code highlighting and for similar tasks where state
          information helps input processing.</para>
@z
