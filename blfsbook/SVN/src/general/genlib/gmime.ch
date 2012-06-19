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
    <title>Introduction to GMime</title>
@y
    <title>&IntroductionTo1;GMime&IntroductionTo2;</title>
@z

@x
      The <application>GMime</application> package contains a set of
      utilities for parsing and creating messages using the Multipurpose
      Internet Mail Extension (MIME) as defined by the applicable RFCs. See the
      <ulink url="http://spruce.sourceforge.net/gmime/">GMime web site</ulink>
      for the RFCs resourced. This is useful as it provides an API which adheres
      to the MIME specification as closely as possible while also providing
      programmers with an extremely easy to use interface to the API functions.
@y
      The <application>GMime</application> package contains a set of
      utilities for parsing and creating messages using the Multipurpose
      Internet Mail Extension (MIME) as defined by the applicable RFCs. See the
      <ulink url="http://spruce.sourceforge.net/gmime/">GMime web site</ulink>
      for the RFCs resourced. This is useful as it provides an API which adheres
      to the MIME specification as closely as possible while also providing
      programmers with an extremely easy to use interface to the API functions.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gmime-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gmime-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gmime-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gmime-download-ftp;"/>
@z

@x
          Download MD5 sum: &gmime-md5sum;
@y
          &Download; MD5 sum: &gmime-md5sum;
@z

@x
          Download size: &gmime-size;
@y
          &DownloadSize;: &gmime-size;
@z

@x
          Estimated disk space required: &gmime-buildsize;
@y
          &Estimateddiskspacerequired;: &gmime-buildsize;
@z

@x
          Estimated build time: &gmime-time;
@y
          &Estimatedbuildtime;: &gmime-time;
@z

@x
    <bridgehead renderas="sect3">GMime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GMime&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gtk-doc"/> and
      <ulink url="http://go-mono.com/sources/">Gtk#</ulink> (requires
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="http://go-mono.com/sources/">Gtk#</ulink>
     (<ulink url="http://www.mono-project.com/Main_Page">Mono</ulink> が必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GMime</title>
@y
    <title>&InstallationOf1;GMime&InstallationOf2;</title>
@z

@x
      Install <application>GMime</application> by running the following
      commands:
@y
      以下を実行して <application>GMime</application> をビルドします。
@z

@x
      If you have <xref linkend="docbook-utils"/> installed and you wish
      to generate the API tutorials, issue the following commands:
@y
      <xref linkend="docbook-utils"/> をインストールしていて、API のチュートリアルの生成を行う場合は、以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>. Note that
      some tests may fail because the corresponding sub-system is not installed
      or configured properly.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストはいくつか失敗します。
      これは対応するサブシステムがインストールされていなかったり、設定が適切に行われていなかったりする場合です。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you generated the API tutorials, still as the
      <systemitem class="username">root</systemitem> user:
@y
      API のチュートリアルを生成した場合は <systemitem
      class="username">root</systemitem> ユーザーのまま、さらに以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libgmime-2.4.so
        </seg>
        <seg>
          /usr/include/gmime-2.4,
          /usr/share/doc/gmime-&gmime-version; and
          /usr/share/gtk-doc/html/gmime
        </seg>
@y
        <seg>
          libgmime-2.4.so
        </seg>
        <seg>
          /usr/include/gmime-2.4,
          /usr/share/doc/gmime-&gmime-version;,
          /usr/share/gtk-doc/html/gmime
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgmime-2.4.so
            contains API functions used by programs that need to comply to
            the MIME standards.
@y
            MIME 標準 (MIME standards) を取り入れるプログラムが利用可能な API 関数を提供します。
@z
