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
  <!ENTITY liboauth-time          "less than 0.1 SBU">
@y
  <!ENTITY liboauth-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to liboauth</title>
@y
    <title>&IntroductionTo1;liboauth&IntroductionTo2;</title>
@z

@x
      <application>liboauth</application> is a collection of POSIX-C functions
      implementing the OAuth Core RFC 5849 standard. Liboauth provides functions
      to escape and encode parameters according to OAuth specification and
      offers high-level functionality to sign requests or verify OAuth signatures
      as well as perform HTTP requests.
@y
      <application>liboauth</application> is a collection of POSIX-C functions
      implementing the OAuth Core RFC 5849 standard. Liboauth provides functions
      to escape and encode parameters according to OAuth specification and
      offers high-level functionality to sign requests or verify OAuth signatures
      as well as perform HTTP requests.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&liboauth-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&liboauth-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&liboauth-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&liboauth-download-ftp;"/>
@z

@x
          Download MD5 sum: &liboauth-md5sum;
@y
          &Download; MD5 sum: &liboauth-md5sum;
@z

@x
          Download size: &liboauth-size;
@y
          &DownloadSize;: &liboauth-size;
@z

@x
          Estimated disk space required: &liboauth-buildsize;
@y
          &Estimateddiskspacerequired;: &liboauth-buildsize;
@z

@x
          Estimated build time: &liboauth-time;
@y
          &Estimatedbuildtime;: &liboauth-time;
@z

@x
    <bridgehead renderas="sect3">liboauth Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;liboauth&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/> and
      <xref linkend="openssl"/> or
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="openssl"/> または
      <xref linkend="nss"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of liboauth</title>
@y
    <title>&InstallationOf1;liboauth&InstallationOf2;</title>
@z

@x
      Install <application>liboauth</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>liboauth</application> をビルドします。
@z

@x
      If you have <xref linkend="doxygen"/>, issue <command>make dox</command>
      to build documentation.
@y
      <xref linkend="doxygen"/> をインストールしている場合は <command>make dox</command> を実行するとドキュメントをビルドできます。
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
    <para><option>--enable-nss</option>: Use NSS instead of OpenSSL.</para>
@y
    <para><option>--enable-nss</option>: OpenSSL ではなく NSS を利用するようにします。</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          liboauth.so
        </seg>
        <seg>
          /usr/share/doc/liboauth-&liboauth-version;
        </seg>
@y
        <seg>
          liboauth.so
        </seg>
        <seg>
          /usr/share/doc/liboauth-&liboauth-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x liboauth.so
            provides functions to escape and encode stings according to
            OAuth specifications and offers high-level functionality built 
            on top to sign requests or verify signatures using either NSS or 
            OpenSSL for calculating the hash/signatures.
@y
            provides functions to escape and encode stings according to
            OAuth specifications and offers high-level functionality built 
            on top to sign requests or verify signatures using either NSS or 
            OpenSSL for calculating the hash/signatures.
@z
