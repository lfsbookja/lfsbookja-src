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
    <title>Introduction to LibBonoboUI</title>
@y
    <title>&IntroductionTo1;LibBonoboUI&IntroductionTo2;</title>
@z

@x
      The <application>Bonobo</application> User Interface library provides user
      interface code for <application>Bonobo</application>, the Object
      Activation Framework for <application>GNOME 2</application>.
@y
      <application>Bonobo</application> ユーザーインターフェースライブラリは、<application>Bonobo</application> に対するユーザーインターフェースコードを提供します。
      <application>Bonobo</application> は <application>GNOME 2</application> に対するオブジェクトアクティベーションフレームワーク (Object Activation Framework) です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libbonoboui-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libbonoboui-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libbonoboui-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libbonoboui-download-ftp;"/>
@z

@x
          Download MD5 sum: &libbonoboui-md5sum;
@y
          &Download; MD5 sum: &libbonoboui-md5sum;
@z

@x
          Download size: &libbonoboui-size;
@y
          &DownloadSize;: &libbonoboui-size;
@z

@x
          Estimated disk space required: &libbonoboui-buildsize;
@y
          &Estimateddiskspacerequired;: &libbonoboui-buildsize;
@z

@x
          Estimated build time: &libbonoboui-time;
@y
          &Estimatedbuildtime;: &libbonoboui-time;
@z

@x
    <bridgehead renderas="sect3">LibBonoboUI Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LibBonoboUI&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libglade"/>,
      <xref linkend="libgnome"/> and
      <xref linkend="libgnomecanvas"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libglade"/>,
      <xref linkend="libgnome"/>,
      <xref linkend="libgnomecanvas"/>
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
      User Notes: <ulink url="&blfs-wiki;/libbonoboui"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libbonoboui"/>
@z

@x
    <title>Installation of LibBonoboUI</title>
@y
    <title>&InstallationOf1;LibBonoboUI&InstallationOf2;</title>
@z

@x
      Install <application>LibBonoboUI</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libbonoboui</application> をビルドします。
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
    <title>Configuring LibBonoboUI</title>
@y
    <title>&Configuring1;LibBonoboUI&Configuring2;</title>
@z

@x
        If you have installed gnome with a different prefix to
        <application>LibGlade</application> (eg,
        <application>LibGlade</application> is installed into
        <filename class="directory">/usr</filename> and
        <application>LibBonoboUI</application> is installed into
        <filename class="directory">/opt/gnome</filename>) you will need to add
        the directory containing the Glade files to the environment variable
        <envar>${LIBGLADE_MODULE_PATH}</envar>. As the
        <systemitem class="username">root</systemitem> user:
@y
        If you have installed gnome with a different prefix to
        <application>LibGlade</application> (eg,
        <application>LibGlade</application> is installed into
        <filename class="directory">/usr</filename> and
        <application>LibBonoboUI</application> is installed into
        <filename class="directory">/opt/gnome</filename>) you will need to add
        the directory containing the Glade files to the environment variable
        <envar>${LIBGLADE_MODULE_PATH}</envar>. As the
        <systemitem class="username">root</systemitem> user:
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
        <seg>bonobo-browser and test-moniker</seg>
        <seg>libbonoboui-2.so and libbonobo.so Glade library</seg>
        <seg>
          <envar>${GNOME_PREFIX}</envar>/include/libbonoboui-2.0/bonobo,
          <envar>${GNOME_PREFIX}</envar>/share/doc/libbonoboui-2.24.3,
          <envar>${GNOME_PREFIX}</envar>/share/gnome-2.0/ui and
          <envar>${GNOME_PREFIX}</envar>/share/gtk-doc/html/libbonoboui
        </seg>
@y
        <seg>bonobo-browser, test-moniker</seg>
        <seg>libbonoboui-2.so, libbonobo.so Glade ライブラリ</seg>
        <seg>
          <envar>${GNOME_PREFIX}</envar>/include/libbonoboui-2.0/bonobo,
          <envar>${GNOME_PREFIX}</envar>/share/doc/libbonoboui-2.24.3,
          <envar>${GNOME_PREFIX}</envar>/share/gnome-2.0/ui,
          <envar>${GNOME_PREFIX}</envar>/share/gtk-doc/html/libbonoboui
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libbonoboui-2.so
            are the GUI portion of the <application>Bonobo</application>
            libraries.
@y
      <application>Bonobo</application> ライブラリの非 GUI 部分を提供します。
@z
