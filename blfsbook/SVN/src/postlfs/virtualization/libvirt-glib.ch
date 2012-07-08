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
    <title>Introduction to libvirt-glib</title>
@y
    <title>&IntroductionTo1;libvirt-glib&IntroductionTo2;</title>
@z

@x
      The <application>libvirt-glib</application> package wraps libvirt 
      to provide a high-level object-oriented API better suited for 
      glib-based applications.
@y
      <application>libvirt-glib</application> パッケージは libvirt をラップするものです。
      glib ベースのアプリケーションに適した、高レベルのオブジェクト指向 API を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libvirt-glib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libvirt-glib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libvirt-glib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libvirt-glib-download-ftp;"/>
@z

@x
          Download MD5 sum: &libvirt-glib-md5sum;
@y
          &Download; MD5 sum: &libvirt-glib-md5sum;
@z

@x
          Download size: &libvirt-glib-size;
@y
          &DownloadSize;: &libvirt-glib-size;
@z

@x
          Estimated disk space required: &libvirt-glib-buildsize;
@y
          &Estimateddiskspacerequired;: &libvirt-glib-buildsize;
@z

@x
          Estimated build time: &libvirt-glib-time;
@y
          &Estimatedbuildtime;: &libvirt-glib-time;
@z

@x
    <bridgehead renderas="sect3">libvirt-glib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libvirt-glib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libvirt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libvirt"/>
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
      User Notes: <ulink url="&blfs-wiki;/libvirt-glib"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libvirt-glib"/>
@z

@x
    <title>Installation of libvirt-glib</title>
@y
    <title>&InstallationOf1;libvirt-glib&InstallationOf2;</title>
@z

@x
      Install <application>libvirt-glib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libvirt-glib</application> をビルドします。
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
      <option>--enable-vala</option>: This option enables
      building of the Vala bindings. Remove if you don't have
      <xref linkend="vala"/> installed.
@y
      <option>--enable-vala</option>:
      このオプションは Vala バインディングのビルドを指示します。
      <xref linkend="vala"/> をインストールしていない場合は、本オプションを取り除いてください。
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
          libvirt-gconfig-1.0.so, libvirt-glib-1.0.so, 
          libvirt-gobject-1.0.so and 
          libvirtglibmod.so (Python Module)
        </seg>
        <seg>
          /usr/include/{libvirt-gconfig-1.0,libvirt-glib-1.0,libvirt-gobject-1.0} and
          /usr/share/gtk-doc/html/{Libvirt-gconfig,Libvirt-glib,Libvirt-gobject}
        </seg>
@y
        <seg>
          libvirt-gconfig-1.0.so, libvirt-glib-1.0.so, 
          libvirt-gobject-1.0.so,
          libvirtglibmod.so (Python モジュール)
        </seg>
        <seg>
          /usr/include/{libvirt-gconfig-1.0,libvirt-glib-1.0,libvirt-gobject-1.0},
          /usr/share/gtk-doc/html/{Libvirt-gconfig,Libvirt-glib,Libvirt-gobject}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libvirt-g*.so
            contains the <application>libvirt-glib</application> API functions.
@y
            <application>libvirt-glib</application> API 関数を提供します。
@z
