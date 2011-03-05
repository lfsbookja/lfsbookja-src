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
  <!ENTITY libgpg-error-time          "less than 0.1 SBU">
@y
  <!ENTITY libgpg-error-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Libgpg-error</title>
@y
    <title>Libgpg-error の概要</title>
@z

@x
    <para>The <application>Libgpg-error</application> package contains a
    library that defines common error values for all
    <application>GnuPG</application> components. Among these are GPG, GPGSM,
    GPGME, GPG-Agent, libgcrypt, Libksba, DirMngr, Pinentry, SmartCard Daemon
    and more.</para>
@y
<para>
<application>Libgpg-error</application>
パッケージは、<application>GnuPG</application>
コンポーネントすべてにおいての共通的なエラー値を定義するライブラリを提供します。
<application>GnuPG</application>
コンポーネントには GPG, GPGSM, GPGME, GPG-Agent, libgcrypt, Libksba, DirMngr, Pinentry, SmartCard
デーモンなどがあります。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgpg-error-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgpg-error-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgpg-error-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgpg-error-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgpg-error-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgpg-error-md5sum;</para>
@z

@x
        <para>Download size: &libgpg-error-size;</para>
@y
        <para>ダウンロードサイズ: &libgpg-error-size;</para>
@z

@x
        <para>Estimated disk space required: &libgpg-error-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libgpg-error-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgpg-error-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libgpg-error-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgpg-error"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libgpg-error"/></para>
@z

@x
    <title>Installation of Libgpg-error</title>
@y
    <title>Libgpg-error のインストール</title>
@z

@x
    <para>Install <application>Libgpg-error</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>Libgpg-error</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>gpg-error and gpg-error-config</seg>
        <seg>libgpg-error.so</seg>
        <seg>/usr/share/common-lisp and
        /usr/share/doc/libgpg-error-&libgpg-error-version;</seg>
@y
        <seg>gpg-error, gpg-error-config</seg>
        <seg>libgpg-error.so</seg>
        <seg>/usr/share/common-lisp,
        /usr/share/doc/libgpg-error-&libgpg-error-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gpg-error
          <para>is used to determine <application>Libgpg-error</application>
          error codes.</para>
@y
          <para>
          <application>Libgpg-error</application> のエラーコードを決定するために利用します。
          </para>
@z

@x gpg-error-config
          <para>is a utility used to configure and build applications based on
          the <application>Libgpg-error</application> library. It can be used
          to query the C compiler and linker flags which are required to correctly
          compile and link the application against the
          <application>Libgpg-error</application> library.</para>
@y
          <para>
          <application>Libgpg-error</application> ライブラリに基づいて生成されるアプリケーションの設定と構築のために利用するユーティリティです。
          <application>Libgpg-error</application> ライブラリに対してアプリケーションをコンパイルしリンクする際の C コンパイラーフラグやリンカーフラグを決定するために利用します。
          </para>
@z

@x liblibgpg-error.{so,a}
          <para>contains the <application>Libgpg-error</application> API
          functions.</para>
@y
          <para>
          <application>Libgpg-error</application> の API 関数を提供します。
          </para>
@z
