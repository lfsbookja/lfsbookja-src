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
    <title>Introduction to NcFTP</title>
@y
    <title>NcFTP の概要</title>
@z

@x
    <para>The <application>NcFTP</application> package contains
    a powerful and flexible interface to the Internet standard File Transfer
    Protocol.  It is intended to replace or supplement the stock
    <command>ftp</command> program.</para>
@y
    <para>The <application>NcFTP</application> package contains
    a powerful and flexible interface to the Internet standard File Transfer
    Protocol.  It is intended to replace or supplement the stock
    <command>ftp</command> program.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ncftp-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&ncftp-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ncftp-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&ncftp-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ncftp-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &ncftp-md5sum;</para>
@z

@x
        <para>Download size: &ncftp-size;</para>
@y
        <para>ダウンロードサイズ: &ncftp-size;</para>
@z

@x
        <para>Estimated disk space required: &ncftp-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &ncftp-buildsize;</para>
@z

@x
        <para>Estimated build time: &ncftp-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &ncftp-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/ncftp"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/ncftp"/></para>
@z

@x
    <title>Installation of NcFTP</title>
@y
    <title>NcFTP のインストール</title>
@z

@x
    <para>There are two ways to build <application>NcFTP</application>.
    The first (and optimal) way builds most of the functionality as a shared library
    and then builds and installs the program linked against this library.  The
    second method simply links all of the functionality into the binary statically.
    This doesn't make the dynamic library available for linking by other applications.
    You need to choose which method best suits you.  Note that the second method
    does <emphasis>not</emphasis> create an entirely statically linked binary;
    only the <filename class="libraryfile">libncftp</filename> parts are statically
    linked in, in this case. Be aware that building and using the shared library is
    covered by the Clarified Artistic License; however, developing applications that
    utilize the shared library is subject to a different license.</para>
@y
    <para>There are two ways to build <application>NcFTP</application>.
    The first (and optimal) way builds most of the functionality as a shared library
    and then builds and installs the program linked against this library.  The
    second method simply links all of the functionality into the binary statically.
    This doesn't make the dynamic library available for linking by other applications.
    You need to choose which method best suits you.  Note that the second method
    does <emphasis>not</emphasis> create an entirely statically linked binary;
    only the <filename class="libraryfile">libncftp</filename> parts are statically
    linked in, in this case. Be aware that building and using the shared library is
    covered by the Clarified Artistic License; however, developing applications that
    utilize the shared library is subject to a different license.</para>
@z

@x
    <para>To install <application>NcFTP</application> using the
    first (and optimal) method, run the following commands:</para>
@y
    <para>
    To install <application>NcFTP</application> using the
    first (and optimal) method, run the following commands:
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &j-notTestSuite;
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
    <para>To install <application>NcFTP</application> using the
    second method (with the <filename class="libraryfile">libncftp</filename>
    functionality linked in statically) run the following commands:</para>
@y
    <para>To install <application>NcFTP</application> using the
    second method (with the <filename class="libraryfile">libncftp</filename>
    functionality linked in statically) run the following commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &j-notTestSuite;
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>make -C ... &amp;&amp; make -C ...</command>:
    These commands make and install the dynamic library <filename
    class="libraryfile">libncftp</filename> which is then used to link
    against when compiling the main program.</para>
@y
    <para><command>make -C ... &amp;&amp; make -C ...</command>:
    These commands make and install the dynamic library <filename
    class="libraryfile">libncftp</filename> which is then used to link
    against when compiling the main program.</para>
@z

@x
    <title>Configuring NcFTP</title>
@y
    <title>NcFTP の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>/etc/ncftp.*</filename> and
      <filename>~/.ncftp/*</filename>; especially
      <filename>/etc/ncftp.prefs_v3</filename> and
      <filename>~/.ncftp/prefs_v3</filename></para>
@y
      <para><filename>/etc/ncftp.*</filename> and
      <filename>~/.ncftp/*</filename>; especially
      <filename>/etc/ncftp.prefs_v3</filename> and
      <filename>~/.ncftp/prefs_v3</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Most <application>NcFTP</application> configuration
      is done while in the program, and the configuration files are dealt with
      automatically. One exception to this is <filename>~/.ncftp/prefs_v3</filename>.
      There are various options to alter in there, including:</para>
@y
      <para>Most <application>NcFTP</application> configuration
      is done while in the program, and the configuration files are dealt with
      automatically. One exception to this is <filename>~/.ncftp/prefs_v3</filename>.
      There are various options to alter in there, including:</para>
@z

@x
      <para>This disables the splash screen advertising the
      <application>NcFTPd</application> server.</para>
@y
      <para>This disables the splash screen advertising the
      <application>NcFTPd</application> server.</para>
@z

@x
      <para>There are other options in the <filename>prefs_v3</filename> file.
      Most of these are self-explanatory. Global defaults can be set in
      <filename>/etc/ncftp.prefs_v3</filename>.</para>
@y
      <para>There are other options in the <filename>prefs_v3</filename> file.
      Most of these are self-explanatory. Global defaults can be set in
      <filename>/etc/ncftp.prefs_v3</filename>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>ncftp, ncftpbatch, ncftpbookmarks, ncftpget,
        ncftpls, ncftpput, and ncftpspooler</seg>
        <seg>libncftp.so</seg>
        <seg>None</seg>
@y
        <seg>ncftp, ncftpbatch, ncftpbookmarks, ncftpget,
        ncftpls, ncftpput, ncftpspooler</seg>
        <seg>libncftp.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x ncftp
          <para>is a browser program for File Transfer Protocol.</para>
@y
          <para>is a browser program for File Transfer Protocol.</para>
@z

@x ncftpbatch
          <para>is an individual batch FTP job processor.</para>
@y
          <para>is an individual batch FTP job processor.</para>
@z

@x ncftpbookmarks
          <para>is the <application>NcFTP</application> Bookmark Editor
          (<application>NCurses</application>-based).</para>
@y
          <para>is the <application>NcFTP</application> Bookmark Editor
          (<application>NCurses</application>-based).</para>
@z

@x ncftpget
          <para>is an internet file transfer program for scripts used to
          retrieve files.</para>
@y
          <para>is an internet file transfer program for scripts used to
          retrieve files.</para>
@z

@x ncftpls
          <para>is an internet file transfer program for scripts used to
          list files.</para>
@y
          <para>is an internet file transfer program for scripts used to
          list files.</para>
@z

@x ncftpput
          <para>is an internet file transfer program for scripts used to
          transfer files.</para>
@y
          <para>is an internet file transfer program for scripts used to
          transfer files.</para>
@z

@x ncftpspooler
          <para>is a global batch FTP job processor daemon.</para>
@y
          <para>is a global batch FTP job processor daemon.</para>
@z
