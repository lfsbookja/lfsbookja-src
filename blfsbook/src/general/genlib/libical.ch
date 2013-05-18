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
      The <application>libical</application> package contains an implementation
      of the iCalendar protocols and data formats.
@y
      <application>libical</application> パッケージは、iCalendar プロトコルおよびそのデータフォーマットを実装し提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libical-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libical-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libical-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libical-download-ftp;"/>
@z

@x
          Download MD5 sum: &libical-md5sum;
@y
          &Download; MD5 sum: &libical-md5sum;
@z

@x
          Download size: &libical-size;
@y
          &DownloadSize;: &libical-size;
@z

@x
          Estimated disk space required: &libical-buildsize;
@y
          &Estimateddiskspacerequired;: &libical-buildsize;
@z

@x
          Estimated build time: &libical-time;
@y
          &Estimatedbuildtime;: &libical-time;
@z

@x
    <bridgehead renderas="sect3">libical Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libical&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
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
      Install <application>libical</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libical</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      本スイッチは、より的確なレベルのコンパイラー最適化オプションを採用します。
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
          None
        </seg>
        <seg>
          libical.{so,a}, libicalss.{so,a} and libicalvcal.{so,a}
        </seg>
        <seg>
          /usr/include/libical
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libical.{so,a}, libicalss.{so,a}, libicalvcal.{so,a}
        </seg>
        <seg>
          /usr/include/libical
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libical.{so,a}
            contains the <application>libical</application> API
            functions.
@y
            <application>libical</application> API 関数を提供します。
@z

@x libicalss.{so,a}
            is a libary that allows you to store iCal component data
            to disk in a variety of ways.
@y
            iCal コンポーネントデータを、さまざまな方法でディスクに保存するためのライブラリを提供します。
@z

@x libicalvcal.{so,a}
            is a vCard/vCalendar C interface.
@y
            vCard/vCalendar C インターフェース。
@z
