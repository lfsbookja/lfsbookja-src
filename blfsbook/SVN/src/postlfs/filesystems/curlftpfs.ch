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
    <title>Introduction to Curlftpfs</title>
@y
    <title>&IntroductionTo1;Curlftpfs&IntroductionTo2;</title>
@z

@x
      <application>Curlftpfs</application> is a small program that uses Curl and
      Fuse to mount a remote ftp server in a folder on your computer as though
      it were a local filesystem. This allows you to open and manipulate the
      remote files with other applications as though they were on your computer.
@y
      <application>Curlftpfs</application> は非常に小さなプログラムながら Curl と Fuse を用いて、リモートの ftp サーバー上のフォルダアクセスを、あたかもローカルファイルシステムであるかのように扱うことができるようにします。
      これによりアプリケーション上からも、リモートファイルがローカルコンピューター内にあるかのようにして、オープンしたり操作したりできるようになります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&curlftpfs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&curlftpfs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&curlftpfs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&curlftpfs-download-ftp;"/>
@z

@x
          Download MD5 sum: &curlftpfs-md5sum;
@y
          &Download; MD5 sum: &curlftpfs-md5sum;
@z

@x
          Download size: &curlftpfs-size;
@y
          &DownloadSize;: &curlftpfs-size;
@z

@x
          Estimated disk space required: &curlftpfs-buildsize;
@y
          &Estimateddiskspacerequired;: &curlftpfs-buildsize;
@z

@x
          Estimated build time: &curlftpfs-time;
@y
          &Estimatedbuildtime;: &curlftpfs-time;
@z

@x
    <bridgehead renderas="sect3">Curlftpfs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Curlftpfs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="fuse"/> and
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="fuse"/>,
      <xref linkend="glib2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/curlftpfs"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/curlftpfs"/>
@z

@x
    <title>Installation of Curlftpfs</title>
@y
    <title>&InstallationOf1;Curlftpfs&InstallationOf2;</title>
@z

@x
      Install <application>Curlftpfs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Curlftpfs</application> をビルドします。
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
    <title>Using Curlftpfs</title>
@y
    <title>Curlftpfs の利用</title>
@z

@x
      To mount ftp://ftp.gnome.org/pub/gnome/sources on ~/gnome:
@y
      ftp://ftp.gnome.org/pub/gnome/sources を ~/gnome にマウントするには以下のようにします。
@z

@x
      To unmount it again:
@y
      アンマウントは以下のようにします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>curlftpfs.</seg>
@y
        <seg>curlftpfs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x curlftpfs
            mounts an ftp host as a local directory.
@y
            ftp ホストをローカルディレクトリにマウントします。
@z
