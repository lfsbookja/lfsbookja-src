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
  <!ENTITY cdrdao-time          "1.3 SBU (includes building <command>gcdmaster</command>)">
@y
  <!ENTITY cdrdao-time          "1.3 SBU (<command>gcdmaster</command> のビルドを含む)">
@z

@x
    <title>Introduction to Cdrdao</title>
@y
    <title>&IntroductionTo1;Cdrdao&IntroductionTo2;</title>
@z

@x
    <para>The <application>Cdrdao</application> package contains
    CD recording utilities. These are useful for burning a
    CD in disk-at-once mode.</para>
@y
    <para>
    <application>Cdrdao</application> パッケージは CD 録音に関するユーティリティーを提供します。
    ディスクアットワンス (disk-at-once) モードにて CD を焼く際に有用です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cdrdao-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cdrdao-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &cdrdao-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cdrdao-md5sum;</para>
@z

@x
        <para>Download size: &cdrdao-size;</para>
@y
        <para>&DownloadSize;: &cdrdao-size;</para>
@z

@x
        <para>Estimated disk space required: &cdrdao-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cdrdao-buildsize;</para>
@z

@x
        <para>Estimated build time: &cdrdao-time;</para>
@y
        <para>&Estimatedbuildtime;: &cdrdao-time;</para>
@z

@x
    <bridgehead renderas="sect3"><application>Cdrdao</application> Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;<application>Cdrdao</application>&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libao"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libmad"/>, and
      <xref linkend="lame"/> (required to build <command>toc2mp3</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libao"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libmad"/>,
      <xref linkend="lame"/> (<command>toc2mp3</command> のビルドに必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required to Build the
    <command>gcdmaster</command> Program)</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional; (<command>gcdmaster</command> プログラムのビルドに必要)</bridgehead>
@z

@x
    <para>Note that the following packages must be built in
    the order listed. Use the current <quote>stable</quote> version of
    each package.</para>
@y
    <para>
    以下に示すパッケージはその表示順でビルドする必要があります。
    各パッケージは<quote>安定</quote>バージョンを用いてください。
    </para>
@z

@x
    <para role="optional">
      <xref linkend="libsigc"/>,
      <xref linkend="glibmm"/>,
      <xref linkend="gtkmm2"/>,
      <ulink url="http://www.gtkmm.org/">libglademm</ulink>,
      <ulink url="http://www.gtkmm.org/">libgnomecanvasmm</ulink>,
      <ulink url="http://www.gtkmm.org/">gconfmm</ulink>,
      <ulink url="http://www.gtkmm.org/">gnome-vfsmm</ulink>,
      <ulink url="http://www.gtkmm.org/">libgnomemm</ulink>, and
      <ulink url="http://www.gtkmm.org/">libgnomeuimm</ulink>
    </para>
@y
    <para role="optional">
      <xref linkend="libsigc"/>,
      <xref linkend="glibmm"/>,
      <xref linkend="gtkmm2"/>,
      <ulink url="http://www.gtkmm.org/">libglademm</ulink>,
      <ulink url="http://www.gtkmm.org/">libgnomecanvasmm</ulink>,
      <ulink url="http://www.gtkmm.org/">gconfmm</ulink>,
      <ulink url="http://www.gtkmm.org/">gnome-vfsmm</ulink>,
      <ulink url="http://www.gtkmm.org/">libgnomemm</ulink>,
      <ulink url="http://www.gtkmm.org/">libgnomeuimm</ulink>
    </para>
@z

@x
    <para>There are two additional optional dependencies that can be used by
    the <application>Cdrdao</application> build:
    <ulink url="http://cdrecord.berlios.de/private/cdrecord.html">Cdrtools</ulink>
    and <ulink url="http://www.polhode.com/pccts133mr.html">PCCTS</ulink>.
    The pieces of these two packages required to build
    <application>Cdrdao</application> are also included in the source tree
    and are used by default.</para>
@y
    <para>
    <application>Cdrdao</application> のビルドにあたっては、あと２つの任意依存パッケージがあります。
    <ulink url="http://cdrecord.berlios.de/private/cdrecord.html">Cdrtools</ulink> と <ulink
    url="http://www.polhode.com/pccts133mr.html">PCCTS</ulink> です。
    これらのパッケージはソースツリー内に含まれており、<application>Cdrdao</application> ビルドにあたってはデフォルトで利用されます。
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Cdrdao</title>
@y
    <title>&InstallationOf1;Cdrdao&InstallationOf2;</title>
@z

@x
    <para>Install <application>Cdrdao</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Cdrdao</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーにあって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i '/ioctl/a #include &lt;sys/stat.h&gt;' ...</command>: This
      sed adds missing <filename>sys/stat.h</filename> include.
@y
      <command>sed -i '/ioctl/a #include &lt;sys/stat.h&gt;' ...</command>:
      この sed コマンドは、不足している <filename>sys/stat.h</filename> のインクルード指定を追加します。
@z

@x
      <command>--mandir=/usr/share/man</command>: Install manual pages in
      /usr/share/man instead of /usr/man.
@y
      <command>--mandir=/usr/share/man</command>:
      man ページのインストール先を /usr/man ではなく /usr/share/man とします。
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
        <seg>cdrdao, cue2toc, toc2cddb, toc2cue and optionally, gcdmaster and
        toc2mp3</seg>
        <seg>None</seg>
        <seg>/usr/share/cdrdao, /usr/share/doc/cdrdao-&cdrdao-version;
        and /usr/share/gcdmaster</seg>
@y
        <seg>cdrdao, cue2toc, toc2cddb, toc2cue, 任意ビルドにて gcdmaster,
        toc2mp3</seg>
        <seg>&None;</seg>
        <seg>/usr/share/cdrdao, /usr/share/doc/cdrdao-&cdrdao-version;,
        /usr/share/gcdmaster</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cdrdao
          <para>records audio or data CD-Rs in disk-at-once (DAO) mode
          based on a textual description of the CD contents.</para>
@y
          <para>records audio or data CD-Rs in disk-at-once (DAO) mode
          based on a textual description of the CD contents.</para>
@z

@x cue2toc
          <para>converts CUE to TOC format for audio CDs.</para>
@y
          <para>converts CUE to TOC format for audio CDs.</para>
@z

@x gcdmaster
          <para>is a graphical front end to <command>cdrdao</command> for
          composing audio CDs.</para>
@y
          <para>is a graphical front end to <command>cdrdao</command> for
          composing audio CDs.</para>
@z

@x toc2cddb
        <para>converts a <application>Cdrdao</application>
          TOC file into a cddb file and prints it to stdout.</para>
@y
        <para>converts a <application>Cdrdao</application>
          TOC file into a cddb file and prints it to stdout.</para>
@z

@x toc2cue
          <para>converts TOC to CUE format for audio CDs.</para>
@y
          <para>converts TOC to CUE format for audio CDs.</para>
@z

@x toc2mp3
          <para>converts an audio CD disk image (<filename>.toc</filename> file)
          to MP3 files.</para>
@y
          <para>converts an audio CD disk image (<filename>.toc</filename> file)
          to MP3 files.</para>
@z
