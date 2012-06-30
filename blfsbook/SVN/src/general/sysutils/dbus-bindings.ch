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
  <!ENTITY dbus-qt3-time          "less than 0.1 SBU">
@y
  <!ENTITY dbus-qt3-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
<sect1 id="dbus-bindings" xreflabel="D-Bus Bindings">
@y
<sect1 id="dbus-bindings" xreflabel="D-Bus &Bindings;">
@z

@x
  <title>D-Bus Bindings</title>
@y
  <title>D-Bus &Bindings;</title>
@z

@x
    <primary sortas="a-dbus-bindings">D-Bus Bindings</primary>
@y
    <primary sortas="a-dbus-bindings">D-Bus &Bindings;</primary>
@z

@x
    <title>Introduction to D-Bus Bindings</title>
@y
    <title>&IntroductionTo1;D-Bus &Bindings;&IntroductionTo2;</title>
@z

@x
    <para>The <application>D-Bus Bindings</application> are a group of packages
    that contain programming language and platform interfaces to the D-Bus API.
    This is useful for programmers to easily interface D-Bus with their
    supported platform or language of choice. Some non-D-Bus packages will
    require one or more of the Bindings packages in order to build
    successfully.</para>
@y
    <para>
    <application>D-Bus &Bindings; (D-Bus Bindings)</application> は複数のパッケージからなるものであり、D-Bus API とのインターフェースとなるプログラミング言語やプラットフォームを含みます。
    これらを利用するプログラマーは、用いようとしているプラットフォームやプログラミング言語と D-Bus とのインターフェースを容易に構築できます。
    D-Bus &Bindings;ではないパッケージであっても、それらをビルドする際に D-Bus &Bindings;を必要とするようなものもあります。
    </para>
@z

@x
    <para>The <application>GLib</application> and
    <application>Python</application> bindings are included on this page. Other
    language bindings are available at the <ulink
    url="http://www.freedesktop.org/wiki/Software/DBusBindings">D-Bus
    Bindings</ulink> page for information.</para>
@y
    <para>
    本節では <application>GLib</application>, <application>Python</application> の各&Bindings;を示します。
    他のプログラミング言語に対する&Bindings;の情報は、<ulink
    url="http://www.freedesktop.org/wiki/Software/DBusBindings">D-Bus &Bindings;</ulink> のページを参照してください。
    </para>
@z

@x
    <title>D-Bus GLib Bindings</title>
@y
    <title>D-Bus GLib &Bindings;</title>
@z

@x
      <primary sortas="a-dbus-glib">D-Bus GLib Bindings</primary>
@y
      <primary sortas="a-dbus-glib">D-Bus GLib &Bindings;</primary>
@z

@x
      <title>Introduction to D-Bus GLib Bindings</title>
@y
      <title>&IntroductionTo1;D-Bus GLib &Bindings;&IntroductionTo2;</title>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
          <para>Download (HTTP): <ulink url="&dbus-glib-download-http;"/></para>
@y
          <para>&Download; (HTTP): <ulink url="&dbus-glib-download-http;"/></para>
@z

@x
          <para>Download (FTP): <ulink url="&dbus-glib-download-ftp;"/></para>
@y
          <para>&Download; (FTP): <ulink url="&dbus-glib-download-ftp;"/></para>
@z

@x
         <para>Download MD5 sum: &dbus-glib-md5sum;</para>
@y
         <para>&Download; MD5 sum: &dbus-glib-md5sum;</para>
@z

@x
          <para>Download size: &dbus-glib-size;</para>
@y
          <para>&DownloadSize;: &dbus-glib-size;</para>
@z

@x
          <para>Estimated disk space required: &dbus-glib-buildsize;</para>
@y
          <para>&Estimateddiskspacerequired;: &dbus-glib-buildsize;</para>
@z

@x
          <para>Estimated build time: &dbus-glib-time;</para>
@y
          <para>&Estimatedbuildtime;: &dbus-glib-time;</para>
@z

@x
      <bridgehead renderas="sect4">D-Bus GLib Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;D-Bus GLib&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="dbus"/>,
        <xref linkend="expat"/>, and
        <xref linkend="glib2"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="dbus"/>,
        <xref linkend="expat"/>,
        <xref linkend="glib2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional to Build the API Documentation</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>
      </para>
@y
      <bridgehead renderas="sect5">任意； API ドキュメント構築時</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>
      </para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/dbus-glib"/></para>
@y
      <para condition="html" role="usernotes">&UserNotes;:
      <ulink url="&blfs-wiki;/dbus-glib"/></para>
@z

@x
      <title>Installation of D-Bus GLib Bindings</title>
@y
      <title>&InstallationOf1;D-Bus GLib &Bindings;&InstallationOf2;</title>
@z

@x
      <para>Install <application>D-Bus GLib Bindings</application> by
      running the following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>D-Bus GLib &Bindings;</application> をビルドします。
      </para>
@z

@x
      <para>To test the results, issue: <command>make check</command>. Note that
      more comprehensive tests can be run by following the same method used in
      <application>D-Bus</application> instructions, which requires building the
      package twice.</para>
@y
      <para>
      ビルド結果をテストする場合は <command>make check</command> を入力します。
      より総括的なテストも実施することができますが、それは <application>D-Bus</application> パッケージにおける手順と同様に行います。
      その場合にはこのパッケージを二度ビルドしなければなりません。
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
      <para><parameter>--libexecdir=/usr/lib/dbus-1.0</parameter>: This
      moves <command>dbus-bash-completion-helper</command> out of <filename
      class="directory">/usr/libexec</filename>.</para>
@y
      <para><parameter>--libexecdir=/usr/lib/dbus-1.0</parameter>: 
      このパラメーターは <command>dbus-bash-completion-helper</command> を <filename
      class="directory">/usr/libexec</filename> ディレクトリから移動します。
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
          <seg>dbus-binding-tool</seg>
          <seg>libdbus-glib-1.so</seg>
          <seg>/etc/bash_completion.d and optionally 
	  /usr/share/gtk-doc/html/dbus-glib and
          /usr/share/doc/dbus-glib-&dbus-glib-version;/api</seg>
@y
          <seg>dbus-binding-tool</seg>
          <seg>libdbus-glib-1.so</seg>
          <seg>/etc/bash_completion.d, 任意のビルド時に
	  /usr/share/gtk-doc/html/dbus-glib,
          /usr/share/doc/dbus-glib-&dbus-glib-version;/api</seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x dbus-binding-tool
            <para>is a tool used to interface with the D-Bus API.</para>
@y
            <para>
            D-Bus API とのインターフェースに対し利用するツール。
            </para>
@z

@x libdbus-glib-1.{so,a}
            <para>contains <application>GLib</application> interface functions
            to the D-Bus API.</para>
@y
            <para>
            D-Bus API に対しての <application>GLib</application> インターフェース関数を提供します。
            </para>
@z

@x
    <title>D-Bus Python Bindings</title>
@y
    <title>D-Bus Python &Bindings;</title>
@z

@x
      <primary sortas="a-dbus-python">D-Bus Python Bindings</primary>
@y
      <primary sortas="a-dbus-python">D-Bus Python &Bindings;</primary>
@z

@x
      <title>Introduction to D-Bus Python Bindings</title>
@y
      <title>&IntroductionTo1;D-Bus Python &Bindings;&IntroductionTo2;</title>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
          <para>Download (HTTP): <ulink url="&dbus-python-download-http;"/></para>
@y
          <para>&Download; (HTTP): <ulink url="&dbus-python-download-http;"/></para>
@z

@x
          <para>Download (FTP): <ulink url="&dbus-python-download-ftp;"/></para>
@y
          <para>&Download; (FTP): <ulink url="&dbus-python-download-ftp;"/></para>
@z

@x
          <para>Download MD5 sum: &dbus-python-md5sum;</para>
@y
          <para>&Download; MD5 sum: &dbus-python-md5sum;</para>
@z

@x
          <para>Download size: &dbus-python-size;</para>
@y
          <para>&DownloadSize;: &dbus-python-size;</para>
@z

@x
          <para>Estimated disk space required: &dbus-python-buildsize;</para>
@y
          <para>&Estimateddiskspacerequired;: &dbus-python-buildsize;</para>
@z

@x
          <para>Estimated build time: &dbus-python-time;</para>
@y
          <para>&Estimatedbuildtime;: &dbus-python-time;</para>
@z

@x
      <bridgehead renderas="sect4">D-Bus Python Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;D-Bus Python&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="python2"/> and
        <xref linkend="dbus-glib"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="python2"/>,
        <xref linkend="dbus-glib"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="pygobject2"/> (required to run the test suite)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="pygobject2"/> (テストスイート実行時に必要)
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional
      (Required to build the API and HTML Documentation)</bridgehead>
      <para role="optional">
        <ulink url="http://epydoc.sourceforge.net/">Epydoc</ulink> and
        <ulink url="http://docutils.sourceforge.net/">Docutils</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional;
      (API および HTML ドキュメント構築時に必要)</bridgehead>
      <para role="optional">
        <ulink url="http://epydoc.sourceforge.net/">Epydoc</ulink>,
        <ulink url="http://docutils.sourceforge.net/">Docutils</ulink>
      </para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/dbus-python"/></para>
@y
      <para condition="html" role="usernotes">&UserNotes;:
      <ulink url="&blfs-wiki;/dbus-python"/></para>
@z

@x
      <title>Installation of D-Bus Python Bindings</title>
@y
      <title>&InstallationOf1;D-Bus Python &Bindings;&InstallationOf2;</title>
@z

@x
      <para>Install <application>D-Bus Python Bindings</application> by
      running the following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>D-Bus Python &Bindings;</application> をビルドします。
      </para>
@z

@x
      <para>To test the results, issue: <command>make check</command>. Note you
      must have <application>PyGObject</application> installed.</para>
@y
      <para>
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      この際には <application>PyGObject</application> をインストールしておく必要があります。
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
      <para>If you built the API documentation, install it by issuing the
      following commands as the <systemitem class="username">root</systemitem>
      user:</para>
@y
      <para>
      API ドキュメントをビルドした場合、<systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
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
          <seg>none</seg>
          <seg><application>Python</application>
          <application>D-Bus</application> modules</seg>
          <seg>/usr/lib/python&python2-majorver;/site-packages/dbus and
          /usr/share/doc/dbus-python-&dbus-python-version;</seg>
@y
          <seg>&None;</seg>
          <seg><application>Python</application>
          <application>D-Bus</application> モジュール</seg>
          <seg>/usr/lib/python&python2-majorver;/site-packages/dbus,
          /usr/share/doc/dbus-python-&dbus-python-version;</seg>
@z
