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
    <title>Introduction to fop</title>
@y
    <title>&IntroductionTo1;fop&IntroductionTo2;</title>
@z

@x
    <para>The <application>FOP</application> (Formatting Objects Processor)
    package contains a print formatter driven by XSL formatting objects
    (XSL-FO). It is a <application>Java</application> application that reads
    a formatting object tree and renders the resulting pages to a specified
    output. Output formats currently supported include PDF, PCL, PostScript,
    SVG, XML (area tree representation), print, AWT, MIF and ASCII text. The
    primary output target is PDF.</para>
@y
    <para><application>FOP</application> (Formatting Objects Processor) は XSL フォーマットオブジェクト (XSL
    formatting objects; XSL-FO) に基づいた、印刷フォーマッターを提供します。
    a formatting object tree and renders the resulting pages to a specified
    output. Output formats currently supported include PDF, PCL, PostScript,
    SVG, XML (area tree representation), print, AWT, MIF and ASCII text. The
    primary output target is PDF.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&fop-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&fop-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fop-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&fop-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fop-md5sum;</para>
@y
        <para>&Download; MD5 sum: &fop-md5sum;</para>
@z

@x
        <para>Download size: &fop-size;</para>
@y
        <para>&DownloadSize;: &fop-size;</para>
@z

@x
        <para>Estimated disk space required: &fop-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &fop-buildsize;</para>
@z

@x
        <para>Estimated build time: &fop-time;</para>
@y
        <para>&Estimatedbuildtime;: &fop-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Required packages</title>
@y
      <title>&Required;</title>
@z
@x
        <para>Objects for Formatting Objects (OFFO) hyphenation patterns:
@y
        <para>OFFO (Objects for Formatting Objects) ハイフネーションパターン:
@z
@x
        <para>Java Advanced Imaging (JAI) API components (architecture dependent):
@y
        <para>JAI (Java Advanced Imaging) API コンポーネント (アーキテクチャー依存):
@z

@x
    <bridgehead renderas="sect3">fop Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;fop&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apache-ant"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apache-ant"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="junit"/> (to run tests),
      <xref linkend="x-window-system"/> (to run tests),
      <ulink url="http://java.sun.com/products/jimi/">JIMI SDK</ulink>,
      <ulink url="http://xmlunit.sourceforge.net/">XMLUnit</ulink>,
      <ulink url="https://java.net/projects/jai-imageio">JAI Image I/O Tools</ulink>,
      <ulink url="http://jeuclid.sourceforge.net/">JEuclid</ulink>,
      <ulink url="http://pmd.sourceforge.net">PMD</ulink>
          (requires <ulink url="http://jaxen.codehaus.org/">Jaxen</ulink>), and
      <ulink url="http://forrest.apache.org/">Forrest</ulink> (Forrest used only
      to build the documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="junit"/> (テスト実行のため),
      <xref linkend="x-window-system"/> (テスト実行のため),
      <ulink url="http://java.sun.com/products/jimi/">JIMI SDK</ulink>,
      <ulink url="http://xmlunit.sourceforge.net/">XMLUnit</ulink>,
      <ulink url="https://java.net/projects/jai-imageio">JAI Image I/O Tools</ulink>,
      <ulink url="http://jeuclid.sourceforge.net/">JEuclid</ulink>,
      <ulink url="http://pmd.sourceforge.net">PMD</ulink>
          (<ulink url="http://jaxen.codehaus.org/">Jaxen</ulink> が必要),
      <ulink url="http://forrest.apache.org/">Forrest</ulink> (Forrest はドキュメントの再構築時のみ必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of fop</title>
@y
    <title>&InstallationOf1;fop&InstallationOf2;</title>
@z

% @x
%       <para>You must run this installation from an X-window using a GL-aware
%       <application>Xorg</application> server or some of the
%       <application>JUnit</application> tests will hang.</para>
% @y
%       <para>
%       ここに示すインストール手順は、GL 機能を実装した <application>Xorg</application> サーバーのもとで X ウィンドウシステムから実施する必要があります。
%       そうしないと <application>JUnit</application> のテストが失敗します。
%       </para>
% @z

@x
    <para>Ensure <envar>$JAVA_HOME</envar> is set correctly before beginning
    the build. To build the <application>JIMI SDK</application> and/or
    <application>XMLUnit</application> extension classes, ensure the
    corresponding <filename class='extension'>.jar</filename> files can be
    found via the <envar>CLASSPATH</envar> environment variable.</para>
@y
    <para>
    ビルド前には環境変数 <envar>$JAVA_HOME</envar> が適切に設定されていることを確認してください。
    また <application>JIMI SDK</application> や <application>XMLUnit</application> といった拡張クラスをビルドする場合は、環境変数 <envar>CLASSPATH</envar> にて対応する <filename
    class='extension'>.jar</filename> が設定されていることを確認してください。
    </para>
@z

@x
      <title>Installing OFFO Hyphenation Patterns</title>
@y
      <title>OFFO ハイフネーションパターンのインストール</title>
@z

@x
      <para>First, unpack the <application>fop</application> source tarball and
      the hyphenation zipfile from the same directory, then change directories
      into the root of the <application>fop</application> source tree. Copy the
      XML hyphenation patterns into the <application>fop</application> source
      tree by running the following commands:</para>
@y
      <para>First, unpack the <application>fop</application> source tarball and
      the hyphenation zipfile from the same directory, then change directories
      into the root of the <application>fop</application> source tree. Copy the
      XML hyphenation patterns into the <application>fop</application> source
      tree by running the following commands:</para>
@z

@x
      <title>Installing Java Advanced Imaging (JAI) API components</title>
@y
      <title>&InstallationOf1;Java Advanced Imaging (JAI) API コンポーネント&InstallationOf2;</title>
@z

@x
      <para>Next install the JAI API components. As the <systemitem
      class="username">root</systemitem> user:</para>
@y
      <para>Next install the JAI API components. As the <systemitem
      class="username">root</systemitem> user:</para>
@z

@x
      <title>Installing fop Components</title>
@y
      <title>fop コンポーネントのインストール</title>
@z

@x
      <para>Compile <application>fop</application> by running the
      following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>fop</application> をビルドします。
      </para>
@z

@x
      <para>Now, as the <systemitem class="username">root</systemitem>
      user:</para>
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
    <para><command>ant <option>target</option></command>: This reads the file
    <filename>build.xml</filename> and builds the target files.</para>
@y
    <para><command>ant <option>target</option></command>: This reads the file
    <filename>build.xml</filename> and builds the target files.</para>
@z

@x
    <para><command>ln -v -sf fop-&fop-version; /opt/fop</command>: This is
    optional and creates a convenience symlink so that <envar>$FOP_HOME</envar>
    doesn't have to be changed each time there's a package version change.</para>
@y
    <para><command>ln -v -sf fop-&fop-version; /opt/fop</command>: This is
    optional and creates a convenience symlink so that <envar>$FOP_HOME</envar>
    doesn't have to be changed each time there's a package version change.</para>
@z

@x
    <title>Configuring fop</title>
@y
    <title>&Configuring1;fop&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Using <application>fop</application> to process some large FO's
      (including the FO derived from the BLFS XML sources), can lead to memory
      errors. Unless you add a parameter to the <command>java</command> command
      used in the <command>fop</command> script you may receive messages
      similar to the one shown below:</para>
@y
      <para>Using <application>fop</application> to process some large FO's
      (including the FO derived from the BLFS XML sources), can lead to memory
      errors. Unless you add a parameter to the <command>java</command> command
      used in the <command>fop</command> script you may receive messages
      similar to the one shown below:</para>
@z

@x
      <para><computeroutput>Exception in thread "main" java.lang.OutOfMemoryError:
      Java heap space</computeroutput></para>
@y
      <para><computeroutput>Exception in thread "main" java.lang.OutOfMemoryError:
      Java heap space</computeroutput></para>
@z

@x
      <para>To avoid errors like this, you need to pass an extra parameter to
      the <command>java</command> command used in the <command>fop</command>
      script. This can be accomplished by creating a
      <filename>~/.foprc</filename> (which is sourced by the
      <command>fop</command> script) and adding the parameter to the
      <envar>FOP_OPTS</envar> environment variable.</para>
@y
      <para>To avoid errors like this, you need to pass an extra parameter to
      the <command>java</command> command used in the <command>fop</command>
      script. This can be accomplished by creating a
      <filename>~/.foprc</filename> (which is sourced by the
      <command>fop</command> script) and adding the parameter to the
      <envar>FOP_OPTS</envar> environment variable.</para>
@z

@x
      <para>The <command>fop</command> script looks for a
      <envar>FOP_HOME</envar> environment variable to locate the
      <application>fop</application> class libraries. You can create this
      variable using the <filename>~/.foprc</filename> file as well. Create
      a <filename>~/.foprc</filename> file using the following commands:</para>
@y
      <para>The <command>fop</command> script looks for a
      <envar>FOP_HOME</envar> environment variable to locate the
      <application>fop</application> class libraries. You can create this
      variable using the <filename>~/.foprc</filename> file as well. Create
      a <filename>~/.foprc</filename> file using the following commands:</para>
@z

@x
      <para>Replace <replaceable>&lt;RAM_Installed&gt;</replaceable> with a
      number representing the amount of RAM installed in your computer (in
      megabytes). An example would be
      <userinput>FOP_OPTS="-Xmx768m"</userinput>.
      <!--  the URL is broken 
      For more information about
      memory issues running <application>fop</application>, see
      <ulink url="http://xml.apache.org/fop/running.html#memory"/>.
      -->
      </para>
@y
      <para>Replace <replaceable>&lt;RAM_Installed&gt;</replaceable> with a
      number representing the amount of RAM installed in your computer (in
      megabytes). An example would be
      <userinput>FOP_OPTS="-Xmx768m"</userinput>.
      <!--  the URL is broken 
      For more information about
      memory issues running <application>fop</application>, see
      <ulink url="http://xml.apache.org/fop/running.html#memory"/>.
      -->
      </para>
@z

@x
      <para>To include the <command>fop</command> script in your path,
      update your personal or system-wide profile with the following:</para>
@y
      <para>To include the <command>fop</command> script in your path,
      update your personal or system-wide profile with the following:</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>fop</seg>
        <seg>fop.jar and numerous support library classes located in
        <filename class='directory'>/opt/fop/{build,lib}</filename>; JAI
        components include libmlib_jai.so, jai_codec.jar, jai_core.jar, and
        mlibwrapper_jai.jar</seg>
        <seg>/opt/fop-&fop-version;</seg>
@y
        <seg>fop</seg>
        <seg>fop.jar and numerous support library classes located in
        <filename class='directory'>/opt/fop/{build,lib}</filename>; JAI
        components include libmlib_jai.so, jai_codec.jar, jai_core.jar,
        mlibwrapper_jai.jar</seg>
        <seg>/opt/fop-&fop-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fop
          <para>is a wrapper script to the <command>java</command> command
          which sets up the <application>fop</application>
          environment and passes the required parameters.</para>
@y
          <para>is a wrapper script to the <command>java</command> command
          which sets up the <application>fop</application>
          environment and passes the required parameters.</para>
@z

@x fop.jar
          <para>contains all the <application>fop</application>
          <application>Java</application> classes.</para>
@y
          <para>
          <application>fop</application> のすべての <application>Java</application> クラスを提供します。
          </para>
@z
