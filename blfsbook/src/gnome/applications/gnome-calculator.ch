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
    <title>Introduction to GNOME Calculator</title>
@y
    <title>&IntroductionTo1;GNOME Calculator&IntroductionTo2;</title>
@z

@x
      <application>GNOME Calculator</application> is a powerful graphical
      calculator with financial, logical and scientific modes. It uses a
      multiple precision package to do its arithmetic to give a high degree
      of accuracy.
@y
      <application>GNOME Calculator</application> はグラフィカルな計算機であり、財務計算、論理計算、科学計算など各種のモードを有する強力なものです。
      倍精度演算パッケージを活用して、高精度な演算結果を実現します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-calculator-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-calculator-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-calculator-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-calculator-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-calculator-md5sum;
@y
          &Download; MD5 sum: &gnome-calculator-md5sum;
@z

@x
          Download size: &gnome-calculator-size;
@y
          &DownloadSize;: &gnome-calculator-size;
@z

@x
          Estimated disk space required: &gnome-calculator-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-calculator-buildsize;
@z

@x
          Estimated build time: &gnome-calculator-time;
@y
          &Estimatedbuildtime;: &gnome-calculator-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Calculator Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Calculator&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="itstool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Calculator</title>
@y
    <title>&InstallationOf1;GNOME Calculator&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Calculator</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GNOME Calculator</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. In 32bit
      systems, Number.float and Number.double tests might fail due to floating
      point round off errors.
@y
      To test the results, issue: <command>make check</command>. In 32bit
      systems, Number.float and Number.double tests might fail due to floating
      point round off errors.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          gcalccmd and gnome-calculator
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/help/*/gnome-calculator
        </seg>
@y
        <seg>
          gcalccmd, gnome-calculator
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/help/*/gnome-calculator
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-calculator
            is the official calculator of the
            <application>GNOME</application> Desktop.
@y
            <application>GNOME</application> デスクトップにおける公式の計算機です。
@z

@x gcalccmd
            is a command line version of
            <application>gnome-calculator</application>.
@y
            <application>gnome-calculator</application> のコマンドライン版です。
@z
