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
    <title>Introduction to Screen</title>
@y
    <title>&IntroductionTo1;Screen&IntroductionTo2;</title>
@z

@x
    <para><application>Screen</application> is a terminal multiplexor that
    runs several separate processes, typically interactive shells, on a single
    physical character-based terminal. Each virtual terminal emulates a DEC
    VT100 plus several ANSI X3.64 and ISO 2022 functions and also provides
    configurable input and output translation, serial port support,
    configurable logging, multi-user support, and many character encodings,
    including UTF-8. Screen sessions can be detached and resumed
    later on a different terminal.</para>
@y
    <para><application>Screen</application> is a terminal multiplexor that
    runs several separate processes, typically interactive shells, on a single
    physical character-based terminal. Each virtual terminal emulates a DEC
    VT100 plus several ANSI X3.64 and ISO 2022 functions and also provides
    configurable input and output translation, serial port support,
    configurable logging, multi-user support, and many character encodings,
    including UTF-8. Screen sessions can be detached and resumed
    later on a different terminal.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&screen-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&screen-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&screen-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&screen-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &screen-md5sum;</para>
@y
        <para>&Download; MD5 sum: &screen-md5sum;</para>
@z

@x
        <para>Download size: &screen-size;</para>
@y
        <para>&DownloadSize;: &screen-size;</para>
@z

@x
        <para>Estimated disk space required: &screen-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &screen-buildsize;</para>
@z

@x
        <para>Estimated build time: &screen-time;</para>
@y
        <para>&Estimatedbuildtime;: &screen-time;</para>
@z

@x
    <bridgehead renderas="sect3">Screen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Screen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/screen"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/screen"/></para>
@z

@x
    <title>Installation of Screen</title>
@y
    <title>&InstallationOf1;Screen&InstallationOf2;</title>
@z

@x
    <para>Install <application>Screen</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Screen</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><parameter>--with-socket-dir=/var/run/screen</parameter>: This option
    places the per-user sockets in a standard location.</para>
@y
    <para>
    <parameter>--with-socket-dir=/var/run/screen</parameter>:
    
    This option
    places the per-user sockets in a standard location.
    </para>
@z

@x
    <para><parameter>--with-sys-screenrc=/etc/screenrc</parameter>: This option
    places the global screenrc file in <filename
    class='directory'>/etc</filename>.  </para>
@y
    <para>
    <parameter>--with-sys-screenrc=/etc/screenrc</parameter>:
    
    This option
    places the global screenrc file in <filename
    class='directory'>/etc</filename>.  
    </para>
@z

@x
    <para><command>sed -i -e "s%/usr/local/etc/screenrc%/etc/screenrc%"
    {etc,doc}/*</command>: This command corrects the configuration and
    documentation files to the location that is used here for the global
    screenrc file.</para>
@y
    <para>
    <command>sed -i -e "s%/usr/local/etc/screenrc%/etc/screenrc%"
    {etc,doc}/*</command>:
    
    This command corrects the configuration and
    documentation files to the location that is used here for the global
    screenrc file.
    </para>
@z

@x
    <title>Configuring Screen</title>
@y
    <title>&Configuring1;Screen&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/screenrc</filename> and
      <filename>~/.screenrc</filename></para>
@y
      <para><filename>/etc/screenrc</filename>,
      <filename>~/.screenrc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>You may want to look at the example configuration file that was
      installed and customize it for your needs.</para>
@y
      <para>
      
      You may want to look at the example configuration file that was
      installed and customize it for your needs.
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>screen</seg>
        <seg>None</seg>
        <seg>/var/run/screen</seg>
@y
        <seg>screen</seg>
        <seg>&None;</seg>
        <seg>/var/run/screen</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x screen
          <para>is a terminal multiplexor with VT100/ANSI
          terminal emulation.</para>
@y
          <para>
          is a terminal multiplexor with VT100/ANSI
          terminal emulation.
          </para>
@z
