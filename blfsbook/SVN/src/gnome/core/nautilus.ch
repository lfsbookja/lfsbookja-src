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
    <title>Introduction to Nautilus</title>
@y
    <title>&IntroductionTo1;Nautilus&IntroductionTo2;</title>
@z

@x
    <para>The <application>Nautilus</application> package contains the
    <application>GNOME</application> file manager.</para>
@y
    <para>
    <application>Nautilus</application> パッケージは <application>GNOME</application> のファイルマネージャーを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nautilus-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nautilus-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nautilus-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nautilus-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nautilus-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nautilus-md5sum;</para>
@z

@x
        <para>Download size: &nautilus-size;</para>
@y
        <para>&DownloadSize;: &nautilus-size;</para>
@z

@x
        <para>Estimated disk space required: &nautilus-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nautilus-buildsize;</para>
@z

@x
        <para>Estimated build time: &nautilus-time;</para>
@y
        <para>&Estimatedbuildtime;: &nautilus-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nautilus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nautilus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-desktop"/> and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-desktop"/>,
      <xref linkend="shared-mime-info"/>
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
      <xref linkend="docbook-utils"/>,
      <xref linkend="exempi"/>,
      <xref linkend="libexif"/>,
      <xref linkend="tracker"/> and
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="exempi"/>,
      <xref linkend="libexif"/>,
      <xref linkend="tracker"/>,
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nautilus</title>
@y
    <title>&InstallationOf1;Nautilus&InstallationOf2;</title>
@z

@x
    <para>Install <application>Nautilus</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Nautilus</application> をビルドします。
    </para>
@z

@x
    <para>This package needs to be installed before its testsuite can run (or,
    perhaps, you can run the tests if a previous version is already installed).
    </para>
@y
    <para>
    本パッケージはまずインストールしてからでないと、テストスイートを実行することはできません。
    (あるいは本パッケージの古いバージョンが既にインストールされていれば、テスト実行することはできます。)
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
    <para>If you wish to run the testsuite, as a normal unprivileged user issue:
    <command>make check</command>.</para>
@y
    <para>
    テストスイートを実行する場合は、一般ユーザーになって <command>make check</command> を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>--libexecdir=/usr/lib/nautilus</command> : This ensures
    that the <filename>nautilus-convert-metadata</filename> is
    installed in a location consistent with the FHS, instead of in
    <filename class="directory">/usr/libexec/</filename>.</para>
@y
    <para><command>--libexecdir=/usr/lib/nautilus</command> :
    これは <filename>nautilus-convert-metadata</filename> のインストール先を <filename
    class="directory">/usr/libexec/</filename> ではなく、FHS に適合するディレクトリとします。
    </para>
@z

@x
    <para><parameter>--disable-packagekit</parameter>: This parameter disables use
    of PackageKit which isn't suitable for BLFS.</para>
@y
    <para><parameter>--disable-packagekit</parameter>:
    本パラメーターは BLFS には含めていない PackageKit を利用しないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          nautilus, nautilus-autorun-software and nautilus-connect-server
        </seg>
        <seg>
          libnautilus-extension.so
        </seg>
        <seg>
          /usr/include/nautilus, /usr/lib/nautilus,
          /usr/share/nautilus and
          /usr/share/gtk-doc/html/libnautilus-extension
        </seg>
@y
        <seg>
          nautilus, nautilus-autorun-software, nautilus-connect-server
        </seg>
        <seg>
          libnautilus-extension.so
        </seg>
        <seg>
          /usr/include/nautilus, /usr/lib/nautilus,
          /usr/share/nautilus,
          /usr/share/gtk-doc/html/libnautilus-extension
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nautilus
          <para>is the <application>GNOME</application> file manager.</para>
@y
          <para>
          <application>GNOME</application> ファイルマネージャー。
          </para>
@z

@x libnautilus-extension.so
          <para>supplies the functions needed by the file manager extensions.</para>
@y
          <para>
          ファイルマネージャー拡張に必要となる関数を提供します。
          </para>
@z
