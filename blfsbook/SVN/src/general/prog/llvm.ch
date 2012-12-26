%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY llvm-time "13.0 SBU (add about 7 SBU for clang)">
@y
  <!ENTITY llvm-time "13.0 SBU (add about 7 SBU for clang)">
@z

@x
    <title>Introduction to LLVM</title>
@y
    <title>&IntroductionTo1;LLVM&IntroductionTo2;</title>
@z

@x
    <para>The <application>llvm</application> package contains a collection of
    modular and reusable compiler and toolchain technologies. The Low Level
    Virtual MAchine (LLVM)  Core libraries provide a modern source- and
    target-independent optimizer, along with code generation support for many
    popular CPUs (as well as some less common ones!) These libraries are built
    around a well specified code representation known as the LLVM intermediate
    representation ("LLVM IR").</para>
@y
    <para>The <application>llvm</application> package contains a collection of
    modular and reusable compiler and toolchain technologies. The Low Level
    Virtual MAchine (LLVM)  Core libraries provide a modern source- and
    target-independent optimizer, along with code generation support for many
    popular CPUs (as well as some less common ones!) These libraries are built
    around a well specified code representation known as the LLVM intermediate
    representation ("LLVM IR").</para>
@z

@x
    <para>The optional <application>clang</application> package provides a
    new C, C++, Objective C and Objective C++ front-end for the LLVM compiler.</para>
@y
    <para>The optional <application>clang</application> package provides a
    new C, C++, Objective C and Objective C++ front-end for the LLVM compiler.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&llvm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&llvm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&llvm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&llvm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &llvm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &llvm-md5sum;</para>
@z

@x
        <para>Download size: &llvm-size;</para>
@y
        <para>&DownloadSize;: &llvm-size;</para>
@z

@x
        <para>Estimated disk space required: &llvm-buildsize;</para>
@y
        <para>Estimated disk space required: &llvm-buildsize;</para>
@z

@x
        <para>Estimated build time: &llvm-time;</para>
@y
        <para>Estimated build time: &llvm-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
        <para>Optional package: 
@y
        <para>Optional package: 
@z

@x
    <bridgehead renderas="sect3">LLVM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LLVM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
       <xref linkend="libffi"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
       <xref linkend="libffi"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
       <xref linkend="doxygen"/> and 
       <xref linkend="graphviz"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
       <xref linkend="doxygen"/>,
       <xref linkend="graphviz"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of LLVM</title>
@y
    <title>&InstallationOf1;LLVM&InstallationOf2;</title>
@z

@x
    <para>If you downloaded the optional <application>clang</application> package,
    install it into the source tree:</para>
@y
    <para>If you downloaded the optional <application>clang</application> package,
    install it into the source tree:</para>
@z

@x
    <para>Install <application>llvm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>llvm</application> をビルドします。
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
        <seg>clang, clang++, and numerous llvm-* build tools</seg>
        <seg>numerous custom libraries to support llvm and clang programs</seg>
        <seg>/usr/lib/{clang,llvm}, /usr/share/doc/llvm</seg>
@y
        <seg>clang, clang++, and numerous llvm-* build tools</seg>
        <seg>numerous custom libraries to support llvm and clang programs</seg>
        <seg>/usr/lib/{clang,llvm}, /usr/share/doc/llvm</seg>
@z
