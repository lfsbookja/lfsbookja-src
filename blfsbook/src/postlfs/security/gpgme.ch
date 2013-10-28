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
    <title>Introduction to GPGME</title>
@y
    <title>&IntroductionTo1;GPGME&IntroductionTo2;</title>
@z

@x
      The <application>GPGME</application> package is a C language
      library that allows to add support for cryptography to a
      program. It is designed to make access to public key crypto
      engines like <application>GnuPG</application> or GpgSM easier
      for applications. <application>GPGME</application> provides
      a high-level crypto API for encryption, decryption, signing,
      signature verification and key management.
@y
      <application>GPGME</application>
      パッケージは C 言語により構築されたライブラリであり、暗号化機能をプログラムに付与することができます。
      これは <application>GnuPG</application> や GpgSM などと同じように公開鍵暗号エンジンへのアクセスを可能とするものであり、それらよりも容易に実現できます。
      <application>GPGME</application> では、高レベル API として、暗号化、復号化、認証、シグニチャー認証、キー管理などを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gpgme-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gpgme-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gpgme-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gpgme-download-ftp;"/>
@z

@x
          Download MD5 sum: &gpgme-md5sum;
@y
          &Download; MD5 sum: &gpgme-md5sum;
@z

@x
          Download size: &gpgme-size;
@y
          &DownloadSize;: &gpgme-size;
@z

@x
          Estimated disk space required: &gpgme-buildsize;
@y
          &Estimateddiskspacerequired;: &gpgme-buildsize;
@z

@x
          Estimated build time: &gpgme-time;
@y
          &Estimatedbuildtime;: &gpgme-time;
@z

@x
    <bridgehead renderas="sect3">GPGME Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GPGME&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnupg2"/> (used during the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnupg2"/> (テストスイートにて利用)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GPGME</title>
@y
    <title>&InstallationOf1;GPGME&InstallationOf2;</title>
@z

@x
      Install <application>GPGME</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GPGME</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-fd-passing</option>: This option disables
    a problem causing a hang for some operations on some systems.</para>
@y
    <para><option>--disable-fd-passing</option>:
    このオプションは、特定のシステムにて特定操作によりハングする問題を回避します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gpgme-config
        </seg>
        <seg>
          libgpgme-pthread.so and libgpgme.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpgme
        </seg>
@y
        <seg>
          gpgme-config
        </seg>
        <seg>
          libgpgme-pthread.so, libgpgme.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpgme
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgpgme-pthread.{so,a}
            contains the <application>GPGME</application> API functions for
            applications using pthread.
@y
            pthread を利用するアプリケーションに対して <application>GPGME</application> API 関数を提供します。
@z

@x libgpgme.{so,a}
            contains the <application>GPGME</application> API functions.
@y
            <application>GPGME</application> API 関数を提供します。
@z
