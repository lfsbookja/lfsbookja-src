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
    <title>Introduction to Dash</title>
@y
    <title>&IntroductionTo1;Dash&IntroductionTo2;</title>
@z

@x
    <para><application>Dash</application> is a POSIX compliant shell. It can be
    installed as /bin/sh or as the default shell for either <systemitem
    class="username">root</systemitem> or a second user with a userid of 0. It
    depends on fewer libraries than the <application>Bash</application> shell
    and is therefore less likely to be affected by an upgrade problem or disk
    failure. <application>Dash</application> is also useful for checking that
    a script is completely compatible with POSIX syntax.</para>
@y
<para>
<application>Dash</application> は POSIX 準拠のシェルです。

It can be
installed as /bin/sh or as the default shell for either <systemitem
class="username">root</systemitem> or a second user with a userid of 0. It
depends on fewer libraries than the <application>Bash</application> shell
and is therefore less likely to be affected by an upgrade problem or disk
failure. <application>Dash</application> is also useful for checking that
a script is completely compatible with POSIX syntax.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dash-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&dash-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dash-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&dash-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dash-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &dash-md5sum;</para>
@z

@x
        <para>Download size: &dash-size;</para>
@y
        <para>ダウンロードサイズ: &dash-size;</para>
@z

@x
        <para>Estimated disk space required: &dash-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &dash-buildsize;</para>
@z

@x
        <para>Estimated build time: &dash-time;</para>
@y
        <para>&Estimatedbuildtime;: &dash-time;</para>
@z

@x
    <bridgehead renderas="sect3">Dash Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Dash の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
    (command line editor library)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
    (コマンドライン エディタ ライブラリ)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/dash"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/dash"/></para>
@z

@x
    <title>Installation of Dash</title>
@y
    <title>Dash のインストール</title>
@z

@x
    <para>Install <application>Dash</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Dash</application> をビルドします。
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
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <para>If you would like to make <command>dash</command> the default
    <command>sh</command>, recreate the <filename>/bin/sh</filename>
    symlink as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>

If you would like to make <command>dash</command> the default
<command>sh</command>, recreate the <filename>/bin/sh</filename>
symlink as the <systemitem class="username">root</systemitem> user:
</para>
@z

@x
    <note><para>If you create the symbolic link from <command>dash</command>
    to  <command>sh</command>, you will need to reset the link to
    <command>bash</command> to build LFS.  </para></note>
@y
<note><para>

If you create the symbolic link from <command>dash</command>
to  <command>sh</command>, you will need to reset the link to
<command>bash</command> to build LFS.
</para></note>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--bindir=/bin</parameter>: This parameter places the
    <command>dash</command> binary into the root filesystem.</para>
@y
<para>
<parameter>--bindir=/bin</parameter>:

This parameter places the
<command>dash</command> binary into the root filesystem.
</para>
@z

@x
    <para><option>--with-libedit</option>: To compile <application>Dash</application>
    with libedit support.</para>
@y
<para>
<option>--with-libedit</option>: To compile <application>Dash</application>
with libedit support.
</para>
@z

@x
    <title>Configuring Dash</title>
@y
    <title>Dash の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><application>Dash</application> sources
      <filename>/etc/profile</filename> and
      <filename>~/.profile</filename></para>
@y
      <para><application>Dash</application> sources
      <filename>/etc/profile</filename> and
      <filename>~/.profile</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Update <filename>/etc/shells</filename> to include the
      <application>Dash</application> shell by issuing the following command
      as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>

Update <filename>/etc/shells</filename> to include the
<application>Dash</application> shell by issuing the following command
as the <systemitem class="username">root</systemitem> user:
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dash</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>dash</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dash
          <para>is a POSIX compliant shell.</para>
@y
<para>
POSIX 準拠のシェル。
</para>
@z
