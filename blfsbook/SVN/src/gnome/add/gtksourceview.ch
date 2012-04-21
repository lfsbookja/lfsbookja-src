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
    <title>Introduction to gtksourceview</title>
@y
    <title>&IntroductionTo1;gtksourceview&IntroductionTo2;</title>
@z

@x
    <para>The <application>gtksourceview</application> package contains
    libraries used for extending the <application>GTK</application> 
    text functions to include syntax highlighting.</para>
@y
    <para>The <application>gtksourceview</application> package contains
    libraries used for extending the <application>GTK</application> 
    text functions to include syntax highlighting.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtksourceview-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gtksourceview-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtksourceview-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gtksourceview-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtksourceview-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gtksourceview-md5sum;</para>
@z

@x
        <para>Download size: &gtksourceview-size;</para>
@y
        <para>&DownloadSize;: &gtksourceview-size;</para>
@z

@x
        <para>Estimated disk space required: &gtksourceview-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gtksourceview-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtksourceview-time;</para>
@y
        <para>&Estimatedbuildtime;: &gtksourceview-time;</para>
@z

@x
    <bridgehead renderas="sect3">gtksourceview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gtksourceview&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
      (Required if you are going to build
      <xref linkend="gedit"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
      (<xref linkend="gedit"/> をビルドする場合に必要)
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
    <ulink url="&blfs-wiki;/gtksourceview"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gtksourceview"/></para>
@z

@x
    <title>Installation of gtksourceview</title>
@y
    <title>&InstallationOf1;gtksourceview&InstallationOf2;</title>
@z

@x
    <para>Install <application>gtksourceview</application> by running the
    following commands:</para>
@y
  <para>
  以下のコマンドを実行して <application>gtksourceview</application> をビルドします。
  </para>
@z

@x
    <para>This package does not come with a test suite. If you have the
    optional dependencies to build the test programs installed,
    <emphasis role='strong'>after the package is installed</emphasis> you can
    change to the <filename class='directory'>tests</filename> directory in the
    source tree and issue <command>./test-widget</command>. This will test the
    functionality of the
    <filename class='libraryfile'>libgtksourceview-3.0</filename> library.</para>
@y
    <para>This package does not come with a test suite. If you have the
    optional dependencies to build the test programs installed,
    <emphasis role='strong'>after the package is installed</emphasis> you can
    change to the <filename class='directory'>tests</filename> directory in the
    source tree and issue <command>./test-widget</command>. This will test the
    functionality of the
    <filename class='libraryfile'>libgtksourceview-3.0</filename> library.</para>
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libgtksourceview-3.0.so
        </seg>
        <seg>
          /usr/include/gtksourceview-3.0,
          /usr/share/gtksourceview-3.0 and
          /usr/share/gtk-doc/html/gtksourceview-3.0
        </seg>
@y
        <seg>
          libgtksourceview-3.0.so
        </seg>
        <seg>
          /usr/include/gtksourceview-3.0,
          /usr/share/gtksourceview-3.0 and
          /usr/share/gtk-doc/html/gtksourceview-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgtksourceview-2.0.{so,a}
          <para>contains function extensions for the GtkTextView widget.</para>
@y
          <para>
          GtkTextView ウィジェットに対する拡張機能を提供します。
          </para>
@z
