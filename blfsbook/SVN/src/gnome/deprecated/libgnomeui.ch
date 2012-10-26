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
    <title>Introduction to libgnomeui</title>
@y
    <title>&IntroductionTo1;libgnomeui&IntroductionTo2;</title>
@z

@x
    <para>The <application>libgnomeui</application> package contains
    <filename class="libraryfile">libgnomeui</filename> libraries.</para>
@y
    <para>
    <application>libgnomeui</application> パッケージは <filename class="libraryfile">libgnomeui</filename> ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnomeui-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libgnomeui-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnomeui-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libgnomeui-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnomeui-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libgnomeui-md5sum;</para>
@z

@x
        <para>Download size: &libgnomeui-size;</para>
@y
        <para>&DownloadSize;: &libgnomeui-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnomeui-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgnomeui-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnomeui-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgnomeui-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgnomeui Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgnomeui&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libbonoboui"/>,
    <xref linkend="libgnome-keyring"/>, and
    <xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libbonoboui"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="libjpeg"/>,
    <xref linkend="esound"/>, and -->
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><!-- <xref linkend="libjpeg"/>,
    <xref linkend="esound"/>, and -->
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgnomeui"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgnomeui"/></para>
@z

@x
    <title>Installation of libgnomeui</title>
@y
    <title>&InstallationOf1;libgnomeui&InstallationOf2;</title>
@z

@x
    <para>Install <application>libgnomeui</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgnomeui</application> をビルドします。
    </para>
@z

@x
    <para>This package's testsuite is only intended to be used by the
    maintainer to check i18n files.</para>
@y
    <para>
    このパッケージのテストスイートは、開発者が i18n ファイルをチェックするためだけに利用することが想定されています。
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
    ORBit-2.0)/lib/libgnomeui</parameter>: This parameter causes the libexec
    files to be installed in the preferred location of
    <filename class="directory">$GNOME_PREFIX/lib/libgnomeui</filename> instead
    of <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/libgnomeui</parameter>:
    このパラメーターは libexec ファイルのインストール先を <filename
    class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な <filename
    class="directory">$GNOME_PREFIX/lib/libgnomeui</filename> とします。
    </para>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--disable-static</option>:
    このスイッチはスタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <title>Configuring libgnomeui</title>
@y
    <title>&Configuring1;libgnomeui&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Some applications cannot properly discover the
      <application>libglade</application> interface library installed by
      <application>libgnomeui</application>. Get around this problem by
      initializing an environment variable which identifies the location
      of the library. Add the following line to the system-wide
      <filename>/etc/profile</filename> file, or to individual user's
      <filename>~/.profile</filename> or <filename>~/.bashrc</filename>
      files:</para>
@y
      <para>
      <application>libgnomeui</application> のインストールによって
      <application>libglade</application> インターフェースライブラリがインストールされますが、アプリケーションの中にはこのライブラリを見つけ出せないものがあります。
      この問題を解消するために、環境変数を設定してこのライブラリの場所を指定します。
      システム共通の <filename>/etc/profile</filename> プロファイルか、あるいは各ユーザーのプロファイル <filename>~/.profile</filename> または <filename>~/.bashrc</filename> に、以下の定義を追加します。
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
        <seg>None</seg>
        <seg>libgnomeui-2.{so,a} and libgnome.{so,a} Glade library</seg>
        <seg>/usr/include/libgnomeui-2.0/libgnomeui,
             /usr/share/gtk-doc/html/libgnomeui</seg>
@y
        <seg>&None;</seg>
        <seg>libgnomeui-2.{so,a} and libgnome.{so,a} Glade library</seg>
        <seg>/usr/include/libgnomeui-2.0/libgnomeui,
             /usr/share/gtk-doc/html/libgnomeui</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnomeui-2.{so,a}
          <para>are the GUI portion of the <application>GNOME</application>
          libraries.</para>
@y
          <para>
          <application>GNOME</application> ライブラリの GUI 部分を提供します。
          </para>
@z
