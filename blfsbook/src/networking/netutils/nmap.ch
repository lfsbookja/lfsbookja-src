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
    <title>Introduction to Nmap</title>
@y
    <title>Nmap の概要</title>
@z

@x
    <para><application>Nmap</application> is a utility for network exploration
    and security auditing. It supports ping scanning, port scanning and
    TCP/IP fingerprinting.</para>
@y
    <para>
    <application>Nmap</application> はネットワーク探査やセキュリティ監査を行うユーティリティーです。
    ping スキャン、ポートスキャン、TCP/IP フィンガープリント取得などを行います。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nmap-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nmap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nmap-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nmap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nmap-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nmap-md5sum;</para>
@z

@x
        <para>Download size: &nmap-size;</para>
@y
        <para>&DownloadSize;: &nmap-size;</para>
@z

@x
        <para>Estimated disk space required: &nmap-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nmap-buildsize;</para>
@z

@x
        <para>Estimated build time: &nmap-time;</para>
@y
        <para>&Estimatedbuildtime;: &nmap-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nmap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Nmap の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <note>
      <para>
        These packages are recommended because if they're not installed, the
        build process will compile and link against its own (often older)
        version.
      </para>
    </note>

    <para role="recommended">
      <xref linkend="libpcap"/>,
      <xref linkend="lua"/>,
      <xref linkend="pcre"/>, and
      <xref linkend="liblinear"/>
<!-- This is not recommended, see: http://nmap.org/svn/libdnet-stripped/NMAP_MODIFICATIONS
      <ulink url="http://code.google.com/p/libdnet/">libdnet</ulink>
-->
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <note>
      <para>
        以下のパッケージを推奨するのは以下の理由によります。
        これらのパッケージがインストールされていない場合は、本パッケージに含まれるものを用いてコンパイルおよびリンクが行われますが、それらはしばしば古いものであるためです。
      </para>
    </note>

    <para role="recommended">
      <xref linkend="libpcap"/>,
      <xref linkend="lua"/>,
      <xref linkend="pcre"/>,
      <xref linkend="liblinear"/>
<!-- This is not recommended, see: http://nmap.org/svn/libdnet-stripped/NMAP_MODIFICATIONS
      <ulink url="http://code.google.com/p/libdnet/">libdnet</ulink>
-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="pygtk"/> (required for <command>zenmap</command>),
      <xref linkend="python2"/> (required for <command>ndiff</command>) and
      <xref linkend="subversion"/> (required for <command>nmap-update</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="pygtk"/> (<command>zenmap</command> に必要),
      <xref linkend="python2"/> (<command>ndiff</command> に必要),
      <xref linkend="subversion"/> (<command>nmap-update</command> に必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nmap"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/nmap"/></para>
@z

@x
    <title>Installation of Nmap</title>
@y
    <title>&InstallationOf1;Nmap&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
    <para>Install <application>Nmap</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Nmap</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>ncat, ndiff, nmap, nmapfe, nmap-update, nping, uninstall_zenmap,
        xnmap and zenmap</seg>
        <seg>/usr/lib/python&python2-version;/site-packages/</seg>
        <seg>/usr/share/ncat, /usr/share/nmap and /usr/share/zenmap</seg>
@y
        <seg>ncat, ndiff, nmap, nmapfe, nmap-update, nping, uninstall_zenmap,
        xnmap, zenmap</seg>
        <seg>/usr/lib/python&python2-version;/site-packages/</seg>
        <seg>/usr/share/ncat, /usr/share/nmap, /usr/share/zenmap</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ncat
          <para>is a utility for reading and writing data across networks from
          the command line.</para>
@y
          <para>
          コマンドラインからネットワークを通じたデータの読み書きを行うユーティリティーです。
          </para>
@z

@x ndiff
          <para>is a tool to aid in the comparison of Nmap scans.</para>
@y
          <para>
          Nmap によるスキャン結果の比較に用いられるツールです。
          </para>
@z

@x nmap
          <para>is a utility for network exploration and security auditing. It
          supports ping scanning, port scanning and TCP/IP
          fingerprinting.</para>
@y
          <para>
          ネットワーク探査やセキュリティ監査を行うユーティリティーです。
          ping スキャン、ポートスキャン、TCP/IP フィンガープリント取得などを行います。
          </para>
@z

@x nmapfe
          <para>is a symbolic link to <command>zenmap</command>.</para>
@y
          <para>
          <command>zenmap</command> へのシンボリックリンク。
          </para>
@z

@x nmap-update
          <para>is an updater for Nmap architecture-independent files.</para>
@y
          <para>
          Nmap のアーキテクチャーには依存しないファイルの更新プログラムです。
          </para>
@z

@x xnmap
          <para>is a symbolic link to <command>zenmap</command>.</para>
@y
          <para>
          <command>zenmap</command> へのシンボリックリンク。
          </para>
@z

@x zenmap
          <para>is a Python based graphical nmap frontend viewer.
          <xref linkend='gtk2'/> is a required run time dependency.</para>
@y
          <para>
          Python ベースによる Nmap のフロントエンドグラフィックビューアー。
          実行時の依存パッケージとして <xref linkend='gtk2'/> が必要です。
          </para>
@z
