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
    <title>Introduction to ALSA Library</title>
@y
    <title>&IntroductionTo1;ALSA ライブラリ&IntroductionTo2;</title>
@z

@x
      The <application>ALSA Library</application> package contains
      the ALSA library used by programs (including <application>ALSA
      Utilities</application>) requiring access to the ALSA sound
      interface.
@y
      <application>ALSA Library</application> パッケージは、ALSA サウンドインターフェースへのアクセスを必要とする (<application>ALSA ユーティリティ</application> を含む) プログラムが利用する ALSA ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&alsa-lib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&alsa-lib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&alsa-lib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&alsa-lib-download-ftp;"/>
@z

@x
          Download MD5 sum: &alsa-lib-md5sum;
@y
          &Download; MD5 sum: &alsa-lib-md5sum;
@z

@x
          Download size: &alsa-lib-size;
@y
          &DownloadSize;: &alsa-lib-size;
@z

@x
          Estimated disk space required: &alsa-lib-buildsize;
@y
          &Estimateddiskspacerequired;: &alsa-lib-buildsize;
@z

@x
          Estimated build time: &alsa-lib-time;
@y
          &Estimatedbuildtime;: &alsa-lib-time;
@z

@x
    <bridgehead renderas="sect3">ALSA Library Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ALSA ライブラリ&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      In the Device Drivers &rArr; Sound card support &rArr; Advanced Linux
      Sound Architecture section of the kernel configuration, select the settings
      and drivers appropriate for your hardware.  Ensure that the deprecated Device
      Drivers &rArr; Sound card support &rArr; Open Sound System is
      <emphasis>not</emphasis> selected.  If necessary, recompile and install your
      new kernel.
@y
      In the Device Drivers &rArr; Sound card support &rArr; Advanced Linux
      Sound Architecture section of the kernel configuration, select the settings
      and drivers appropriate for your hardware.  Ensure that the deprecated Device
      Drivers &rArr; Sound card support &rArr; Open Sound System is
      <emphasis>not</emphasis> selected.  If necessary, recompile and install your
      new kernel.
@z

@x
    <title>Installation of ALSA Library</title>
@y
    <title>&InstallationOf1;ALSA ライブラリ&InstallationOf2;</title>
@z

@x
      Install <application>ALSA Library</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>ALSA Library</application> をビルドします。
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
     If you have <application>Doxygen</application> installed and you wish to
     build the library API documentation, run the following
     commands from the top-level directory of the source tree:
@y
     If you have <application>Doxygen</application> installed and you wish to
     build the library API documentation, run the following
     commands from the top-level directory of the source tree:
@z

@x
      To install the API documentation, run the following command as
      the <systemitem class="username">root</systemitem> user:
@y
      To install the API documentation, run the following command as
      the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Configuring ALSA Library</title>
@y
    <title>&Configuring1;ALSA ライブラリ&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.asoundrc</filename> and
        <filename>/etc/asound.conf</filename>
@y
        <filename>~/.asoundrc</filename>,
        <filename>/etc/asound.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The default <filename>alsa.conf</filename> is adequate for most
        installations. For extra functionality and/or advanced control of your
        sound device, you may need to create additional configuration files.
        For information on the available configuration parameters, visit
        <ulink url="http://www.alsa-project.org/alsa-doc/doc-php/asoundrc.php"/>.
@y
        The default <filename>alsa.conf</filename> is adequate for most
        installations. For extra functionality and/or advanced control of your
        sound device, you may need to create additional configuration files.
        For information on the available configuration parameters, visit
        <ulink url="http://www.alsa-project.org/alsa-doc/doc-php/asoundrc.php"/>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          aserver
        </seg>
        <seg>
          libasound.so
        </seg>
        <seg>
          /usr/include/alsa,
          /usr/lib/alsa-lib,
          /usr/share/alsa and
          /usr/share/doc/alsa-lib-&alsa-lib-version;</seg>
@y
        <seg>
          aserver
        </seg>
        <seg>
          libasound.so
        </seg>
        <seg>
          /usr/include/alsa,
          /usr/lib/alsa-lib,
          /usr/share/alsa,
          /usr/share/doc/alsa-lib-&alsa-lib-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x aserver
            is the ALSA server.
@y
            is the ALSA server.
@z

