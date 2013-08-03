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
    <title>Introduction to libgcrypt</title>
@y
    <title>&IntroductionTo1;libgcrypt&IntroductionTo2;</title>
@z

@x
      The <application>libgcrypt</application> package contains a general
      purpose crypto library based on the code used in
      <application>GnuPG</application>. The library provides a high level
      interface to cryptographic building blocks using an extendable and flexible
      API.
@y
      <application>libgcrypt</application> パッケージは <application>GnuPG</application> にて用いられるコードに基づいた、汎用的な暗号化ライブラリです。
      このライブラリは、拡張性と柔軟性に優れた API 関数を利用して、暗号化に対しての高度なインターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgcrypt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgcrypt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgcrypt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgcrypt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgcrypt-md5sum;
@y
          &Download; MD5 sum: &libgcrypt-md5sum;
@z

@x
          Download size: &libgcrypt-size;
@y
          &DownloadSize;: &libgcrypt-size;
@z

@x
          Estimated disk space required: &libgcrypt-buildsize;
@y
          &Estimateddiskspacerequired;: &libgcrypt-buildsize;
@z

@x
          Estimated build time: &libgcrypt-time;
@y
          &Estimatedbuildtime;: &libgcrypt-time;
@z

@x
    <bridgehead renderas="sect3">libgcrypt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgcrypt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcap2"/> and
      <xref linkend="pth"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libcap2"/>,
      <xref linkend="pth"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libgcrypt</title>
@y
    <title>&InstallationOf1;libgcrypt&InstallationOf2;</title>
@z

@x
      Install <application>libgcrypt</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libgcrypt</application> をビルドします。
@z

@x
      Only <command>info</command> documentation is shipped in the package
      tarball. If you wish to build alternate formats of the documentation,
      (you must have <xref linkend="texlive"/> installed to build the PDF
      and PostScript documentation), then issue the following commands:
@y
      パッケージの tarball には <command>info</command> ドキュメントのみが提供されています。
      他の書式のドキュメントをビルドする場合 (その場合は<xref linkend="texlive"/> をインストールしておく必要があり)、以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストするなら <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the additional documentation, install it by issuing the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      他の書式のドキュメントをビルドしていた場合は、<systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してドキュメントをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-capabilities</option>: This option enables libcap2 support.
@y
      <option>--with-capabilities</option>: 本オプションは libcap2 サポートを有効にします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          dumpsexp, hmac256 and libgcrypt-config
        </seg>
        <seg>
          libgcrypt.so
        </seg>
        <seg>
          /usr/share/doc/libgcrypt-&libgcrypt-version;
        </seg>
@y
        <seg>
          dumpsexp, hmac256, libgcrypt-config
        </seg>
        <seg>
          libgcrypt.so
        </seg>
        <seg>
          /usr/share/doc/libgcrypt-&libgcrypt-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgcrypt.so
            contains the cryptographic API functions.
@y
            暗号化 API 関数を提供します。
@z
