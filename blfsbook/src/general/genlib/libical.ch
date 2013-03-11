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
    <title>Introduction to libical</title>
@y
    <title>&IntroductionTo1;libical&IntroductionTo2;</title>
@z

@x
    <para>The <application>libical</application> package is an implementation of
    iCalendar protocols and data formats.</para>
@y
    <para>
    <application>libical</application> パッケージは、iCalendar プロトコルおよびそのデータフォーマットを実装し提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libical-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libical-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libical-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libical-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libical-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libical-md5sum;</para>
@z

@x
        <para>Download size: &libical-size;</para>
@y
        <para>&DownloadSize;: &libical-size;</para>
@z

@x
        <para>Estimated disk space required: &libical-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libical-buildsize;</para>
@z

@x
        <para>Estimated build time: &libical-time;</para>
@y
        <para>&Estimatedbuildtime;: &libical-time;</para>
@z

@x
    <bridgehead renderas="sect3">libical Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libical&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <!-- <para role="optional"><xref linkend="db"/></para> -->
    <para role="optional"><xref linkend="python2"/> (must have
    <ulink url="http://www.swig.org/">SWIG</ulink> also)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <!-- <para role="optional"><xref linkend="db"/></para> -->
    <para role="optional"><xref linkend="python2"/> (<ulink url="http://www.swig.org/">SWIG</ulink> も必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libical</title>
@y
    <title>&InstallationOf1;libical&InstallationOf2;</title>
@z

@x
    <para>Install <application>libical</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libical</application> をビルドします。
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
    <para><parameter>--enable-cxx</parameter>: This parameter builds C++
    <application>libical</application> library bindings.</para>
@y
    <para><parameter>--enable-cxx</parameter>:
    本パラメーターは <application>libical</application> ライブラリの C++ バインディングをビルドします。
    </para>
@z

@x
    <para><option>--enable-python</option>: This option builds Python
    <application>libical</application> bindings.</para>
@y
    <para><option>--enable-python</option>:
    本オプションは <application>libical</application> の Python バインディングをビルドします。
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
        <seg>libical{,_cxx}.{so,a}, libicalss{,_cxx}.{so,a}, libicalvcal.{so,a},
        and (optionally) the Python _LibicalWrap.{so,a} modules</seg>
        <seg>/usr/include/libical and /usr/share/doc/libical-&libical-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libical{,_cxx}.{so,a}, libicalss{,_cxx}.{so,a}, libicalvcal.{so,a},
        (任意のビルドにより) _LibicalWrap.{so,a} Python モジュール</seg>
        <seg>/usr/include/libical, /usr/share/doc/libical-&libical-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libical.{so,a}
          <para>contains the <application>libical</application> API
          functions.</para>
@y
          <para>
          <application>libical</application> API 関数を提供します。
          </para>
@z

@x libicalss.{so,a}
          <para>is a libary that allows you to store iCal component data to disk
          in a variety of ways.</para>
@y
          <para>
          iCal コンポーネントデータを、さまざまな方法でディスクに保存するためのライブラリを提供します。
          </para>
@z

@x libicalvcal.{so,a}
          <para>is a vCard/vCalendar C interface.</para>
@y
          <para>
          vCard/vCalendar C インターフェース。
          </para>
@z
