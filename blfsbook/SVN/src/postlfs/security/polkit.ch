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
    <title>Introduction to polkit</title>
@y
    <title>polkit の概要</title>
@z

@x
    <para>The <application>polkit</application> package is an
    application-level toolkit for defining and handling the policy that allows
    unprivileged processes to speak to privileged processes.</para>
@y
<para>
<application>polkit</application>
パッケージは、アプリケーションレベルにてポリシーを定義し操作するためのツールキットです。
これにより非特権 (unprivileged) プロセス から特権 (privileged) プロセスへのアクセスが可能となります。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&polkit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&polkit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &polkit-md5sum;</para>
@z

@x
        <para>Download size: &polkit-size;</para>
@y
        <para>ダウンロードサイズ: &polkit-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &polkit-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &polkit-time;</para>
@z

@x
    <bridgehead renderas="sect3">polkit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">polkit の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="eggdbus"/>,
    <xref linkend="intltool"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="gobject-introspection"/>, and
    <xref linkend="DocBook"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="eggdbus"/>,
    <xref linkend="intltool"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="DocBook"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="expat"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="expat"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/polkit"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/polkit"/></para>
@z

@x
    <title>Installation of polkit</title>
@y
    <title>polkit のインストール</title>
@z

@x
    <para>It is a requirement to have a dedicated user and group for
    <application>polkit</application> to function correctly. Issue the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<application>polkit</application> を正常に動作させるためには、専用のユーザーとグループが必要です。
そこで <systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>Install <application>polkit</application> by running the following
    commands as an unprivileged user:</para>
@y
<para>
一般ユーザーとして以下のコマンドを実行し
<application>polkit</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
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
        <seg>pkaction, pkcheck, pk-example-frobnicate, pkexec,
        polkit-agent-helper-1, and polkitd</seg>
        <seg>libpolkit-agent-1.{so,a}, libpolkit-backend-1.{so,a},
        libpolkit-gobject-1.{so,a}, libnullbackend.{so,a}, and
        libpkexec-action-lookup.{so,a}</seg>
        <seg>/etc/polkit-1/{localauthority.conf.d,nullbackend.conf.d},
        /usr/{include/polkit-1/{polkit,polkitagent,polkitbackend},
        lib/polkit-1/extensions,share/polkit-1/actions},
        /var/lib/polkit-1/localauthority/{10-vendor.d,20-org.d,30-site.d,
        50-local.d,90-mandatory.d}</seg>
@y
        <seg>pkaction, pkcheck, pk-example-frobnicate, pkexec,
        polkit-agent-helper-1, polkitd</seg>
        <seg>libpolkit-agent-1.{so,a}, libpolkit-backend-1.{so,a},
        libpolkit-gobject-1.{so,a}, libnullbackend.{so,a},
        libpkexec-action-lookup.{so,a}</seg>
        <seg>/etc/polkit-1/{localauthority.conf.d,nullbackend.conf.d},
        /usr/{include/polkit-1/{polkit,polkitagent,polkitbackend},
        lib/polkit-1/extensions,share/polkit-1/actions},
        /var/lib/polkit-1/localauthority/{10-vendor.d,20-org.d,30-site.d,
        50-local.d,90-mandatory.d}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x pkaction
          <para>is used to obtain information about registered PolicyKit actions.</para>
@y
<para>

is used to obtain information about registered PolicyKit actions.
</para>
@z

@x pkcheck
          <para>is used to check whether a process is authorized for action.</para>
@y
          <para>is used to check whether a process is authorized for action.</para>
@z

@x pkexec
          <para>allows an authorized user to execute a command as another user.</para>
@y
          <para>allows an authorized user to execute a command as another user.</para>
@z

@x polkitd
          <para>provides the org.freedesktop.PolicyKit1
          <application>D-Bus</application> service on the system message bus.</para>
@y
          <para>provides the org.freedesktop.PolicyKit1
          <application>D-Bus</application> service on the system message bus.</para>
@z

@x libpolkit-agent-1.{so,a}
          <para>contains the <application>polkit</application> authentication
          agent API functions.</para>
@y
          <para>contains the <application>polkit</application> authentication
          agent API functions.</para>
@z

@x libpolkit-backend-1.{so,a}
          <para>contains the <application>polkit</application> backend API
          functions.</para>
@y
          <para>contains the <application>polkit</application> backend API
          functions.</para>
@z

@x libpolkit-gobject-1.{so,a}
          <para>contains the <application>polkit</application> authorization API
          functions.</para>
@y
          <para>contains the <application>polkit</application> authorization API
          functions.</para>
@z

@x libnullbackend.{so,a}
          <para>is an extension library.</para>
@y
          <para>is an extension library.</para>
@z

@x libpkexec-action-lookup.{so,a}
          <para>is an extension library.</para>
@y
          <para>is an extension library.</para>
@z
