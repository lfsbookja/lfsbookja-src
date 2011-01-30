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
  <!ENTITY icedtea6-time                  "34 SBU (an additional 83 SBU for testsuite)">
@y
  <!ENTITY icedtea6-time                  "34 SBU (テストスイート実行時は、さらに 83 SBU)">
@z

@x
    <title>Introduction to IcedTea6</title>
@y
    <title>IcedTea6 の概要</title>
@z

@x
    <para><application>IcedTea6</application> provides a build harness for the
    <application>OpenJDK</application> package, Oracle's recently open-sourced
    <application>Java</application> development environment.  In order to
    provide a completely free runtime environment, similar to Oracle's closed
    distribution, the <application>IcedTea6</application> package also
    provides free versions of the <application>Java</application> browser
    plugin, and <application>Java Web Start</application> application, which
    have not been open-sourced to date. <application>IcedTea6</application> is
    useful for developing <application>Java</application> programs and provides
    a complete runtime environment to run <application>Java</application>
    programs.</para>
@y
<!--
日本語訳註：
harness、久々に訳出に困る語に出会った気がする。
-->
<para>
<application>IcedTea6</application> は
<application>OpenJDK</application> パッケージに対するビルドツールを提供します。
<application>OpenJDK</application> とは、最近の Oracle
が提供するオープンソースの <application>Java</application> 開発環境のことです。
完全にフリーな実行環境を提供するために <application>IcedTea6</application>
パッケージではさらに <application>Java</application>
ブラウザプラグインや <application>Java Web Start</application>
アプリケーションも提供しています。
これは Oracle の非オープンな配布にも似ています。
ただし <application>Java Web Start</application>
は今のところオープンソース化はされていません。
<application>IcedTea6</application> は <application>Java</application>
プログラムの開発に活用でき、<application>Java</application>
プログラムを実行するための完全な実行環境を提供します。
</para>
@z

@x
    <para>OpenJDK (and IcedTea6) is GPL'd code, however, it should be explained
    that there has been a special exception made for non-free projects to use
    these classes in their products.  In similar fashion to the LGPL, which
    allows non-free programs to link to libraries provided by free software,
    the <ulink url="http://openjdk.java.net/legal/gplv2+ce.html">GNU
    General Public License, version 2, with the Classpath Exception</ulink>
    allows third party programs to use classes provided by free software
    without the requirment that the third party software also be free.  As with
    the LGPL, any modifictaions made to the free software portions of a
    third party application, must also be made freely availible.</para>
@y
<para>
OpenJDK (さらに IcedTea6) は GPL に基づくソフトウェアです。
しかし明示しておくべきこととして、このソフトウェアは非フリーなソフトウェアにて
<application>Java</application> クラスが利用できるよう、特殊な例外が作りこまれています。
LGPL に対しても同じようなことがあります。
LGPL は、フリーソフトウェアとして提供されるライブラリを非フリーなプログラムにリンクすることを許容するものです。
そして
<ulink url="http://openjdk.java.net/legal/gplv2+ce.html">GNU
General Public License, version 2, with the Classpath Exception</ulink>
では、フリーソフトウェアとして提供される <application>Java</application>
クラスをサードパーティ製プログラムが利用することを許容していますが、一方そのサードパーティ製プログラムがフリーであることを要求しません。

As with
the LGPL, any modifictaions made to the free software portions of a
third party application, must also be made freely availible.</para>
@z

@x
      <para>The OpenJDK source bundle includes a very thorough, open source
      test suite titled <application>JTreg</application>.
      <application>JTreg</application> is intended to test the just built JDK
      for reasonable compatibility with the closed Oracle JDK.  However, in
      order for an independent implementation to claim compatibility, including
      the Oracle sponsored <application>OpenJDK</application> project, it must
      pass a closed <application>JCK/TCK</application> test suite.  No claims
      of compatibility, even partial compatibility,  may be made without
      passing an approved test suite.</para>
@y
      <para>The OpenJDK source bundle includes a very thorough, open source
      test suite titled <application>JTreg</application>.
      <application>JTreg</application> is intended to test the just built JDK
      for reasonable compatibility with the closed Oracle JDK.  However, in
      order for an independent implementation to claim compatibility, including
      the Oracle sponsored <application>OpenJDK</application> project, it must
      pass a closed <application>JCK/TCK</application> test suite.  No claims
      of compatibility, even partial compatibility,  may be made without
      passing an approved test suite.</para>
@z

@x
      <para>Oracle does provide free community access, on a case by case basis,
      to a closed toolkit to ensure 100% compatibility with its proprietary JDK.
      The binary version provided here has not been tested against the
      <ulink url="http://openjdk.java.net/groups/conformance/JckAccess/jck-access.html">
      TCK</ulink>. Any version that is built using the instructions given,
      cannot claim to be compatible with the proprietary JDK, without the user
      applying for, and completing the compatibility tests themselves.</para>
@y
      <para>Oracle does provide free community access, on a case by case basis,
      to a closed toolkit to ensure 100% compatibility with its proprietary JDK.
      The binary version provided here has not been tested against the
      <ulink url="http://openjdk.java.net/groups/conformance/JckAccess/jck-access.html">
      TCK</ulink>. Any version that is built using the instructions given,
      cannot claim to be compatible with the proprietary JDK, without the user
      applying for, and completing the compatibility tests themselves.</para>
@z

@x
      <para>With that in mind, the binaries produced using this build method are
      regularly tested against the TCK by the members listed on the site above.
      In addition to the community license above, an educational, non-commercial
      license for the TCK can be obtained from
      <ulink url="http://www.oracle.com/technetwork/java/index-137188.html">
      here</ulink>.</para>
@y
      <para>With that in mind, the binaries produced using this build method are
      regularly tested against the TCK by the members listed on the site above.
      In addition to the community license above, an educational, non-commercial
      license for the TCK can be obtained from
      <ulink url="http://www.oracle.com/technetwork/java/index-137188.html">
      here</ulink>.</para>
@z

@x
    <bridgehead renderas="sect3">Source Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">ソースパッケージ情報</bridgehead>
@z

@x
        <para>IcedTea6 Source
@y
        <para>IcedTea6 ソース
@z

@x
        <para>OpenJDK Source
@y
        <para>OpenJDK ソース
@z

@x
        <para>JAF Source
@y
        <para>JAF ソース
@z

@x
        <para>JAXP Source
@y
        <para>JAXP ソース
@z

@x
        <para>JAXWS Source
@y
        <para>JAXWS ソース
@z

@x
        <para>Estimated disk space required: &icedtea6-src-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &icedtea6-src-buildsize;</para>
@z

@x
        <para>Estimated build time: &icedtea6-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &icedtea6-time;</para>
@z

@x
    <bridgehead renderas="sect3">Binary Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">バイナリパッケージ情報</bridgehead>
@z

@x
        <para>Binary download (x86):
        <ulink url="&icedtea6-download-binary-x86;"/></para>
@y
        <para>Binary download (x86):
        <ulink url="&icedtea6-download-binary-x86;"/></para>
@z

@x
        <para>Download MD5 sum: &icedtea6-bin-md5sum-x86;</para>
@y
        <para>Download MD5 sum: &icedtea6-bin-md5sum-x86;</para>
@z

@x
        <para>Download size (binary): &icedtea6-bin-size-x86;</para>
@y
        <para>Download size (binary): &icedtea6-bin-size-x86;</para>
@z

@x
        <para>Estimated disk space required: &icedtea6-bin-buildsize-x86;</para>
@y
        <para>Estimated disk space required: &icedtea6-bin-buildsize-x86;</para>
@z

@x
        <para>Binary download (x86_64):
        <ulink url="&icedtea6-download-binary-x64;"/></para>
@y
        <para>Binary download (x86_64):
        <ulink url="&icedtea6-download-binary-x64;"/></para>
@z

@x
        <para>Download MD5 sum: &icedtea6-bin-md5sum-x64;</para>
@y
        <para>Download MD5 sum: &icedtea6-bin-md5sum-x64;</para>
@z

@x
        <para>Download size (binary): &icedtea6-bin-size-x64;</para>
@y
        <para>Download size (binary): &icedtea6-bin-size-x64;</para>
@z

@x
        <para>Estimated disk space required: &icedtea6-bin-buildsize-x64;</para>
@y
        <para>Estimated disk space required: &icedtea6-bin-buildsize-x64;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required Patches</bridgehead>
@y
    <bridgehead renderas="sect4">必要なパッチ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required Jar Files</bridgehead>
@y
    <bridgehead renderas="sect4">必要な Jar ファイル</bridgehead>
@z

@x
        <para>Eclipse Java Complier
@y
        <para>Eclipse Java コンパイラ
@z

@x
        <para>Rhino Java Script
@y
        <para>Rhino Java スクリプト
@z

@x
    <bridgehead renderas="sect3">IcedTea6 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">IcedTea6 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required Dependencies</bridgehead>
    <para role="required">
    <xref linkend="xz-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Required Dependencies</bridgehead>
    <para role="required">
    <xref linkend="xz-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime Dependencies (required for
    source installation)</bridgehead>
    <para role="optional">
    <xref linkend="alsa-lib"/>,
    <xref linkend="cups"/>,
    <xref linkend="gtk2"/>, and
    <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional Runtime Dependencies (required for
    source installation)</bridgehead>
    <para role="optional">
    <xref linkend="alsa-lib"/>,
    <xref linkend="cups"/>,
    <xref linkend="gtk2"/>, and
    <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Additional Requirements
    (for source build, including optional requirements)</bridgehead>
    <para role="required">
    <xref linkend="apache-ant"/>,
    <xref linkend="unzip"/>,
    <xref linkend="which"/>, and
    <xref linkend="zip"/></para>
@y
    <bridgehead renderas="sect4">Additional Requirements
    (for source build, including optional requirements)</bridgehead>
    <para role="required">
    <xref linkend="apache-ant"/>,
    <xref linkend="unzip"/>,
    <xref linkend="which"/>,
    <xref linkend="zip"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/icedtea6"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/icedtea6"/></para>
@z

@x
    <title>Installation of IcedTea6</title>
@y
    <title>IcedTea6 のインストール</title>
@z

@x
    <para>The instructions below install both the binary and source versions.
    You may stop after installing the binary version or continue on installing
    the source version. You can choose to keep either or both.</para>
@y
    <para>The instructions below install both the binary and source versions.
    You may stop after installing the binary version or continue on installing
    the source version. You can choose to keep either or both.</para>
@z

@x
    <bridgehead renderas="sect3">IcedTea6 Binary Installation</bridgehead>
    <para>Begin by extracting the appropriate binary tarball and changing to
    the extracted dirctory. Install the binary
    <application>IcedTea6</application> with the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <bridgehead renderas="sect3">IcedTea6 Binary Installation</bridgehead>
    <para>Begin by extracting the appropriate binary tarball and changing to
    the extracted dirctory. Install the binary
    <application>IcedTea6</application> with the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>Configure the temporary <application>IcedTea6</application> 
    installation with the following commands:</para>
@y
<para>

Configure the temporary <application>IcedTea6</application> 
installation with the following commands:
</para>
@z

@x
    <para>The binary version is now installed. If you don't want to compile the
    sources, skip ahead to the configuration section.</para>
@y
<para>
バイナリ版はこうしてインストールできました。
ソースのコンパイルを行わない場合は、設定について説明する後節まで読み飛ばしてください。
</para>
@z

@x
    <bridgehead renderas="sect3">IcedTea6 Source Installation</bridgehead>
@y
    <bridgehead renderas="sect3">IcedTea6 Source Installation</bridgehead>
@z
@x
    <note><para>The source build of IcedTea6 requires
    <xref linkend="apache-ant"/>.  You'll need to build that first to satisfy
    the reciprocal dependency, and return to this section to continue building
    IcedTea6.</para></note>
@y
    <note><para>The source build of IcedTea6 requires
    <xref linkend="apache-ant"/>.  You'll need to build that first to satisfy
    the reciprocal dependency, and return to this section to continue building
    IcedTea6.</para></note>
@z

@x
    <para>Like other packages in BLFS, begin by extracting the
    <application>IcedTea6</application> source package and changing into the
    extracted dirctory.</para>
@y
    <para>Like other packages in BLFS, begin by extracting the
    <application>IcedTea6</application> source package and changing into the
    extracted dirctory.</para>
@z

@x
    <para><application>IcedTea6</application> requires several freely
    available jar files for the bootstrap compiler.  You may leave these
    items in place after the build is complete, as they will be needed by other
    programs, or remove them if you choose.  You can optionally choose not to
    install them at all, and provide the necessary configure options to find
    the files. Install the necessary tools with the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para><application>IcedTea6</application> requires several freely
    available jar files for the bootstrap compiler.  You may leave these
    items in place after the build is complete, as they will be needed by other
    programs, or remove them if you choose.  You can optionally choose not to
    install them at all, and provide the necessary configure options to find
    the files. Install the necessary tools with the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para><application>IcedTea6</application> is composed of several individual
    components of the proprietary <application>JDK</application> that have been
    relicensed under an open source license.  Put all of the individual
    components into the source tree with the following commands:</para>
@y
    <para><application>IcedTea6</application> is composed of several individual
    components of the proprietary <application>JDK</application> that have been
    relicensed under an open source license.  Put all of the individual
    components into the source tree with the following commands:</para>
@z

@x
    <para>Apply a patch to allow building with an installed 
    <application>IcedTea6</application> as the bootstrap JDK:</para>
@y
    <para>Apply a patch to allow building with an installed 
    <application>IcedTea6</application> as the bootstrap JDK:</para>
@z

@x
    <para>Apply a patch to generate a valid cacerts file using the system CA
    certificates:</para>
@y
    <para>Apply a patch to generate a valid cacerts file using the system CA
    certificates:</para>
@z

@x
    <para>Configure and build the package with the following commands:</para>
@y
    <para>Configure and build the package with the following commands:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. The
    included version of <application>jtreg</application> is old, and the test
    suite is very dependent on the host system as well. You should expect to
    see 6 failures and 1 error in the langtools tests, and 20 to 23 failures
    in jdk with up to 3 errors. The other 4700 tests should pass.</para>
@y
    <para>To test the results, issue: <command>make check</command>. The
    included version of <application>jtreg</application> is old, and the test
    suite is very dependent on the host system as well. You should expect to
    see 6 failures and 1 error in the langtools tests, and 20 to 23 failures
    in jdk with up to 3 errors. The other 4700 tests should pass.</para>
@z

@x
    <para>Install the package with the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Install the package with the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>./autogen.sh</command>: This command forces rebuilding of
    auto-generated files to account for new options added to
    <filename>configure</filename>.</para>
@y
    <para><command>./autogen.sh</command>: This command forces rebuilding of
    auto-generated files to account for new options added to
    <filename>configure</filename>.</para>
@z

@x
    <para><parameter>--with-jdk-home</parameter>: This switch provides the
    location of our temporary <application>JDK</application>.</para>
@y
    <para><parameter>--with-jdk-home</parameter>: This switch provides the
    location of our temporary <application>JDK</application>.</para>
@z

@x
    <para><parameter>--enable-cacerts</parameter>: This switch enables the 
    build to generate a cacerts file, from the system installed CA
    certificates, suitable for use by
    <application>IcedTea6</application>.</para>
@y
    <para><parameter>--enable-cacerts</parameter>: This switch enables the 
    build to generate a cacerts file, from the system installed CA
    certificates, suitable for use by
    <application>IcedTea6</application>.</para>
@z

@x
    <title>Configuring IcedTea6</title>
@y
    <title>IcedTea6 の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>There are now two <application>IcedTea6</application> SDKs
      installed in <filename>/opt</filename>. You should decide on which one
      you would like to use as the default. For example if you decide to use
      the precompiled <application>IcedTea6</application>, do the following as
      the <systemitem class="username">root</systemitem> user:</para>
@y
      <para>There are now two <application>IcedTea6</application> SDKs
      installed in <filename>/opt</filename>. You should decide on which one
      you would like to use as the default. For example if you decide to use
      the precompiled <application>IcedTea6</application>, do the following as
      the <systemitem class="username">root</systemitem> user:</para>
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
    <para>Add the following <filename>icedtea.sh</filename> shell startup file
    to the <filename>/etc/profile.d</filename> directory with the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Add the following <filename>icedtea.sh</filename> shell startup file
    to the <filename>/etc/profile.d</filename> directory with the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>The <application>Java</application> plugin is located at
    <filename class="directory">$JAVA_HOME/jre/plugin/<replaceable>arch</replaceable>/IcedTeaPlugin.so</filename>.
    Make a symbolic link to the file in that directory from your browser(s)
    plugins directory.</para>
@y
    <para>The <application>Java</application> plugin is located at
    <filename class="directory">$JAVA_HOME/jre/plugin/<replaceable>arch</replaceable>/IcedTeaPlugin.so</filename>.
    Make a symbolic link to the file in that directory from your browser(s)
    plugins directory.</para>
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
        <seg>appletviewer, apt, extcheck, idlj, HtmlConverter, jar,
        jarsigner, java, javac, javadoc, javah, javap, java-rmi.cgi,
        javaws, jconsole, jdb, jhat, jinfo, jmap, jps,
        jrunscript, jsadebugd, jstack, jstat, jstatd, keytool,
        native2ascii, orbd, pack200, policytool, rmic, rmid, rmiregistry,
        schemagen, serialver, servertool, tnameserv, unpack200,
        wsgen, wsimport, and xjc</seg>
        <seg><envar>$JAVA_HOME</envar>/lib/*, and
        <envar>$JAVA_HOME</envar>/jre/lib/*</seg>
        <seg>/opt/icedtea6-&icedtea6-version;</seg>
@y
        <seg>appletviewer, apt, extcheck, idlj, HtmlConverter, jar,
        jarsigner, java, javac, javadoc, javah, javap, java-rmi.cgi,
        javaws, jconsole, jdb, jhat, jinfo, jmap, jps,
        jrunscript, jsadebugd, jstack, jstat, jstatd, keytool,
        native2ascii, orbd, pack200, policytool, rmic, rmid, rmiregistry,
        schemagen, serialver, servertool, tnameserv, unpack200,
        wsgen, wsimport, xjc</seg>
        <seg><envar>$JAVA_HOME</envar>/lib/*,
        <envar>$JAVA_HOME</envar>/jre/lib/*</seg>
        <seg>/opt/icedtea6-&icedtea6-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

