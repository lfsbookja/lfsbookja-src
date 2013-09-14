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
    <title>Introduction to Wget</title>
@y
    <title>&IntroductionTo1;Wget&IntroductionTo2;</title>
@z

@x
      The <application>Wget</application> package contains a utility useful for
      non-interactive downloading of files from the Web.
@y
      <application>Wget</application> パッケージは、Web 経由でのファイルダウンロードを非対話的 (non-interactive) に実現することができるユーティリティです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wget-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wget-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wget-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wget-download-ftp;"/>
@z

@x
          Download MD5 sum: &wget-md5sum;
@y
          &Download; MD5 sum: &wget-md5sum;
@z

@x
          Download size: &wget-size;
@y
          &DownloadSize;: &wget-size;
@z

@x
          Estimated disk space required: &wget-buildsize;
@y
          &Estimateddiskspacerequired;: &wget-buildsize;
@z

@x
          Estimated build time: &wget-time;
@y
          &Estimatedbuildtime;: &wget-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Wget Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wget&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/> or <xref linkend="gnutls"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/> または <xref linkend="gnutls"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libidn"/>,
      <xref linkend="pcre"/>,
      <xref linkend="perl-lwp"/> (required for the majority of the test suite), and
      <ulink url="http://www.inet.no/dante/">Dante</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libidn"/>,
      <xref linkend="pcre"/>,
      <xref linkend="perl-lwp"/> (大半のテストスイートにおいて必要),
      <ulink url="http://www.inet.no/dante/">Dante</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/wget"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/wget"/>
@z

@x
    <title>Installation of Wget</title>
@y
    <title>&InstallationOf1;Wget&InstallationOf2;</title>
@z

@x
      Install <application>Wget</application> by running the following commands:
@y
      以下のコマンドを実行して <application>Wget</application> をビルドします。
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
      <parameter>--sysconfdir=/etc</parameter>: This relocates the configuration
      file from <filename class="directory">/usr/etc</filename> to
      <filename class="directory">/etc</filename>.
@y
      <parameter>--sysconfdir=/etc</parameter>:
      このパラメーターは、設定ファイルの置き場所を <filename
      class="directory">/usr/etc</filename> から <filename
      class="directory">/etc</filename> に変更します。
@z

@x
      <parameter>--with-ssl=openssl</parameter>: This allows the program to work
      with <xref linkend="openssl"/>. It can be omitted if
      <xref linkend="gnutls"/> is found or the HTTPS protocol is not needed. 
@y
      <parameter>--with-ssl=openssl</parameter>:
      このパラメーターにより <xref linkend="openssl"/> を用いたプログラムとします。
      <xref linkend="gnutls"/> がある場合や HTTPS プロトコルを必要としない場合は、このパラメーターを省略することができます。
@z

@x
    <title>Configuring Wget</title>
@y
    <title>&Configuring1;Wget&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/wgetrc</filename> and
        <filename>~/.wgetrc</filename>
@y
        <filename>/etc/wgetrc</filename>,
        <filename>~/.wgetrc</filename>
@z

@x
        If you have installed the <xref linkend="cacerts"/> and you want
        <application>Wget</application> to use them, as the
        <systemitem class="username">root</systemitem> user:
@y
        <xref linkend="cacerts"/> をインストールしていて <application>Wget</application> にて利用する場合は <systemitem
        class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>
          wget
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          wget
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wget
            retrieves files from the Web using the HTTP, HTTPS and FTP
            protocols.  It is designed to be non-interactive, for background or
            unattended operations.
@y
            HTTP, HTTPS, FTP の各プロトコルにより Web 経由でのファイル取得を行います。
            これはバックグラウンド実行などのように、非対話的に実行する用途が意図されています。
@z