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
    <title>Introduction to libevent</title>
@y
    <title>&IntroductionTo1;libevent&IntroductionTo2;</title>
@z

@x
      <application>libevent</application> is an asynchronous event notification
      software library. The <application>libevent</application> API provides a
      mechanism to execute a callback function when a specific event occurs on
      a file descriptor or after a timeout has been reached. Furthermore,
      <application>libevent</application> also supports callbacks due to
      signals or regular timeouts.
@y
      <application>libevent</application> は非同期のイベント通知を行うライブラリです。
      <application>libevent</application> API はコールバック関数の実行メカニズムを提供します。
      ファイル上にて指定されたイベントが発生したり、そのイベントがタイムアウトが発生したりした時のコールバック関数を呼び出します。
      またシグナルや通常のタイムアウトのコールバックにも対応します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libevent-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libevent-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libevent-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libevent-download-ftp;"/>
@z

@x
          Download MD5 sum: &libevent-md5sum;
@y
          &Download; MD5 sum: &libevent-md5sum;
@z

@x
          Download size: &libevent-size;
@y
          &DownloadSize;: &libevent-size;
@z

@x
          Estimated disk space required: &libevent-buildsize;
@y
          &Estimateddiskspacerequired;: &libevent-buildsize;
@z

@x
          Estimated build time: &libevent-time;
@y
          &Estimatedbuildtime;: &libevent-time;
@z

@x
    <bridgehead renderas="sect3">libevent Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libevent&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libevent"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libevent"/>
@z

@x
    <title>Installation of libevent</title>
@y
    <title>&InstallationOf1;libevent&InstallationOf2;</title>
@z

@x
      Install <application>libevent</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libevent</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
        <seg>
          event_rpcgen.py
        </seg>
        <seg>
          libevent_core.so,
          libevent_extra.so,
          libevent_openssl.so,
          libevent_pthreads.so and
          libevent.so
        </seg>
        <seg>
         /usr/include/event2
        </seg>
@y
        <seg>
          event_rpcgen.py
        </seg>
        <seg>
          libevent_core.so,
          libevent_extra.so,
          libevent_openssl.so,
          libevent_pthreads.so,
          libevent.so
        </seg>
        <seg>
         /usr/include/event2
        </seg>
@z
