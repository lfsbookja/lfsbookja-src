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
    <title>Introduction to GPGME</title>
@y
    <title>GPGME の概要</title>
@z

@x
    <para>The <application>GPGME</application> package is a C language library
    that allows to add support for cryptography to a program. It is designed to
    make access to public key crypto engines like
    <application>GnuPG</application> or GpgSM easier for applications.
    <application>GPGME</application> provides a high-level crypto API for
    encryption, decryption, signing, signature verification and key
    management.</para>
@y
    <para>
    <application>GPGME</application>
    パッケージは C 言語により構築されたライブラリであり、暗号化機能をプログラムに付与することができます。
    これは <application>GnuPG</application> や GpgSM などと同じように公開鍵暗号エンジンへのアクセスを可能とするものであり、それらよりも容易に実現できます。
    <application>GPGME</application> では、高レベル API として、暗号化、復号化、認証、シグニチャー認証、キー管理などを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gpgme-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gpgme-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gpgme-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gpgme-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gpgme-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gpgme-md5sum;</para>
@z

@x
        <para>Download size: &gpgme-size;</para>
@y
        <para>ダウンロードサイズ: &gpgme-size;</para>
@z

@x
        <para>Estimated disk space required: &gpgme-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gpgme-buildsize;</para>
@z

@x
        <para>Estimated build time: &gpgme-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gpgme-time;</para>
@z

@x
    <bridgehead renderas="sect3">GPGME Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GPGME の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libassuan"/> and
    <xref linkend="libgpg-error"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libassuan"/>,
    <xref linkend="libgpg-error"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnupg"/>,
      <xref linkend="gnupg2"/>, and
      <xref linkend="pth"/>
      </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnupg"/>,
      <xref linkend="gnupg2"/>,
      <xref linkend="pth"/>
      </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gpgme"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gpgme"/></para>
@z

@x
    <title>Installation of GPGME</title>
@y
    <title>GPGME のインストール</title>
@z

@x
    <para>Install <application>GPGME</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GPGME</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は<command>make check</command> を実行します。
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
    <para><parameter>--libexecdir=/usr/lib</parameter>: This parameter stops the
    creation of an empty /usr/libexec directory.</para>
@y
    <para>
    <parameter>--libexecdir=/usr/lib</parameter>:
    このパラメーターは、空のディレクトリとして /usr/libexec が生成されることを回避します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>gpgme-config</seg>
        <seg>libgpgme-pthread.so, libgpgme-pth.so, and libgpgme.so</seg>
        <seg>/usr/share/common-lisp/source/gpgme</seg>
@y
        <seg>gpgme-config</seg>
        <seg>libgpgme-pthread.so, libgpgme-pth.so, libgpgme.so</seg>
        <seg>/usr/share/common-lisp/source/gpgme</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgpgme-pthread.{so,a}
          <para>contains the gpgme API functions for applications using
          pthread.</para>
@y
          <para>
          pthread を利用するアプリケーションに対して gpgme API 関数を提供します。
          </para>
@z

@x libgpgme-pth.{so,a}
          <para>contains the gpgme API functions for applications using GNU
          Pth.</para>
@y
          <para>
          GNU Pth を利用するアプリケーションに対して gpgme API 関数を提供します。
          </para>
@z

@x libgpgme.{so,a}
          <para>contains the gpgme API functions.</para>
@y
          <para>
          gpgme API 関数を提供します。
          </para>
@z
