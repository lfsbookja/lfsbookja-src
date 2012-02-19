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
  <!ENTITY unrar-time "Less than 0.1 SBU">
@y
  <!ENTITY unrar-time "0.1 SBU 以下">
@z

@x
    <title>Introduction to UnRar</title>
@y
    <title>UnRar の概要</title>
@z

@x
    <para>The <application>UnRar</application> package contains a
    <filename>RAR</filename> extraction utility. This is useful for
    extracting files from <filename>RAR</filename> archives.
    <filename>RAR</filename> archives are usually
    created with <application>WinRAR</application>,
    primarily in a Windows environment.</para>
@y
<para>
<application>UnRar</application>
パッケージは <filename>RAR</filename> 形式ファイルの抽出ユーティリティを提供します。
<filename>RAR</filename>
アーカイブからファイルを抽出する際に利用します。
<filename>RAR</filename>
アーカイブは、主に Windows 環境において <application>WinRAR</application>
というアプリケーションを使って生成することができます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&unrar-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&unrar-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&unrar-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&unrar-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &unrar-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &unrar-md5sum;</para>
@z

@x
        <para>Download size: &unrar-size;</para>
@y
        <para>ダウンロードサイズ: &unrar-size;</para>
@z

@x
        <para>Estimated disk space required: &unrar-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &unrar-buildsize;</para>
@z

@x
        <para>Estimated build time: &unrar-time;</para>
@y
        <para>&Estimatedbuildtime;: &unrar-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/unrar"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/unrar"/></para>
@z

@x
    <title>Installation of UnRar</title>
@y
    <title>UnRar のインストール</title>
@z

@x
    <para>Install <application>UnRar</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>UnRar</application>
をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
になって以下を実行します。
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
        <seg>unrar</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>unrar</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x unrar
          <para>uncompresses a <filename>RAR</filename> archive.</para>
@y
<para>
<filename>RAR</filename> 形式アーカイブを解凍します。
</para>
@z

