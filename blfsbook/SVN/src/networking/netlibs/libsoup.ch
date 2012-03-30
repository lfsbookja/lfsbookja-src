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
    <title>Introduction to libsoup</title>
@y
    <title>&IntroductionTo1;libsoup&IntroductionTo2;</title>
@z

@x
      The <application>libsoup</application> package contains an HTTP library
      implementation in <application>C</application>. This is useful for
      accessing HTTP servers in a completely asynchronous mode.
@y
      <application>libsoup</application> は <application>C</application>言語による HTTP ライブラリの実装です。
      HTTP サーバーに対して、完全な非同期モードでのアクセスを実現することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsoup-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsoup-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsoup-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsoup-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsoup-md5sum;
@y
          &Download; MD5 sum: &libsoup-md5sum;
@z

@x
          Download size: &libsoup-size;
@y
          &DownloadSize;: &libsoup-size;
@z

@x
          Estimated disk space required: &libsoup-buildsize;
@y
          &Estimateddiskspacerequired;: &libsoup-buildsize;
@z

@x
          Estimated build time: &libsoup-time;
@y
          &Estimatedbuildtime;: &libsoup-time;
@z

@x
    <bridgehead renderas="sect3">libsoup Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsoup&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib-networking"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib-networking"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgnome-keyring"/> and
      <xref linkend="sqlite"/>
      (Required if building <application>Gnome</application>).
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="sqlite"/>
      (<application>Gnome</application> をビルドする場合に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="apache"/> (required to run the test suite), and
      <xref linkend="php"/> compiled with
      <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>
      support (only used for the XMLRPC regression tests).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="apache"/> (テストスイート実行時に必要),
      <ulink url="http://xmlrpc-epi.sourceforge.net/main.php?t=php_about">XMLRPC-EPI</ulink>  サポートがビルドされている <xref linkend="php"/> (XMLRPC の縮退テストにおいてのみ利用される)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libsoup"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libsoup"/>
@z

@x
    <title>Installation of libsoup</title>
@y
    <title>&InstallationOf1;libsoup&InstallationOf2;</title>
@z

@x
      Install <application>libsoup</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsoup</application> をビルドします。
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
      <option>--without-gnome</option>: This prevents
      <command>configure</command> looking for
      <application>gnome-keyring</application>. Remove this option if you have
      installed <xref linkend="gnome-keyring"/> and want to install
      <application>Gnome</application>.
@y
      <option>--without-gnome</option>:
      これは <command>configure</command> が <application>gnome-keyring</application> を探さないようにします。
      <xref linkend="gnome-keyring"/> をインストール済であって、<application>Gnome</application> をインストールする場合には、このオプションを取り除いてください。
@z

@x
      <option>--disable-static</option>: This option disables installing a
      static version of <filename class='libraryfile'>libsoup-2.4.so</filename>.
@y
      <option>--disable-static</option>:
      このオプションは <filename class='libraryfile'>libsoup-2.4.so</filename> のスタティック版をインストールしないようにします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libsoup-2.4.so and (if you have installed
          <xref linkend="gnome-keyring"/>) libsoup-gnome-2.4.so
        </seg>
        <seg>
          /usr/include/libsoup-2.4 and
          /usr/share/gtk-doc/html/libsoup-2.4.
        </seg>
@y
        <seg>
          libsoup-2.4.so, (<xref linkend="gnome-keyring"/> をインストールしていた場合に) libsoup-gnome-2.4.so
        </seg>
        <seg>
          /usr/include/libsoup-2.4,
          /usr/share/gtk-doc/html/libsoup-2.4.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsoup-2.4.{so,a}
            provides functions for asynchronous HTTP connections.
@y
            HTTP 非同期接続を行うための関数を提供します。
@z

@x libsoup-gnome-2.4.{so,a}
            provides <application>Gnome</application> specific features.
@y
            <application>GNOME</application> に固有の機能を提供します。
@z
