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
    <title>Introduction to Telepathy GLib</title>
@y
    <title>&IntroductionTo1;Telepathy GLib&IntroductionTo2;</title>
@z

@x
      The <application>Telepathy GLib</application> contains a library used by
      <application>GLib</application> based <application>Telepathy</application>
      components. Telepathy is a <application>D-Bus</application> framework for
      unifying real time communication, including instant messaging, voice calls
      and video calls. It abstracts differences between protocols to provide a
      unified interface for applications.
@y
      <application>Telepathy GLib</application> パッケージは、<application>GLib</application> ベースの <application>Telepathy</application> コンポーネントに対するライブラリです。
      Telepathy コンポーネントは <application>D-Bus</application> フレームワークであり、リアルタイムなコミュニケーション、インスタントメッセージ、音声あるいはビデオコールを共通化します。
      アプリケーションに対し共通化されたインターフェースを提供することで、各種プロトコルの差異を抽象化するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&telepathy-glib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&telepathy-glib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&telepathy-glib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&telepathy-glib-download-ftp;"/>
@z

@x
          Download MD5 sum: &telepathy-glib-md5sum;
@y
          &Download; MD5 sum: &telepathy-glib-md5sum;
@z

@x
          Download size: &telepathy-glib-size;
@y
          &DownloadSize;: &telepathy-glib-size;
@z

@x
          Estimated disk space required: &telepathy-glib-buildsize;
@y
          &Estimateddiskspacerequired;: &telepathy-glib-buildsize;
@z

@x
          Estimated build time: &telepathy-glib-time;
@y
          &Estimatedbuildtime;: &telepathy-glib-time;
@z

@x
    <bridgehead renderas="sect3">Telepathy GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Telepathy GLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/> and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Telepathy GLlib</title>
@y
    <title>&InstallationOf1;Telepathy GLlib&InstallationOf2;</title>
@z

@x
      Install <application>Telepathy GLib</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Telepathy GLib</application> をビルドします。
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
      <option>--enable-vala-bindings</option>: This switch enables
      building of the Vala bindings. Remove if you don't have 
      <xref linkend="vala"/> installed.
@y
      <option>--enable-vala-bindings</option>:
      このスイッチは Vala バインディングをビルドします。
      <xref linkend="vala"/> をインストールしていない場合はこれを取り除いてください。
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
          libtelepathy-glib.so
        </seg>
        <seg>
          /usr/include/telepathy-1.0 and
          /usr/share/gtk-doc/html/telepathy-glib
        </seg>
@y
        <seg>
          libtelepathy-glib.so
        </seg>
        <seg>
          /usr/include/telepathy-1.0,
          /usr/share/gtk-doc/html/telepathy-glib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtelepathy-glib.{so,a}
            contains the <application>Telepathy GLib</application> API functions.
@y
            <application>Telepathy GLib</application> の API 関数を提供します。
@z
