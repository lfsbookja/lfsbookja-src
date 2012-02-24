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
    <title>Introduction to PolicyKit</title>
@y
    <title>PolicyKit の概要</title>
@z

@x
    <para>The <application>PolicyKit</application> package is an
    application-level toolkit for defining and handling the policy that allows
    unprivileged processes to speak to privileged processes.</para>
@y
<para>
<application>PolicyKit</application>
パッケージは、非特権プロセス (unprivileged prosecces)
から特権プロセス (privileged processes) へのアクセスを可能とするためのポリシー情報を、アプリケーションレベルのツールキットを使って定義し利用するためのパッケージです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&policykit-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&policykit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&policykit-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&policykit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &policykit-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &policykit-md5sum;</para>
@z

@x
        <para>Download size: &policykit-size;</para>
@y
        <para>ダウンロードサイズ: &policykit-size;</para>
@z

@x
        <para>Estimated disk space required: &policykit-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &policykit-buildsize;</para>
@z

@x
        <para>Estimated build time: &policykit-time;</para>
@y
        <para>&Estimatedbuildtime;: &policykit-time;</para>
@z

@x
    <bridgehead renderas="sect3">PolicyKit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">PolicyKit の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="intltool"/>, and
    <xref linkend="docbook-xsl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="intltool"/>,
    <xref linkend="docbook-xsl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/policykit"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/policykit"/></para>
@z

@x
    <title>Installation of PolicyKit</title>
@y
    <title>PolicyKit のインストール</title>
@z

@x
    <para>It is a requirement to have a dedicated user and group for
    <application>PolicyKit</application> to function correctly. Issue the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<application>PolicyKit</application>
の機能を適正に取り扱うには、専用のユーザーおよびグループを定義することが必要です。
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>Install <application>PolicyKit</application> by running the following
    commands as an unprivileged user:</para>
@y
<para>
一般ユーザーでログインし以下のコマンドを実行して <application>PolicyKit</application>
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
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring PolicyKit</title>
@y
    <title>PolicyKit の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
      <para>See manual page PolicyKit.conf(5).</para>
@y
<para>
Man ページ PolicyKit.conf(5) を参照してください。
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
        <seg>polkit-auth, polkit-policy-file-validate,
        polkit-config-file-validate, polkit-action, polkit-read-auth-helper,
        polkit-grant-helper-pam, polkit-grant-helper, polkit-revoke-helper,
        polkitd, polkit-explicit-grant-helper, polkit-set-default-helper,
        and polkit-resolve-exe-helper</seg>
        <seg>libpolkit.{so,a}, libpolkit-dbus.{so,a}, and libpolkit-grant.{so,a}</seg>
        <seg>/etc/PolicyKit, /usr/lib/PolicyKit, /usr/include/PolicyKit/polkit,
        /usr/include/PolicyKit/polkit-dbus, /usr/include/PolicyKit/polkit-grant,
        /usr/share/PolicyKit/policy, /var/lib/misc, /var/lib/PolicyKit,
        /var/lib/PolicyKit-public, and /usr/share/doc/PolicyKit-&policykit-version;</seg>
@y
        <seg>polkit-auth, polkit-policy-file-validate,
        polkit-config-file-validate, polkit-action, polkit-read-auth-helper,
        polkit-grant-helper-pam, polkit-grant-helper, polkit-revoke-helper,
        polkitd, polkit-explicit-grant-helper, polkit-set-default-helper,
        polkit-resolve-exe-helper</seg>
        <seg>libpolkit.{so,a}, libpolkit-dbus.{so,a}, libpolkit-grant.{so,a}</seg>
        <seg>/etc/PolicyKit, /usr/lib/PolicyKit, /usr/include/PolicyKit/polkit,
        /usr/include/PolicyKit/polkit-dbus, /usr/include/PolicyKit/polkit-grant,
        /usr/share/PolicyKit/policy, /var/lib/misc, /var/lib/PolicyKit,
        /var/lib/PolicyKit-public, /usr/share/doc/PolicyKit-&policykit-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x polkit-auth
          <para>is used to inspect, obtain, grant and revoke
          <application>PolicyKit</application> authorizations.</para>
@y
<para>
<application>PolicyKit</application>
による権限に関して、情報確認、取得、権限付与、権限実行などを行います。
</para>
@z

@x polkit-policy-file-validate
          <para>is used to verify that one or more
          <application>PolicyKit</application> .policy files are valid.</para>
@y
<para>
<application>PolicyKit</application>
の複数の .policy ファイルが適切であるかどうかを検証します。
</para>
@z

@x polkit-config-file-validate
          <para>is used to verify that a given <application>PolicyKit</application>
          configuration file is valid.</para>
@y
<para>
指定された <application>PolicyKit</application>
の設定ファイルが適切であるかどうかを検証します。
</para>
@z

@x polkit-action
          <para>is used to list and modify the <application>PolicyKit</application>
          actions that are registered on the system.</para>
@y
<para>
システムに登録されている <application>PolicyKit</application>
のアクションを一覧表示したり設定変更したりします。
</para>
@z

@x polkit-read-auth-helper
          <para>is the setgid polkituser helper for
          <application>PolicyKit</application> to read authorizations.</para>
@y
<para>

is the setgid polkituser helper for
<application>PolicyKit</application> to read authorizations.
</para>
@z

@x polkit-grant-helper-pam
          <para>is the setuid root pam grant helper for <application>PolicyKit</application>.</para>
@y
<para>

is the setuid root pam grant helper for <application>PolicyKit</application>.
</para>
@z

@x polkit-grant-helper
          <para>is the setgid polkituser grant helper for <application>PolicyKit</application>.</para>
@y
<para>

is the setgid polkituser grant helper for <application>PolicyKit</application>.
</para>
@z

@x polkit-revoke-helper
          <para>is used to revoke authorizations.</para>
@y
<para>

is used to revoke authorizations.
</para>
@z

@x polkitd
          <para>is the <application>PolicyKit</application> daemon.</para>
@y
<para>
<application>PolicyKit</application> のデーモンプログラム。
</para>
@z

@x polkit-explicit-grant-helper
          <para>is used to grant authorizations.</para>
@y
<para>

is used to grant authorizations.
</para>
@z

@x polkit-set-default-helper
          <para>is the setgid polkituser helper for <application>PolicyKit</application>.</para>
@y
<para>

is the setgid polkituser helper for <application>PolicyKit</application>.
</para>
@z

@x polkit-resolve-exe-helper
          <para>is used to find the executable name for a process.</para>
@y
<para>
プロセスの実行モジュール名を調べます。
</para>
@z

@x libpolkit.{so,a}
          <para>contains the <application>PolicyKit</application> API functions.</para>
@y
<para>
<application>PolicyKit</application> の API 関数を提供します。
</para>
@z

@x libpolkit-dbus.{so,a}
          <para>contains functions for obtaining seat, session and caller
          information via <application>D-Bus</application> and
          <application>ConsoleKit</application>.</para>
@y
<para>

contains functions for obtaining seat, session and caller
information via <application>D-Bus</application> and
<application>ConsoleKit</application>.
</para>
@z

@x libpolkit-grant.{so,a}
          <para>contains functions for obtaining authorizations through authentication.</para>
@y
<para>
contains functions for obtaining authorizations through authentication.
</para>
@z
