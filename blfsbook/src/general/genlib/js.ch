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
    <title>Introduction to JS</title>
@y
    <title>&IntroductionTo1;JS&IntroductionTo2;</title>
@z

@x
      <application>JS</application> is Mozilla's JavaScript engine
      written in C/C++.
@y
      <application>JS</application> は、C/C++ 言語によって構築された、Mozilla の JavaScript エンジンです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&JS-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&JS-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&JS-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&JS-download-ftp;"/>
@z

@x
          Download MD5 sum: &JS-md5sum;
@y
          &Download; MD5 sum: &JS-md5sum;
@z

@x
          Download size: &JS-size;
@y
          &DownloadSize;: &JS-size;
@z

@x
          Estimated disk space required: &JS-buildsize;
@y
          &Estimateddiskspacerequired;: &JS-buildsize;
@z

@x
          Estimated build time: &JS-time;
@y
          &Estimatedbuildtime;: &JS-time;
@z

@x
    <bridgehead renderas="sect3">JS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libffi"/>,
      <xref linkend="nspr"/>,
      <xref linkend="python2"/> and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libffi"/>,
      <xref linkend="nspr"/>,
      <xref linkend="python2"/>,
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="makedepend"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="makedepend"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of JS</title>
@y
    <title>&InstallationOf1;JS&InstallationOf2;</title>
@z

@x
      Install <application>JS</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>JS</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-threadsafe</option>: This switch enables
      support for multiple threads.
@y
      <option>--enable-threadsafe</option>:
      本スイッチはマルチスレッドサポートを有効にします。
@z

@x
      <option>--enable-readline</option>: This switch enables
      <application>Readline</application> support in JS shell.
@y
      <option>--enable-readline</option>:
      本スイッチは JS シェルにおける <application>Readline</application> サポートを有効にします。
@z

@x
      <option>--with-system-ffi</option>: This switch forces the
      package to link to the system version of <application>libffi</application>
      instead of using its included, and now old, version.
@y
      <option>--with-system-ffi</option>:
      本スイッチはシステムにインストール済の <application>libffi</application> をリンクすることを指示します。
      こうしない場合にはソースコードに含まれるものが利用されますが、それは古いバージョンとなっています。
@z

@x
      <option>--with-system-nspr</option>: This switch forces the
      package to link to the system version of <application>NSPR</application>
      instead of using its included, and now old, version.
@y
      <option>--with-system-nspr</option>:
      本スイッチはシステムにインストール済の <application>NSPR</application> をリンクすることを指示します。
      こうしない場合にはソースコードに含まれるものが利用されますが、それは古いバージョンとなっています。
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
        <seg>
          js17 and js17-config
        </seg>
        <seg>
          libmozjs-17.0.a and libmozjs-17.0.so
        </seg>
        <seg>
          /usr/include/js-17.0
        </seg>
@y
        <seg>
          js17, js17-config
        </seg>
        <seg>
          libmozjs-17.0.a, libmozjs-17.0.so
        </seg>
        <seg>
          /usr/include/js-17.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x js17
            provides a command line interface to the JavaScript engine.
@y
            provides a command line interface to the JavaScript engine.
@z

@x js17-config
            is used to find out <application>JS</application>
            compiler and linker flags.
@y
            is used to find out <application>JS</application>
            compiler and linker flags.
@z

@x libmozjs-17.0.so
            contains the <application>Mozilla JavaScript</application> API functions.
@y
            contains the <application>Mozilla JavaScript</application> API functions.
@z
