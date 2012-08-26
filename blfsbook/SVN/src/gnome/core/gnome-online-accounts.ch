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
    <title>Introduction to GNOME Online Accounts</title>
@y
    <title>&IntroductionTo1;GNOME Online Accounts&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Online Accounts</application> package contains a
      framework used to access the user's online accounts.
@y
      <application>GNOME Online Accounts</application> パッケージは、ユーザーのオンラインアカウントにアクセスするためのフレームワークを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-online-accounts-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-online-accounts-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-online-accounts-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-online-accounts-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-online-accounts-md5sum;
@y
          &Download; MD5 sum: &gnome-online-accounts-md5sum;
@z

@x
          Download size: &gnome-online-accounts-size;
@y
          &DownloadSize;: &gnome-online-accounts-size;
@z

@x
          Estimated disk space required: &gnome-online-accounts-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-online-accounts-buildsize;
@z

@x
          Estimated build time: &gnome-online-accounts-time;
@y
          &Estimatedbuildtime;: &gnome-online-accounts-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Online Accounts Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Online Accounts&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="librest"/>,
      <xref linkend="json-glib"/> and
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="librest"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
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
    <title>Installation of GNOME Online Accounts</title>
@y
    <title>&InstallationOf1;GNOME Online Accounts&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Online Accounts</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Online Accounts</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>--libexecdir=/usr/lib/gnome-online-accounts</parameter>:
      This parameter ensures the <command>goa-demon</command> program is installed in
      <filename class="directory">/usr/lib/gnome-online-accounts</filename> for
      conformance with the FHS.
@y
      <parameter>--libexecdir=/usr/lib/gnome-online-accounts</parameter>:
      このパラメーターは、FHS の基準に沿うように <command>goa-demon</command> を <filename
      class="directory">/usr/lib/gnome-online-accounts</filename> にインストールします。
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
          goa-daemon
        </seg>
        <seg>
          libgoa-1.0.so and libgoa-backend-1.0.so
        </seg>
        <seg>
          /usr/include/goa-1.0,
          /usr/lib/gnome-online-accounts and
          /usr/share/gtk-doc/html/goa
        </seg>
@y
        <seg>
          goa-daemon
        </seg>
        <seg>
          libgoa-1.0.so, libgoa-backend-1.0.so
        </seg>
        <seg>
          /usr/include/goa-1.0,
          /usr/lib/gnome-online-accounts,
          /usr/share/gtk-doc/html/goa
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x goa-daemon
          <para>
            is the <application>GNOME Online Accounts</application> Daemon.
          </para>
@y
          <para>
            <application>GNOME Online Accounts</application> デーモン。
          </para>
@z

@x libgoa-1.0.so
            contains the <application>GNOME Online Accounts</application>
            API functions.
@y
            <application>GNOME Online Accounts</application> の API 関数を提供します。
@z

@x libgoa-backend-1.0.so
          <para>contains functions used by gnome-online-accounts backends.</para>
@y
          <para>
          gnome-online-accounts バックエンドにより利用される関数を提供します。
          </para>
@z
