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
    <title>Introduction to SimpleBurn</title>
@y
    <title>&IntroductionTo1;SimpleBurn&IntroductionTo2;</title>
@z

@x
      <application>SimpleBurn</application> is a minimalistic application for
      burning and extracting CDs and DVDs.
@y
      <application>SimpleBurn</application> は CD/DVD の入出力を行う最小限のアプリケーションを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&simpleburn-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&simpleburn-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&simpleburn-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&simpleburn-download-ftp;"/>
@z

@x
          Download MD5 sum: &simpleburn-md5sum;
@y
          &Download; MD5 sum: &simpleburn-md5sum;
@z

@x
          Download size: &simpleburn-size;
@y
          &DownloadSize;: &simpleburn-size;
@z

@x
          Estimated disk space required: &simpleburn-buildsize;
@y
          &Estimateddiskspacerequired;: &simpleburn-buildsize;
@z

@x
          Estimated build time: &simpleburn-time;
@y
          &Estimatedbuildtime;: &simpleburn-time;
@z

@x
    <bridgehead renderas="sect3">SimpleBurn Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SimpleBurn&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="gtk2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libisoburn"/>,
      <xref linkend="cdparanoia"/>, and
      <xref linkend="cdrdao"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libisoburn"/>,
      <xref linkend="cdparanoia"/>,
      <xref linkend="cdrdao"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="flac"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="vorbistools"/>,
      <xref linkend="lame"/>,
      <xref linkend="mplayer"/>,
      <ulink url="http://normalize.nongnu.org/">normalize</ulink>,
      <ulink url="http://www.gnu.org/software/libcdio/">libcdio</ulink>,
      <ulink url="http://mpg321.sourceforge.net/">mpg321</ulink>,
      <ulink url="http://cdrecord.berlios.de/private/cdrecord.html">cdrtools</ulink>, and
      <ulink url="http://www.cdrkit.org/">cdrkit</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="flac"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="vorbistools"/>,
      <xref linkend="lame"/>,
      <xref linkend="mplayer"/>,
      <ulink url="http://normalize.nongnu.org/">normalize</ulink>,
      <ulink url="http://www.gnu.org/software/libcdio/">libcdio</ulink>,
      <ulink url="http://mpg321.sourceforge.net/">mpg321</ulink>,
      <ulink url="http://cdrecord.berlios.de/private/cdrecord.html">cdrtools</ulink>,
      <ulink url="http://www.cdrkit.org/">cdrkit</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of SimpleBurn</title>
@y
    <title>&InstallationOf1;SimpleBurn&InstallationOf2;</title>
@z

@x
      Install <application>SimpleBurn</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SimpleBurn</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      All optical devices are not accessible for any user except <systemitem
      class="username">root</systemitem> and members of the <systemitem
      class="groupname">cdrom</systemitem> group. Add any users that might use
      the optical devices to that group:
@y
      <systemitem
      class="username">root</systemitem> ユーザーと <systemitem
      class="groupname">cdrom</systemitem> グループのユーザーでなければ、すべての光学デバイスにアクセスすることができません。
      光学デバイスにアクセスしたいユーザーがあれば、<systemitem
      class="groupname">cdrom</systemitem> グループ へ追加します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DBURNING=LIBBURNIA</parameter>: This switch changes the
      burning suite from the default cdrtools.
@y
      <parameter>-DBURNING=LIBBURNIA</parameter>:
      本スイッチはデフォルトの CD-R ツールをバーニングスイートに変更します。
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
        <seg>
          simpleburn,
          simpleburn-abort-operation,
          simpleburn-blank-media,
          simpleburn-burn-audio,
          simpleburn-burn-data,
          simpleburn-burning-suite,
          simpleburn-burn-iso,
          simpleburn-copy-audio,
          simpleburn-copy-data,
          simpleburn-extract-audio,
          simpleburn-extract-iso,
          simpleburn-gauges,
          simpleburn-get-datasize,
          simpleburn-media-detection,
          simpleburn-ripdvd-detection, and
          simpleburn-ripdvd-encoding
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/simpleburn-&simpleburn-version; and
          /usr/share/simpleburn
        </seg>
@y
        <seg>
          simpleburn,
          simpleburn-abort-operation,
          simpleburn-blank-media,
          simpleburn-burn-audio,
          simpleburn-burn-data,
          simpleburn-burning-suite,
          simpleburn-burn-iso,
          simpleburn-copy-audio,
          simpleburn-copy-data,
          simpleburn-extract-audio,
          simpleburn-extract-iso,
          simpleburn-gauges,
          simpleburn-get-datasize,
          simpleburn-media-detection,
          simpleburn-ripdvd-detection,
          simpleburn-ripdvd-encoding
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/simpleburn-&simpleburn-version;,
          /usr/share/simpleburn
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x simpleburn
            is the graphical program.
@y
            グラフィカルインターフェースのプログラムです。
@z
