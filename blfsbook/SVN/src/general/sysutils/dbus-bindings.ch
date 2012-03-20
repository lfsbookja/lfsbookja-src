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
  <!ENTITY eggdbus-buildsize       "30 MB (includes installing the documentation and man page)">
@y
  <!ENTITY eggdbus-buildsize       "30 MB (ドキュメントと man ページのインストールを含む)">
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
    <para>The <application>GLib</application>,
    <application>Python</application>, <application>Qt3</application>, and
    <application>GObject</application> Bindings are included on this page. Other
    language bindings are available at the <ulink
    url="http://www.freedesktop.org/wiki/Software/DBusBindings">D-Bus
    Bindings</ulink> page for information.</para>
@y
    <para>
    本節では <application>GLib</application>, <application>Python</application>, <application>Qt3</application>, <application>GObject</application> の各&Bindings;を示します。
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
        <xref linkend="pkgconfig"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="dbus"/>,
        <xref linkend="expat"/>,
        <xref linkend="pkgconfig"/>
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
      <application>D-BUS</application> instructions, which requires building the
      package twice.</para>
@y
      <para>
      ビルド結果をテストする場合は <command>make check</command> を入力します。
      より総括的なテストも実施することができますが、それは <application>D-BUS</application> パッケージにおける手順と同様に行います。
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
      <para><parameter>--libexecdir=/usr/lib/dbus-1.0/dbus-1</parameter>: This
      moves <command>dbus-bash-completion-helper</command> out of <filename
      class="directory">/usr/libexec</filename>.</para>
@y
      <para>
      <parameter>--libexecdir=/usr/lib/dbus-1.0/dbus-1</parameter>: 
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
        <segtitle>Installed Program</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>dbus-binding-tool</seg>
          <seg>libdbus-glib-1.{so,a}</seg>
          <seg>/etc/bash_completion.d, /usr/share/gtk-doc/html/dbus-glib, and
          optionally /usr/share/doc/dbus-glib-&dbus-glib-version;/api</seg>
@y
          <seg>dbus-binding-tool</seg>
          <seg>libdbus-glib-1.{so,a}</seg>
          <seg>/etc/bash_completion.d, /usr/share/gtk-doc/html/dbus-glib,
          任意のビルド時に /usr/share/doc/dbus-glib-&dbus-glib-version;/api</seg>
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
          <seg>None</seg>
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

@x
  <title>Trinity D-Bus Qt3 Bindings</title>
@y
  <title>Trinity D-Bus Qt3 &Bindings;</title>
@z

@x
    <primary sortas="a-dbus-qt3">D-Bus Qt3 Bindings</primary>
@y
    <primary sortas="a-dbus-qt3">D-Bus Qt3 &Bindings;</primary>
@z

@x
      <title>Introduction to D-Bus Qt3 Bindings</title>
@y
      <title>&IntroductionTo1;D-Bus Qt3 &Bindings;&IntroductionTo2;</title>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
          <para>Download (HTTP): <ulink url="&dbus-qt3-download-http;"/></para>
@y
          <para>&Download; (HTTP): <ulink url="&dbus-qt3-download-http;"/></para>
@z

@x
          <para>Download (FTP): <ulink url="&dbus-qt3-download-ftp;"/></para>
@y
          <para>&Download; (FTP): <ulink url="&dbus-qt3-download-ftp;"/></para>
@z

@x
          <para>Download MD5 sum: &dbus-qt3-md5sum;</para>
@y
          <para>&Download; MD5 sum: &dbus-qt3-md5sum;</para>
@z

@x
          <para>Download size: &dbus-qt3-size;</para>
@y
          <para>&DownloadSize;: &dbus-qt3-size;</para>
@z

@x
          <para>Estimated disk space required: &dbus-qt3-buildsize;</para>
@y
          <para>&Estimateddiskspacerequired;: &dbus-qt3-buildsize;</para>
@z

@x
          <para>Estimated build time: &dbus-qt3-time;</para>
@y
          <para>&Estimatedbuildtime;: &dbus-qt3-time;</para>
@z

@x
      <bridgehead renderas="sect4">D-Bus Qt3 Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;D-Bus Qt3&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="dbus"/> and
        <xref linkend="qt"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="dbus"/>,
        <xref linkend="qt"/>
      </para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/dbus-qt3"/></para>
@y
      <para condition="html" role="usernotes">&UserNotes;:
      <ulink url="&blfs-wiki;/dbus-qt3"/></para>
@z

@x
      <title>Installation of D-Bus Trinity/Qt3 Bindings</title>
@y
      <title>&InstallationOf1;D-Bus Trinity/Qt3 &Bindings;&InstallationOf2;</title>
@z

@x
      <note><para>Be sure your environment is set up as described in 
      <xref linkend='kde-pre-install-config'/></para></note>
@y
      <note><para>
      <xref linkend='kde-pre-install-config'/> にて説明している設定を行っているかを確認してください。
      </para></note>
@z

@x
      <para>Install <application>D-Bus Trinity/Qt3 Bindings</application> by
      running the following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>D-Bus Trinity/Qt3 &Bindings;</application> をビルドします。
      </para>
@z

@x
      <para>This package does not come with a test suite.</para>
@y
      <para>&notTestSuite;</para>
@z

@x
      <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
      <para>
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <segtitle>Installed Directory</segtitle>
@y
        <segtitle>&InstalledPrograms;</segtitle>
        <segtitle>&InstalledLibraries;</segtitle>
        <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>None</seg>
          <seg>libdbus-tqt-1.so</seg>
          <seg>$TRINITY_PREFIX/include/dbus-1.0</seg>
@y
          <seg>&None;</seg>
          <seg>libdbus-tqt-1.so</seg>
          <seg>$TRINITY_PREFIX/include/dbus-1.0</seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x libdbus-tqt-1.so
            <para>contains <application>Trinity/Qt3</application> interface functions
            to the D-Bus API.</para>
@y
            <para>
            D-Bus API への <application>Trinity/Qt3</application> インターフェース関数を提供します。
            </para>
@z

@x
    <title>D-Bus GObject Bindings (EggDBus)</title>
@y
    <title>D-Bus GObject &Bindings; (EggDBus)</title>
@z

@x
      <title>Introduction to EggDBus</title>
@y
      <title>&IntroductionTo1;EggDBus&IntroductionTo2;</title>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
          <para>Download (HTTP): <ulink url="&eggdbus-download-http;"/></para>
@y
          <para>&Download; (HTTP): <ulink url="&eggdbus-download-http;"/></para>
@z

@x
          <para>Download (FTP): <ulink url="&eggdbus-download-ftp;"/></para>
@y
          <para>&Download; (FTP): <ulink url="&eggdbus-download-ftp;"/></para>
@z

@x
          <para>Download MD5 sum: &eggdbus-md5sum;</para>
@y
          <para>&Download; MD5 sum: &eggdbus-md5sum;</para>
@z

@x
          <para>Download size: &eggdbus-size;</para>
@y
          <para>&DownloadSize;: &eggdbus-size;</para>
@z

@x
          <para>Estimated disk space required: &eggdbus-buildsize;</para>
@y
          <para>&Estimateddiskspacerequired;: &eggdbus-buildsize;</para>
@z

@x
          <para>Estimated build time: &eggdbus-time;</para>
@y
          <para>&Estimatedbuildtime;: &eggdbus-time;</para>
@z

@x
      <bridgehead renderas="sect4">EggDBus Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;EggDBus&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required"><xref linkend="dbus-glib"/> and
      <xref linkend="docbook-xsl"/></para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required"><xref linkend="dbus-glib"/>,
      <xref linkend="docbook-xsl"/></para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional"><xref linkend="gtk-doc"/></para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/eggdbus"/></para>
@y
      <para condition="html" role="usernotes">&UserNotes;:
      <ulink url="&blfs-wiki;/eggdbus"/></para>
@z

@x
      <title>Installation of EggDBus</title>
@y
      <title>&InstallationOf1;EggDBus&InstallationOf2;</title>
@z

@x
      <para>Install <application>EggDBus</application> by
      running the following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>EggDBus</application> をビルドします。
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
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>eggdbus-binding-tool and eggdbus-glib-genmarshal</seg>
          <seg>libeggdbus-1.{so,a}</seg>
          <seg>/usr/include/eggdbus-1/eggdbus</seg>
@y
          <seg>eggdbus-binding-tool, eggdbus-glib-genmarshal</seg>
          <seg>libeggdbus-1.{so,a}</seg>
          <seg>/usr/include/eggdbus-1/eggdbus</seg>
@z
