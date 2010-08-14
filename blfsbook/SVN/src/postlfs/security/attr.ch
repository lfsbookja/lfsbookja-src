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
    <title>Introduction to attr</title>
@y
    <title>attr の概要</title>
@z

@x
    <para>The <application>attr</application> package contains utilities to
    administer the extended attributes on filesystem objects.</para>
@y
<para>
<application>attr</application>
パッケージは、ファイルシステム上のオブジェクトに対しての拡張属性を管理するユーティリティを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&attr-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&attr-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&attr-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&attr-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &attr-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &attr-md5sum;</para>
@z

@x
        <para>Download size: &attr-size;</para>
@y
        <para>ダウンロードサイズ: &attr-size;</para>
@z

@x
        <para>Estimated disk space required: &attr-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &attr-buildsize;</para>
@z

@x
        <para>Estimated build time: &attr-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &attr-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/attr"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/attr"/></para>
@z

@x
    <title>Installation of attr</title>
@y
    <title>attr のインストール</title>
@z

@x
    <para>Install <application>attr</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>attr</application> をビルドします。
</para>
@z

@x
    <para>There are three sets of tests that come with this package. Issue the
    following to execute all three:
    <command>make tests root-tests ext-tests</command>.  For meaningful results,
    the tests need to be carried out on a file system that supports extended
    attributes. Some failures will occur due to a missing script called
    sort-getfattr-output which is not part of the tarball.</para>
@y
<para>
このパッケージには３つのテストがあります。
<command>make tests root-tests ext-tests</command>
と入力すれば、それらをすべて実行できます。
.  For meaningful results,
the tests need to be carried out on a file system that supports extended
attributes. Some failures will occur due to a missing script called
sort-getfattr-output which is not part of the tarball.
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Configuring attr</title>
    <sect3><title>Configuration Information</title>
@y
    <title>attr の設定</title>
    <sect3><title>&j-ConfigInfo;</title>
@z

@x
      <para>There is no configuration to <application>attr</application> itself,
      but to get any use out of <application>attr</application>, a filesystem
      needs to support extended attributes.</para>
@y
      <para>There is no configuration to <application>attr</application> itself,
      but to get any use out of <application>attr</application>, a filesystem
      needs to support extended attributes.</para>
@z

@x
      <para>One way to achieve this is to add the user_xattr option to an ext3
      filesystem in the /etc/fstab file as shown below.</para>
@y
      <para>One way to achieve this is to add the user_xattr option to an ext3
      filesystem in the /etc/fstab file as shown below.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>attr, getfattr, and setfattr</seg>
        <seg>libattr.{so,a}</seg>
        <seg>/usr/{include/attr,share/doc/attr-&attr-version;}</seg>
@y
        <seg>attr, getfattr, setfattr</seg>
        <seg>libattr.{so,a}</seg>
        <seg>/usr/{include/attr,share/doc/attr-&attr-version;}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x attr
          <para>extends attributes on filesystem objects.</para>
@y
<para>
ファイルシステム上のオブジェクトに対して、属性を拡張します。
</para>
@z

@x getfattr
          <para>gets the extended attributes of filesystem objects.</para>
@y
<para>
ファイルシステム上のオブジェクトに対して、拡張属性の情報を取得します。
</para>
@z

@x setfattr
          <para>sets the extended attributes of filesystem objects.</para>
@y
<para>
ファイルシステム上のオブジェクトに対して、拡張属性の情報を設定します。
</para>
@z

@x libattr.{so,a}
          <para>contains the <application>attr</application> API functions.</para>
@y
<para>
<application>attr</application> API 関数を提供します。
</para>
@z

