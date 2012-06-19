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
    <title>Introduction to JDK</title>
@y
    <title>&IntroductionTo1;JDK&IntroductionTo2;</title>
@z

@x
    <para>The <application>JDK</application> package contains
    Sun's <application>Java</application> development environment. This is
    useful for developing <application>Java</application> programs and provides
    the runtime environment necessary to run <application>Java</application>
    programs.  It also includes a plug-in for browsers so that they can be
    <application>Java</application> aware.</para>
@y
    <para>
    <application>JDK</application> パッケージは Sun <application>Java</application> 開発環境を提供します。
    これは <application>Java</application> プログラムの開発に利用するとともに、<application>Java</application> プログラムに必要となるランタイム環境を提供します。
    またウェブブラウザーのプラグインにより <application>Java</application> プログラムの実行を実現します。
    </para>
@z

@x
    <note><para>Sun has recently decided not to provide JRL sources for
    the latest update versions of the JDK. Sun is actively working on a GPL'd
    version of the JDK, titled
    <ulink url="http://openjdk.java.net/projects/jdk6/">OpenJDK</ulink>.
    This new JDK will be licensed under the
    <ulink url="http://openjdk.java.net/legal/gplv2+ce.html">GNU General
    Public License, version 2, with the Classpath Exception</ulink>.
    A stable OpenJDK was not available at the time of writing.</para></note>
@y
    <note>
    <para>
    Sun が最近に取り決めたこととして、JDK の最新バージョンに対する JRL ソースは提供されなくなりました。
    
    Sun is actively working on a GPL'd
    version of the JDK, titled
    <ulink url="http://openjdk.java.net/projects/jdk6/">OpenJDK</ulink>.
    This new JDK will be licensed under the
    <ulink url="http://openjdk.java.net/legal/gplv2+ce.html">GNU General
    Public License, version 2, with the Classpath Exception</ulink>.
    A stable OpenJDK was not available at the time of writing.
    </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (jdk-&jdk-bin-version;-linux-i586.bin):
        <ulink url="&jdk-download-http;"/></para>
@y
        <para>&Download; (jdk-&jdk-bin-version;-linux-i586.bin):
        <ulink url="&jdk-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &jdk-md5sum;</para>
@y
        <para>&Download; MD5 sum: &jdk-md5sum;</para>
@z

@x
        <para>Download size (binary): &jdk-size;</para>
@y
        <para>&DownloadSize; (バイナリ): &jdk-size;</para>
@z

@x
        <para>Estimated disk space required: &jdk-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &jdk-buildsize;</para>
@z

@x
        <para>Estimated build time: &jdk-build-time;</para>
@y
        <para>&Estimatedbuildtime;: &jdk-build-time;</para>
@z

@x
    <bridgehead renderas="sect3">JDK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JDK&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime Dependencies</bridgehead>
    <para role="optional">
    <xref linkend="alsa-lib"/>,
    <xref linkend="cups"/>, and
    <xref linkend="gtk2"/></para>
@y
    <bridgehead renderas="sect4">任意のランタイム依存パッケージ</bridgehead>
    <para role="optional">
    <xref linkend="alsa-lib"/>,
    <xref linkend="cups"/>,
    <xref linkend="gtk2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/jdk"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/jdk"/></para>
@z

@x
    <title>Installation of JDK</title>
@y
    <title>&InstallationOf1;JDK&InstallationOf2;</title>
@z

@x
      <para>The <command>./jdk-&jdk-bin-version;-linux-i586.bin</command>
      command below unpacks the distribution into a
      <filename class='directory'>jdk&jdk-version-string;</filename>
      directory.  You will be required to view, and then accept (by entering a
      <keycap>y</keycap> keypress), a license agreement before any files are
      unpacked. If you are scripting (automating) the build, you'll need to
      account for this. There is information about automating build commands
      in the <xref linkend="automating-builds"/> section of Chapter 2. Towards
      the end of this section, specific information for automating this type of
      installation is discussed.</para>
@y
      <para>The <command>./jdk-&jdk-bin-version;-linux-i586.bin</command>
      command below unpacks the distribution into a
      <filename class='directory'>jdk&jdk-version-string;</filename>
      directory.  You will be required to view, and then accept (by entering a
      <keycap>y</keycap> keypress), a license agreement before any files are
      unpacked. If you are scripting (automating) the build, you'll need to
      account for this. There is information about automating build commands
      in the <xref linkend="automating-builds"/> section of Chapter 2. Towards
      the end of this section, specific information for automating this type of
      installation is discussed.</para>
@z

@x
    <para>Normally in BLFS, the files are unpacked into a subdirectory
    and the starting point for the installation procedures is that
    location.  For this application only, start in the directory where all
    the downloaded files are located.</para>
@y
    <para>Normally in BLFS, the files are unpacked into a subdirectory
    and the starting point for the installation procedures is that
    location.  For this application only, start in the directory where all
    the downloaded files are located.</para>
@z

@x
    <para>Install the <application>JDK</application> with the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>JDK</application> をビルドします。
    </para>
@z

@x
    <note><para>The installation will end with a message
    "./jdk-&jdk-bin-version;-linux-i586.bin: line 43: 20283 Aborted" as
    javaprefix is unset in the environment.  This is by design as
    <application>GTK+</application> may not be installed during the
    installation, however, the installation will still exit with a zero error
    value if scripting the build.</para></note>
@y
    <note><para>The installation will end with a message
    "./jdk-&jdk-bin-version;-linux-i586.bin: line 43: 20283 Aborted" as
    javaprefix is unset in the environment.  This is by design as
    <application>GTK+</application> may not be installed during the
    installation, however, the installation will still exit with a zero error
    value if scripting the build.</para></note>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Recent versions of libX11 break libmawt
    when used with the Xinerama extension.  While still the
    <systemitem class="username">root</systemitem> user, apply the
    following sed to work around this problem:</para>
@y
    <para>
    現時点最新の libX11 は、Xinerama 拡張を利用すると libmawt を壊してしまいます。
    <systemitem class="username">root</systemitem> ユーザーのままで以下の sed コマンドを実行し、その問題を解消します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>ln -sf xawt/libmawt.so
    /opt/jdk-&jdk-bin-version;/jre/lib/i386/</command>: This fixes
    linking issues with other applications that expect to find the
    <application>motif</application> libraries with the other
    <application>JDK</application> libraries.</para>
@y
    <para><command>ln -sf xawt/libmawt.so
    /opt/jdk-&jdk-bin-version;/jre/lib/i386/</command>: This fixes
    linking issues with other applications that expect to find the
    <application>motif</application> libraries with the other
    <application>JDK</application> libraries.</para>
@z

@x
    <title>Configuring JDK</title>
@y
    <title>JDK の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user, create
    a symlink to the installation directory:</para>
@y
    <para>As the <systemitem class="username">root</systemitem> user, create
    a symlink to the installation directory:</para>
@z

@x
    <para>The information below assumes your system is set up using the
    instructions found in
    <quote><xref linkend="postlfs-config-profile"/></quote>. You may need to
    extract the relevant information below and incorporate it into your
    system's startup files if your system is set up differently.</para>
@y
    <para>The information below assumes your system is set up using the
    instructions found in
    <quote><xref linkend="postlfs-config-profile"/></quote>. You may need to
    extract the relevant information below and incorporate it into your
    system's startup files if your system is set up differently.</para>
@z

@x
    <para>Add the following <filename>jdk.sh</filename> shell startup file to
    the <filename>/etc/profile.d</filename> directory with the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Add the following <filename>jdk.sh</filename> shell startup file to
    the <filename>/etc/profile.d</filename> directory with the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>The <application>Java</application> plugin is located at
    <filename class="directory">$JAVA_HOME/jre/lib/i386/libnpjp2.so</filename>.
    Make a symbolic link to the file from your browser(s) plugins
    directory.</para>
@y
    <para>The <application>Java</application> plugin is located at
    <filename class="directory">$JAVA_HOME/jre/lib/i386/libnpjp2.so</filename>.
    Make a symbolic link to the file from your browser(s) plugins
    directory.</para>
@z

@x
      <para>The plugin must be a symlink for it to work. If not, the browsers
      will crash when you attempt to load a <application>Java</application>
      application.</para>
@y
      <para>The plugin must be a symlink for it to work. If not, the browsers
      will crash when you attempt to load a <application>Java</application>
      application.</para>
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
        <seg>appletviewer, apt, extcheck, idlj, HtmlConverter, jar,
        jarsigner, java, javac, javadoc, javah, javap, java-rmi.cgi,
        javaws, jconsole, jcontrol, jdb, jhat, jinfo, jmap, jps,
        jrunscript, jsadebugd, jstack, jstat, jstatd, jvisualvm, keytool,
        native2ascii, orbd, pack200, policytool, rmic, rmid, rmiregistry,
        schemagen, serialver, servertool, tnameserv, unpack200,
        wsgen, wsimport, and xjc</seg>
        <seg><envar>$JAVA_HOME</envar>/lib/*,
        <envar>$JAVA_HOME</envar>/jre/lib/*</seg>
        <seg>/opt/jdk-&jdk-bin-version;</seg>
@y
        <seg>appletviewer, apt, extcheck, idlj, HtmlConverter, jar,
        jarsigner, java, javac, javadoc, javah, javap, java-rmi.cgi,
        javaws, jconsole, jcontrol, jdb, jhat, jinfo, jmap, jps,
        jrunscript, jsadebugd, jstack, jstat, jstatd, jvisualvm, keytool,
        native2ascii, orbd, pack200, policytool, rmic, rmid, rmiregistry,
        schemagen, serialver, servertool, tnameserv, unpack200,
        wsgen, wsimport, xjc</seg>
        <seg><envar>$JAVA_HOME</envar>/lib/*,
        <envar>$JAVA_HOME</envar>/jre/lib/*</seg>
        <seg>/opt/jdk-&jdk-bin-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x appletviewer
          <para>runs Java applets outside of the context of a browser.</para>
@y
          <para>runs Java applets outside of the context of a browser.</para>
@z

@x apt
          <para>is an annotation processing tool.</para>
@y
          <para>is an annotation processing tool.</para>
@z

@x extcheck
          <para>checks a specified jar file for title and version conflicts
          with any extensions installed in the <application>JDK</application>
          software.</para>
@y
          <para>checks a specified jar file for title and version conflicts
          with any extensions installed in the <application>JDK</application>
          software.</para>
@z

@x HtmlConverter
          <para>adds Java auto download to html and asp pages. </para>
@y
          <para>adds Java auto download to html and asp pages. </para>
@z

@x idlj
          <para>generates Java bindings from a given IDL file.</para>
@y
          <para>generates Java bindings from a given IDL file.</para>
@z

@x jar
          <para>combines multiple files into a single jar archive.</para>
@y
          <para>combines multiple files into a single jar archive.</para>
@z

@x jarsigner
          <para>signs jar files and verifies the signatures and integrity
          of a signed jar file.</para>
@y
          <para>signs jar files and verifies the signatures and integrity
          of a signed jar file.</para>
@z

@x java
          <para>launches a Java application by starting a Java runtime
          environment, loading a specified class and invoking its main
          method.</para>
@y
          <para>launches a Java application by starting a Java runtime
          environment, loading a specified class and invoking its main
          method.</para>
@z

@x javac
          <para>reads class and interface definitions, written in the
          Java programming language, and compiles them into bytecode
          class files.</para>
@y
          <para>reads class and interface definitions, written in the
          Java programming language, and compiles them into bytecode
          class files.</para>
@z

@x javadoc
          <para>parses the declarations and documentation comments in a
          set of Java source files and produces a corresponding set of
          HTML pages describing the classes, interfaces,constructors,
          methods, and fields.</para>
@y
          <para>parses the declarations and documentation comments in a
          set of Java source files and produces a corresponding set of
          HTML pages describing the classes, interfaces,constructors,
          methods, and fields.</para>
@z

@x javah
          <para>generates C header and source files
          that are needed to implement native methods.</para>
@y
          <para>generates C header and source files
          that are needed to implement native methods.</para>
@z

@x javap
          <para>disassembles a Java class file.</para>
@y
          <para>disassembles a Java class file.</para>
@z

@x java-rmi.cgi
          <para>is the Java RMI client.</para>
@y
          <para>is the Java RMI client.</para>
@z

@x javaws
          <para>launches Java application/applets hosted on a network.</para>
@y
          <para>launches Java application/applets hosted on a network.</para>
@z

@x jconsole
          <para>is a graphical console tool to monitor and manage both
          local and remote Java applications and virtual machines.</para>
@y
          <para>is a graphical console tool to monitor and manage both
          local and remote Java applications and virtual machines.</para>
@z

@x jcontrol
          <para>is a graphical control panel for Java.</para>
@y
          <para>is a graphical control panel for Java.</para>
@z

@x jdb
          <para>is a simple command-line debugger for Java classes.</para>
@y
          <para>is a simple command-line debugger for Java classes.</para>
@z

@x jhat
          <para>parses a java heap dump file and allows viewing
          in a webbrowser.</para>
@y
          <para>parses a java heap dump file and allows viewing
          in a webbrowser.</para>
@z

@x jinfo
          <para>prints Java configuration information for a given Java
          process, core file, or a remote debug server.</para>
@y
          <para>prints Java configuration information for a given Java
          process, core file, or a remote debug server.</para>
@z

@x jmap
          <para>prints shared object memory maps or heap memory details
          of a given process, core file, or a remote debug server.</para>
@y
          <para>prints shared object memory maps or heap memory details
          of a given process, core file, or a remote debug server.</para>
@z

@x jps
          <para>lists the instrumented JVMs on the target system.</para>
@y
          <para>lists the instrumented JVMs on the target system.</para>
@z

@x jrunscript
          <para>is a command line script shell.</para>
@y
          <para>is a command line script shell.</para>
@z

@x jsadebugd
          <para>attaches to a Java process or core file and acts as a
          debug server.</para>
@y
          <para>attaches to a Java process or core file and acts as a
          debug server.</para>
@z

@x jstack
          <para>prints Java stack traces of Java threads for a given
          Java process, core file, or a remote debug server.</para>
@y
          <para>prints Java stack traces of Java threads for a given
          Java process, core file, or a remote debug server.</para>
@z

@x jstat
          <para>displays performance statistics for an instrumented JVM.</para>
@y
          <para>displays performance statistics for an instrumented JVM.</para>
@z

@x jstatd
          <para>is an RMI server application that monitors for the creation
          and termination of instrumented JVMs.</para>
@y
          <para>is an RMI server application that monitors for the creation
          and termination of instrumented JVMs.</para>
@z

@x jvisualvm
          <para>is an intuitive graphical user interface that provides detailed
          information about Java applications while they are running on a given
          JVM.</para>
@y
          <para>is an intuitive graphical user interface that provides detailed
          information about Java applications while they are running on a given
          JVM.</para>
@z

@x keytool
          <para>is a key and certificate management utility.</para>
@y
          <para>is a key and certificate management utility.</para>
@z

@x native2ascii
          <para> converts files that contain non-supported character encoding
          into files containing Latin-1 or Unicode-encoded characters.</para>
@y
          <para> converts files that contain non-supported character encoding
          into files containing Latin-1 or Unicode-encoded characters.</para>
@z

@x orbd
          <para>is used to enable clients to transparently locate and invoke
          persistent objects on servers in the CORBA environment.</para>
@y
          <para>is used to enable clients to transparently locate and invoke
          persistent objects on servers in the CORBA environment.</para>
@z

@x pack200
          <para>is a Java application that transforms a jar file into a
          compressed pack200 file using the Java gzip compressor.</para>
@y
          <para>is a Java application that transforms a jar file into a
          compressed pack200 file using the Java gzip compressor.</para>
@z

@x policytool
          <para>creates and manages a policy file graphically.</para>
@y
          <para>creates and manages a policy file graphically.</para>
@z

@x rmic
          <para>generates stub and skeleton class files for remote objects
          from the names of compiled Java classes that contain remote
          object implementations.</para>
@y
          <para>generates stub and skeleton class files for remote objects
          from the names of compiled Java classes that contain remote
          object implementations.</para>
@z

@x rmid
          <para>starts the activation system daemon.</para>
@y
          <para>starts the activation system daemon.</para>
@z

@x rmiregistry
          <para>creates and starts a remote object registry on the specified
          port on the current host.</para>
@y
          <para>creates and starts a remote object registry on the specified
          port on the current host.</para>
@z

@x schemagen
          <para>is a Java XML binding schema generator.</para>
@y
          <para>is a Java XML binding schema generator.</para>
@z

@x serialver
          <para>returns the serialVersionUID for one or more classes in a
          form suitable for copying into an evolving class.</para>
@y
          <para>returns the serialVersionUID for one or more classes in a
          form suitable for copying into an evolving class.</para>
@z

@x servertool
          <para>provides an ease-of-use interface for application programmers
          to register, unregister, startup and shutdown a server.</para>
@y
          <para>provides an ease-of-use interface for application programmers
          to register, unregister, startup and shutdown a server.</para>
@z

@x tnameserv
          <para>starts the Java IDL name server.</para>
@y
          <para>starts the Java IDL name server.</para>
@z

@x unpack200
          <para>is a native implementation that transforms a packed file
          produced by <application>pack200</application> into a jar
          file.</para>
@y
          <para>is a native implementation that transforms a packed file
          produced by <application>pack200</application> into a jar
          file.</para>
@z

@x wsgen
          <para>generates JAX-WS portable artifacts used in JAX-WS
          web services.</para>
@y
          <para>generates JAX-WS portable artifacts used in JAX-WS
          web services.</para>
@z

@x wsimport
          <para>generates JAX-WS portable artifacts.</para>
@y
          <para>generates JAX-WS portable artifacts.</para>
@z

@x xjc
          <para>is a Java XML binding compiler.</para>
@y
          <para>is a Java XML binding compiler.</para>
@z
