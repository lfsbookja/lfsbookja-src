%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to FOP</title>
@y
    <title>FOP の概要</title>
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
    <para>&lfssvn_checked;20101029&lfssvn_checked2;</para>
@y
    <para>&lfssvn_checked;20101029&lfssvn_checked2;</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&fop-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&fop-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fop-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&fop-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fop-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &fop-md5sum;</para>
@z

@x
        <para>Download size: &fop-size;</para>
@y
        <para>ダウンロードサイズ: &fop-size;</para>
@z

@x
        <para>Estimated disk space required: &fop-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &fop-buildsize;</para>
@z

@x
        <para>Estimated build time: &fop-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &fop-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
      <title>Required packages</title>
@y
      <title>&j-Required;</title>
@z
@x
        <para>Objects for Formatting Objects (OFFO) hyphenation patterns:
@y
        <para>OFFO (Objects for Formatting Objects) ハイフネーションパターン:
@z
@x
        <para>Java Advanced Imaging (JAI) API components:
@y
        <para>JAI (Java Advanced Imaging) API コンポーネント:
@z

@x
    <bridgehead renderas="sect3">FOP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">FOP の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7"/>,
    <xref linkend="apache-ant"/>, and
    <ulink url="http://java.sun.com/javase/technologies/desktop/media/jai/">Java
    Advanced Imaging (JAI) API components</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xorg7"/>,
    <xref linkend="apache-ant"/>,
    <ulink url="http://java.sun.com/javase/technologies/desktop/media/jai/">JAI
    (Java Advanced Imaging) API コンポーネント</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://java.sun.com/products/jimi/">JIMI SDK</ulink>,
    <ulink url="http://xmlunit.sourceforge.net/">XMLUnit</ulink>,
    <ulink url="https://jai-imageio.dev.java.net/">JAI Image I/O Tools</ulink>,
    <ulink url="http://jeuclid.sourceforge.net/">JEuclid</ulink>,
    <ulink url="http://pmd.sourceforge.net">PMD</ulink>
    (requires <ulink url="http://jaxen.codehaus.org/">Jaxen</ulink>), and
    <ulink url="http://forrest.apache.org/">Forrest</ulink> (Forrest used only
    to rebuild the documentation)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><ulink url="http://java.sun.com/products/jimi/">JIMI SDK</ulink>,
    <ulink url="http://xmlunit.sourceforge.net/">XMLUnit</ulink>,
    <ulink url="https://jai-imageio.dev.java.net/">JAI Image I/O Tools</ulink>,
    <ulink url="http://jeuclid.sourceforge.net/">JEuclid</ulink>,
    <ulink url="http://pmd.sourceforge.net">PMD</ulink>
    (<ulink url="http://jaxen.codehaus.org/">Jaxen</ulink> が必要),
    <ulink url="http://forrest.apache.org/">Forrest</ulink>
    (ドキュメントの再構築時のみ必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/fop"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/fop"/></para>
@z

@x
    <title>Installation of FOP</title>
@y
    <title>FOP のインストール</title>
@z

@x
      <para>You must run this installation from an X-window using a GL-aware
      <application>Xorg</application> server or some of the
      <application>JUnit</application> tests will hang. Using an X-window from
      the console is the preferred method.</para>
@y
      <para>
      ここに示すインストール手順は、GL 機能を実装した <application>Xorg</application> サーバーのもとで X ウィンドウシステムから実施する必要があります。
      そうしないと <application>JUnit</application> のテストが失敗します。
      Using an X-window from
      the console is the preferred method.
      </para>
@z

@x
    <para>Ensure <envar>$JAVA_HOME</envar> is set correctly before beginning
    the build. To build the <application>JIMI SDK</application> and/or
    <application>XMLUnit</application> extension classes, ensure the
    corresponding <filename class='extension'>.jar</filename> files are
    identified in the <envar>CLASSPATH</envar> environment variable.</para>
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
      <para>Before beginning the build, unpack the
      <application>FOP</application> source tarball and the hyphenation zipfile
      from the same directory, then change directories into the root of the
      <application>FOP</application> source tree. Copy the XML hyphenation
      patterns into the <application>FOP</application> source tree by
      running the following commands:</para>
@y
      <para>Before beginning the build, unpack the
      <application>FOP</application> source tarball and the hyphenation zipfile
      from the same directory, then change directories into the root of the
      <application>FOP</application> source tree. Copy the XML hyphenation
      patterns into the <application>FOP</application> source tree by
      running the following commands:</para>
@z

@x
      <title>Installing JAI</title>
@y
      <title>JAI のインストール</title>
@z

@x
        <para>The <command>$FOP_PKG_DIR/jai-&jai-version;-lib-linux-i586-jdk.bin</command>
        command below installs the JAI components in the JDK tree. You will be
        required to view, and then accept (by entering a <keycap>y</keycap>
        keypress), a license agreement before the installation will continue.
        If you are scripting (automating) the build, you'll need to account for
        this. There is information about automating build commands in the
        <xref linkend="automating-builds"/> section of Chapter 2. Towards the
        end of this section, specific information for automating this type of
        installation is discussed.</para>
@y
        <para>The <command>$FOP_PKG_DIR/jai-&jai-version;-lib-linux-i586-jdk.bin</command>
        command below installs the JAI components in the JDK tree. You will be
        required to view, and then accept (by entering a <keycap>y</keycap>
        keypress), a license agreement before the installation will continue.
        If you are scripting (automating) the build, you'll need to account for
        this. There is information about automating build commands in the
        <xref linkend="automating-builds"/> section of Chapter 2. Towards the
        end of this section, specific information for automating this type of
        installation is discussed.</para>
@z

@x
      <para>Install the JAI components by running the following commands as
      the <systemitem class="username">root</systemitem> user while in the
      root of the <application>FOP</application> source tree:</para>
@y
      <para>Install the JAI components by running the following commands as
      the <systemitem class="username">root</systemitem> user while in the
      root of the <application>FOP</application> source tree:</para>
@z

@x
      <title>Installing FOP Components</title>
@y
      <title>FOP コンポーネントのインストール</title>
@z

@x
      <para>If <application>Forrest</application> is not installed, remove
      a reference to it in the build.xml:</para>
@y
      <para>
      <application>Forrest</application> をインストールしていない場合は、build.xml における参照箇所を削除します。
      </para>
@z

@x
      <para>Compile <application>FOP</application> by running the
      following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>FOP</application> をビルドします。
      </para>
@z

@x
      <para>The unit regression tests were performed in the build step
      above.</para>
@y
      <para>
      上のビルド中にはユニット縮退テスト (unit regression tests) も実施されます。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>FOP_PKG_DIR=$(pwd)/..</command>: This assumes that the
    source packages are stored one level above the current working directory.
    This is always the default; but may be different because of personal
    taste. If necessary, change this to match the directory where the
    <application>FOP</application> tarball can be found.</para>
@y
    <para><command>FOP_PKG_DIR=$(pwd)/..</command>: This assumes that the
    source packages are stored one level above the current working directory.
    This is always the default; but may be different because of personal
    taste. If necessary, change this to match the directory where the
    <application>FOP</application> tarball can be found.</para>
@z

@x
    <para><command>sh
    $FOP_PKG_DIR/jai-&jai-version;-lib-linux-i586-jdk.bin</command>: This
    command installs the <application>JAI</application> components
    into the <application>JDK</application> file structure.
    <envar>$FOP_PKG_DIR</envar> is used as a reference point to the source
    executable.</para>
@y
    <para><command>sh
    $FOP_PKG_DIR/jai-&jai-version;-lib-linux-i586-jdk.bin</command>:
    このコマンドにより <application>JAI</application> コンポーネントを <application>JDK</application> ファイル構成に合わせてインストールします。
    <envar>$FOP_PKG_DIR</envar> is used as a reference point to the source
    executable.</para>
@z

@x
    <para><command>ant dist</command>: This reads the
    <filename>build.xml</filename> file's <option>dist</option> target,
    builds the package and runs the unit regression tests. It also creates the
    Java API documentation and a directory where the newly created binaries
    are placed. This directory is used to install <application>FOP</application>
    into its final place.</para>
@y
    <para><command>ant dist</command>: This reads the
    <filename>build.xml</filename> file's <option>dist</option> target,
    builds the package and runs the unit regression tests. It also creates the
    Java API documentation and a directory where the newly created binaries
    are placed. This directory is used to install <application>FOP</application>
    into its final place.</para>
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
    <title>Configuring FOP</title>
@y
    <title>FOP の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Using <application>FOP</application> to process some large FO's
      (including the FO derived from the BLFS XML sources), can lead to memory
      errors. Unless you add a parameter to the <command>java</command> command
      used in the <command>fop</command> script you may receive messages
      similar to the one shown below:</para>
@y
      <para>Using <application>FOP</application> to process some large FO's
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
      <application>FOP</application> class libraries. You can create this
      variable using the <filename>~/.foprc</filename> file as well. Create
      a <filename>~/.foprc</filename> file using the following commands:</para>
@y
      <para>The <command>fop</command> script looks for a
      <envar>FOP_HOME</envar> environment variable to locate the
      <application>FOP</application> class libraries. You can create this
      variable using the <filename>~/.foprc</filename> file as well. Create
      a <filename>~/.foprc</filename> file using the following commands:</para>
@z

@x
      <para>Replace <replaceable>&lt;RAM_Installed&gt;</replaceable> with a
      number representing the amount of RAM installed in your computer (in
      megabytes). An example would be
      <userinput>FOP_OPTS="-Xmx768m"</userinput>. For more information about
      memory issues running <application>FOP</application>, see
      <ulink url="http://xml.apache.org/fop/running.html#memory"/>.</para>
@y
      <para>Replace <replaceable>&lt;RAM_Installed&gt;</replaceable> with a
      number representing the amount of RAM installed in your computer (in
      megabytes). An example would be
      <userinput>FOP_OPTS="-Xmx768m"</userinput>. For more information about
      memory issues running <application>FOP</application>, see
      <ulink url="http://xml.apache.org/fop/running.html#memory"/>.</para>
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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
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
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x fop
          <para>is a wrapper script to the <command>java</command> command
          which sets up the <application>FOP</application>
          environment and passes the required parameters.</para>
@y
          <para>is a wrapper script to the <command>java</command> command
          which sets up the <application>FOP</application>
          environment and passes the required parameters.</para>
@z

@x fop.jar
          <para>contains all the <application>FOP</application>
          <application>Java</application> classes.</para>
@y
          <para>
          <application>FOP</application> のすべての <application>Java</application> クラスを提供します。
          </para>
@z
