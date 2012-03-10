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
    <title>Introduction to GNOME Virtual File System</title>
@y
    <title>&IntroductionTo1;GNOME Virtual File System&IntroductionTo2;</title>
@z

@x
    <para>The <application>GNOME Virtual File System</application> package
    contains virtual file system libraries. This is used as one of the
    foundations of the <application>Nautilus</application> file manager.</para>
@y
    <para>
    <application>GNOME Virtual File System</application> パッケージは仮想ファイルシステム (virtual file system) ライブラリを提供します。
    これは <application>Nautilus</application> ファイルマネージャーの基盤部分にて利用されています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-vfs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-vfs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-vfs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-vfs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-vfs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-vfs-md5sum;</para>
@z

@x
        <para>Download size: &gnome-vfs-size;</para>
@y
        <para>&DownloadSize;: &gnome-vfs-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-vfs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-vfs-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-vfs-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-vfs-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Virtual File System Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Virtual File System&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="GConf"/>, and
    <xref linkend="gnome-mime-data"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="GConf"/>,
    <xref linkend="gnome-mime-data"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="samba3"/>,
    <xref linkend="gamin"/>,
    <ulink url="http://www.freedesktop.org/wiki/Software/hal">Hal</ulink>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="openssh"/>,
    <xref linkend="openssl"/> or <xref linkend="gnutls"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <xref linkend="avahi"/>,
    <ulink url="http://www.openafs.org/">OpenAFS</ulink>, and
    <xref linkend="cdparanoia"/> (not recommended)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="samba3"/>,
    <xref linkend="gamin"/>,
    <ulink url="http://www.freedesktop.org/wiki/Software/hal">Hal</ulink>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="openssh"/>,
    <xref linkend="openssl"/> または <xref linkend="gnutls"/>,
    <xref linkend="heimdal"/> または <xref linkend="mitkrb"/>,
    <xref linkend="avahi"/>,
    <ulink url="http://www.openafs.org/">OpenAFS</ulink>,
    <xref linkend="cdparanoia"/> (非推奨)</para>
@z

@x
    <para>If you run <command>./configure --help</command> for the complete list
    of dependency requirements and available parameters, you may notice a
    message about the <ulink
    url="http://hal.freedesktop.org/releases/">gnome-mount</ulink> package. This
    package is not required at build-time, and is only a run-time dependency. If
    <application>gnome-mount</application> is available at run-time,
    <application>GNOME-VFS</application> will use it. If it is not available,
    <application>GNOME-VFS</application> will fall back to using other mounting
    mechanisms.</para>
@y
    <para>
    <command>./configure --help</command> を実行すれば、依存パッケージや指定可能なパラメーターの情報を得ることができますが、その際に <ulink
    url="http://hal.freedesktop.org/releases/">gnome-mount</ulink> パッケージについての情報が示されるはずです。
    このパッケージはビルド時には必要ありませんが、実行時に利用されます。
    実行時に <application>gnome-mount</application> が利用可能であれば <application>GNOME-VFS</application> がそれを利用します。
    一方それが利用できない場合 <application>GNOME-VFS</application> は他のマウント機構を利用するものとなります。
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-vfs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-vfs"/></para>
@z

@x
    <title>Installation of GNOME Virtual File System</title>
@y
    <title>GNOME Virtual File System のインストール</title>
@z

@x
    <para>Install <application>GNOME Virtual File System</application>
    by running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Virtual File System</application> をビルドします。
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
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/gnome-vfs-2.0</parameter>: This parameter causes the libexec
    files to be installed in the preferred location of
    <filename class="directory">$GNOME_PREFIX/lib/gnome-vfs-2.0</filename>
    instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/gnome-vfs-2.0</parameter>:
    このパラメーターは libexec ファイルのインストール先を <filename
    class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class="directory">$GNOME_PREFIX/lib/gnome-vfs-2.0</filename> とします。
    </para>
@z

@x
    <para><option>--with-dbus-service-dir=/usr/share/dbus-1/services</option>:
    Use this parameter if you linked <application>HAL</application> into the
    build and you want the <filename>gnome-vfs-daemon.service</filename> file
    installed in the default <application>D-Bus</application> location instead
    of in <filename
    class='directory'><envar>GNOME_PREFIX</envar>/share/dbus-1/services</filename>.
    See the information in the configuration section below if you don't use this
    parameter.</para>
@y
    <para>
    <option>--with-dbus-service-dir=/usr/share/dbus-1/services</option>:
    このパラメーターを指定する必要があるのは、<application>HAL</application> をリンクしてビルドする場合であり、また <filename>gnome-vfs-daemon.service</filename> ファイルのインストール先として、<filename
    class='directory'><envar>GNOME_PREFIX</envar>/share/dbus-1/services</filename> ではなく、<application>D-Bus</application> が定めるデフォルトのディレクトリとしたい場合です。
    このパラメーターを指定しない場合は、設定に関して説明している後述の内容を確認してください。
    </para>
@z

@x
    <para><option>--with-hal-eject=PROGRAM</option>: This parameter does not
    need to be passed if you have <xref linkend="eject"/> or <ulink
    url="http://hal.freedesktop.org/releases/">gnome-mount</ulink> installed, as
    the <command>eject</command> program is used if
    <application>gnome-mount</application> is not installed.</para>
@y
    <para>
    <option>--with-hal-eject=PROGRAM</option>:
    <xref linkend="eject"/> または <ulink url="http://hal.freedesktop.org/releases/">gnome-mount</ulink> をインストールしている場合は、このパラメーターの指定は不要です。
    <application>gnome-mount</application> をインストールしていない場合 <command>eject</command> プログラムが利用されます。
    </para>
@z

@x
    <title>Configuring Gnome Virtual File System</title>
@y
    <title>Gnome Virtual File System の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>If <application>HAL</application> was linked into the build and
      GNOME is being installed in any location other than
      <filename class='directory'>/usr</filename>, you should create a local
      <application>D-Bus</application> session configuration file so that the
      installed <filename>gnome-vfs-daemon.service</filename> file can be
      discovered by <application>D-Bus</application>. You should reference
      the information on the <application>D-Bus</application> page for
      instructions on how to create a
      <xref linkend="dbus-session-config"/>.</para>
@y
      <para>
      <application>HAL</application> をリンクしてビルドしている場合であり、かつ GNOME のインストール先を <filename
      class='directory'>/usr</filename> 以外としている場合は、<application>D-Bus</application> セッションのローカル設定ファイルを生成する必要があります。
      これは、インストールされた <filename>gnome-vfs-daemon.service</filename> ファイルを <application>D-Bus</application> が見出せるようにするためです。
      詳細は <application>D-Bus</application> の手順における <xref linkend="dbus-session-config"/> にて説明していますので参照してください。
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
        <seg>gnomevfs-cat, gnomevfs-copy, gnomevfs-df, gnomevfs-info,
        gnomevfs-ls, gnomevfs-mkdir, gnomevfs-monitor, gnomevfs-mv, gnomevfs-rm,
        and gnome-vfs-daemon</seg>
        <seg>libbzip2.{so,a}, libcomputer.{so,a}, libdns-sd.{so,a},
        libfile.{so,a}, libftp.{so,a}, libgzip.{so,a}, libhttp.{so,a},
        libnetwork.{so,a}, libnntp.{so,a}, libsftp.{so,a}, libtar.{so,a},
        libvfs-test.{so,a}, and libgnomevfs-2.{so,a}</seg>
        <seg>&gnome-etc-dir;/gnome-vfs-2.0/modules,
        <envar>$GNOME_PREFIX</envar>/{include/{gnome-vfs-2.0/libgnomevfs,
        gnome-vfs-module-2.0/libgnomevfs},lib/gnome-vfs-2.0/{include,modules},
        share/gtk-doc/html/gnome-vfs-2.0}</seg>
@y
        <seg>gnomevfs-cat, gnomevfs-copy, gnomevfs-df, gnomevfs-info,
        gnomevfs-ls, gnomevfs-mkdir, gnomevfs-monitor, gnomevfs-mv, gnomevfs-rm,
        gnome-vfs-daemon</seg>
        <seg>libbzip2.{so,a}, libcomputer.{so,a}, libdns-sd.{so,a},
        libfile.{so,a}, libftp.{so,a}, libgzip.{so,a}, libhttp.{so,a},
        libnetwork.{so,a}, libnntp.{so,a}, libsftp.{so,a}, libtar.{so,a},
        libvfs-test.{so,a}, libgnomevfs-2.{so,a}</seg>
        <seg>&gnome-etc-dir;/gnome-vfs-2.0/modules,
        <envar>$GNOME_PREFIX</envar>/{include/{gnome-vfs-2.0/libgnomevfs,
        gnome-vfs-module-2.0/libgnomevfs},lib/gnome-vfs-2.0/{include,modules},
        share/gtk-doc/html/gnome-vfs-2.0}</seg>
@z
