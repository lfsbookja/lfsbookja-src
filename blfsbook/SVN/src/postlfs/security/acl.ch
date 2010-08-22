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
    <title>Introduction to acl</title>
@y
    <title>acl の概要</title>
@z

@x
    <para>The <application>acl</application> package contains utilities to
    administer Access Control Lists, which are used to define more fine-grained
    discretionary access rights for files and directories.</para>
@y
<para>
<application>acl</application>
パッケージは、アクセスコントロールリスト (Access Control Lists)
を管理するユーティリティーを提供します。

which are used to define more fine-grained
discretionary access rights for files and directories.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&acl-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&acl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&acl-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&acl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &acl-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &acl-md5sum;</para>
@z

@x
        <para>Download size: &acl-size;</para>
@y
        <para>ダウンロードサイズ: &acl-size;</para>
@z

@x
        <para>Estimated disk space required: &acl-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &acl-buildsize;</para>
@z

@x
        <para>Estimated build time: &acl-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &acl-time;</para>
@z

@x
    <bridgehead renderas="sect3">acl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">acl の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/acl"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/acl"/></para>
@z

@x
    <title>Installation of acl</title>
@y
    <title>acl のインストール</title>
@z

@x
    <para>Install <application>acl</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>acl</application> をビルドします。
</para>
@z

@x
    <para>For meaningful results, the tests need to be carried out on a file
    system that supports extended attributes. It is also required that
    <application>Coreutils</application> is re-installed after
    <application>acl</application> is installed so that the extra acl bit
    displays correctly on a ls command. Some failures will occur due to a
    missing script called sort-getfattr-output which is not part fo the
    tarball.</para>
@y
<para>

For meaningful results, the tests need to be carried out on a file
system that supports extended attributes. It is also required that
<application>Coreutils</application> is re-installed after
<application>acl</application> is installed so that the extra acl bit
displays correctly on a ls command. Some failures will occur due to a
missing script called sort-getfattr-output which is not part fo the
tarball.
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
    <para>You should now re-install <application><ulink
    url="&lfs-root;/chapter06/coreutils.html">Coreutils</ulink>
    </application> and proceed to run the test suite.</para>
@y
<para>
ここで <application><ulink
url="&lfs-root;/chapter06/coreutils.html">Coreutils</ulink>
</application>
を再インストールする必要があります。
そしてテストスイートも実行してください。
</para>
@z

@x
    <para>There are three sets of tests that come with this package. Issue the
    following to execute all three:
    <command>make tests root-tests ext-tests</command>.</para>
@y
<para>

There are three sets of tests that come with this package. Issue the
following to execute all three:
<command>make tests root-tests ext-tests</command>.
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i ... include/builddefs.in</command>: This command
    changes the documentation directory to a versioned directory.</para>
@y
<para>
<command>sed -i ... include/builddefs.in</command>: This command
changes the documentation directory to a versioned directory.
</para>
@z

@x
    <title>Configuring attr</title>
    <sect3><title>Configuration Information</title>
@y
    <title>attr の設定</title>
    <sect3><title>設定ファイル</title>
@z

@x
      <para>There is no configuration to <application>acl</application> itself,
      but to get any use out of <application>acl</application>, a filesystem
      needs to support access control lists.</para>
@y
<para>

There is no configuration to <application>acl</application> itself,
but to get any use out of <application>acl</application>, a filesystem
needs to support access control lists.
</para>
@z

@x
      <para>One way to achieve this is to add the acl option to an ext3
      filesystem in the /etc/fstab file as shown below.</para>
@y
<para>

One way to achieve this is to add the acl option to an ext3
filesystem in the /etc/fstab file as shown below.
</para>
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
        <seg>chacl, getfacl, and setfacl</seg>
        <seg>libacl.{so,a}</seg>
        <seg>/usr/{include/acl,share/doc/acl-&acl-version;}</seg>
@y
        <seg>chacl, getfacl, setfacl</seg>
        <seg>libacl.{so,a}</seg>
        <seg>/usr/{include/acl,share/doc/acl-&acl-version;}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x chacl
          <para>changes the access control list of a file or directory.</para>
@y
<para>
changes the access control list of a file or directory.
</para>
@z

@x getfacl
          <para>gets file access control lists.</para>
@y
<para>
gets file access control lists.
</para>
@z

@x setfacl
          <para>sets file access control lists.</para>
@y
<para>
sets file access control lists.
</para>
@z

@x libacl.{so,a}
          <para>contains the <application>acl</application> API functions.</para>
@y
<para>
contains the <application>acl</application> API functions.
</para>
@z
