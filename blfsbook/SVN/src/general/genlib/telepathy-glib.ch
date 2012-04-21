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
    <title>Introduction to telepathy-glib</title>
@y
    <title>&IntroductionTo1;telepathy-glib&IntroductionTo2;</title>
@z

@x
    <para>The <application>telepathy-glib</application> package is a library for
    GLib-based Telepathy components. Telepathy is a
    <application>D-Bus</application> framework for unifying real time
    communication, including instant messaging, voice calls and video calls. It
    abstracts differences between protocols to provide a unified interface for
    applications.</para>
@y
    <para>
    <application>telepathy-glib</application> パッケージは、GLib ベースの Telepathy コンポーネントに対するライブラリです。
    Telepathy コンポーネントは <application>D-Bus</application> フレームワークであり、リアルタイムなコミュニケーション、インスタントメッセージ、音声あるいはビデオコールを共通化します。
    アプリケーションに対し共通化されたインターフェースを提供することで、各種プロトコルの差異を抽象化するものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&telepathy-glib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&telepathy-glib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&telepathy-glib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&telepathy-glib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &telepathy-glib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &telepathy-glib-md5sum;</para>
@z

@x
        <para>Download size: &telepathy-glib-size;</para>
@y
        <para>&DownloadSize;: &telepathy-glib-size;</para>
@z

@x
        <para>Estimated disk space required: &telepathy-glib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &telepathy-glib-buildsize;</para>
@z

@x
        <para>Estimated build time: &telepathy-glib-time;</para>
@y
        <para>&Estimatedbuildtime;: &telepathy-glib-time;</para>
@z

@x
    <bridgehead renderas="sect3">telepathy-glib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;telepathy-glib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libxslt"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
      (Required if building GNOME)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
      (GNOME のビルド時に必要)
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
    <ulink url="&blfs-wiki;/telepathy-glib"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/telepathy-glib"/></para>
@z

@x
    <title>Installation of telepathy-glib</title>
@y
    <title>&InstallationOf1;telepathy-glib&InstallationOf2;</title>
@z

@x
    <para>Install <application>telepathy-glib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>telepathy-glib</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/telepathy</parameter>:
    This parameter prevents creating of
    <filename class="directory">/usr/libexec</filename>
    directory.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/telepathy</parameter>:
    このパラメーターは、各種ファイルを <filename
    class="directory">/usr/libexec</filename> へインストールしないようにします。
    </para>
@z

@x
    <para><option>--enable-vala-bindings</option>: This option builds the
    Vala bindings. Remove if you don't have <xref linkend="vala"/>
    installed.</para>
@y
    <para><option>--enable-vala-bindings</option>:
    このオプションは Vala バインディングをビルドします。
    <xref linkend="vala"/> をインストールしていない場合はこれを取り除いてください。
    </para>
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
          /usr/include/telepathy-1.0/telepathy-glib,
          /usr/lib/telepathy and
          /usr/share/gtk-doc/html/telepathy-glib
        </seg>
@y
        <seg>
          libtelepathy-glib.so
        </seg>
        <seg>
          /usr/include/telepathy-1.0/telepathy-glib,
          /usr/lib/telepathy,
          /usr/share/gtk-doc/html/telepathy-glib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtelepathy-glib.{so,a}
          <para>contains the <application>telepathy-glib</application> API
          functions.</para>
@y
          <para>
          <application>telepathy-glib</application> の API 関数を提供します。
          </para>
@z
