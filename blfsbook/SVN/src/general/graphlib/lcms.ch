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
    <title>Introduction to little cms</title>
@y
    <title>little cms の概要</title>
@z

@x
    <para>The <application>little cms</application> library is used by other
    programs to provide color management facilities.</para>
@y
<para>
<application>little cms</application>
ライブラリは色に関する制御を管理して他のプログラムに機能を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lcms-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&lcms-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lcms-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&lcms-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lcms-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &lcms-md5sum;</para>
@z

@x
        <para>Download size: &lcms-size;</para>
@y
        <para>ダウンロードサイズ: &lcms-size;</para>
@z

@x
        <para>Estimated disk space required: &lcms-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &lcms-buildsize;</para>
@z

@x
        <para>Estimated build time: &lcms-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &lcms-time;</para>
@z

@x
    <bridgehead renderas="sect3">little cms Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">little cms の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libtiff"/>,
    <xref linkend="libjpeg"/>, and
    <xref linkend="python"/> (with
    <ulink url="http://www.swig.org/">SWIG</ulink> also)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libtiff"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="python"/>
    (これに対しては <ulink url="http://www.swig.org/">SWIG</ulink> も必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/lcms"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/lcms"/></para>
@z

@x
    <title>Installation of little cms</title>
@y
    <title>little cms のインストール</title>
@z

@x
    <para>Install <application>little cms</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して
<application>little cms</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><option>--with-python</option>: Use this parameter if 
    <application>Python</application> and
    <application>SWIG</application> are installed.</para>
@y
<para>
<option>--with-python</option>:
<application>Python</application> と
<application>SWIG</application> をインストールしている場合に指定します。
</para>
@z

@x
    <para><option>--disable-static</option>: Prevent static libraries
    being built and installed.</para>
@y
<para>
<option>--disable-static</option>:
スタティックライブラリのビルドとインストールを行わないようにします。
</para>
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
        <seg>icc2ps, icclink, icctrans, wtpt and
        optionally, jpegicc, tiffdiff and tifficc</seg>
        <seg>liblcms.{so,a} and the optional _lcms.{so,a} Python module</seg>
        <seg>/usr/share/doc/lcms-&lcms-version;</seg>
@y
        <seg>icc2ps, icclink, icctrans, wtpt and
        optionally, jpegicc, tiffdiff and tifficc</seg>
        <seg>liblcms.{so,a} and the optional _lcms.{so,a} Python module</seg>
        <seg>/usr/share/doc/lcms-&lcms-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x icc2ps
          <para>generates PostScript CRD or CSA from ICC profiles.</para>
@y
<para>

generates PostScript CRD or CSA from ICC profiles.
</para>
@z

@x icclink
          <para>links two or more profiles into a single device link profile.</para>
@y
<para>

links two or more profiles into a single device link profile.
</para>
@z

@x icctrans
          <para>is a color space conversion calculator.</para>
@y
<para>

is a color space conversion calculator.
</para>
@z

@x jpegicc
          <para>is an ICC profile applier for JPEG files.</para>
@y
<para>

is an ICC profile applier for JPEG files.
</para>
@z

@x tifficc
          <para>is an ICC profile applier for TIFF files.</para>
@y
<para>

is an ICC profile applier for TIFF files.
</para>
@z

@x tiffdiff
          <para>A TIFF compare utility</para>
@y
<para>
TIFF ファイルの比較ユーティリティ。
</para>
@z

@x wtpt
          <para>shows media white of profiles, identifying black body locus.</para>
@y
<para>

shows media white of profiles, identifying black body locus.
</para>
@z

@x liblcms.{so,a}
          <para>is used by the <application>lcms</application> programs as
          well as other programs to provide color management facilities.</para>
@y
<para>

is used by the <application>lcms</application> programs as
well as other programs to provide color management facilities.
</para>
@z

