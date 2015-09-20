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
  <!ENTITY libatomic_ops-buildsize     "5.3 MB (additional 1.9 MB for tests)">
  <!ENTITY libatomic_ops-time          "less than 0.1 SBU (additional less than 0.1 SBU for tests)">
@y
  <!ENTITY libatomic_ops-buildsize     "5.3 MB (テスト実行時はさらに 1.9 MB)">
  <!ENTITY libatomic_ops-time          "&LessThan1;0.1 SBU&LessThan2; (テスト実行時はさらに&LessThan1;0.1 SBU&LessThan2;)">
@z

@x
    <title>Introduction to libatomic_ops</title>
@y
    <title>&IntroductionTo1;libatomic_ops&IntroductionTo2;</title>
@z

@x
      <application>libatomic_ops</application> provides implementations for
      atomic memory update operations on a number of architectures. This allows
      direct use of these in reasonably portable code. Unlike earlier similar
      packages, this one explicitly considers memory barrier semantics, and
      allows the construction of code that involves minimum overhead across a
      variety of architectures.
@y
      <application>libatomic_ops</application> は、数多くの CPU アーキテクチャーに対して、アトミック (atomic) なメモリ更新処理の実装を提供します。
      このパッケージを用いることにより、そのような処理に対しての、移植可能なソースコードが利用できるようになります。
      このようなことを行う、かつての類似パッケージに比べて、メモリバリア (memory barrier) の機械語を明示的に考慮したり、各種アーキテクチャーにおいてのオーバーヘッドを最小限とするコードの構築が可能となります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libatomic_ops-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libatomic_ops-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libatomic_ops-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libatomic_ops-download-ftp;"/>
@z

@x
          Download MD5 sum: &libatomic_ops-md5sum;
@y
          &Download; MD5 sum: &libatomic_ops-md5sum;
@z

@x
          Download size: &libatomic_ops-size;
@y
          &DownloadSize;: &libatomic_ops-size;
@z

@x
          Estimated disk space required: &libatomic_ops-buildsize;
@y
          &Estimateddiskspacerequired;: &libatomic_ops-buildsize;
@z

@x
          Estimated build time: &libatomic_ops-time;
@y
          &Estimatedbuildtime;: &libatomic_ops-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libatomic_ops"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libatomic_ops"/>
@z

@x
    <title>Installation of libatomic_ops</title>
@y
    <title>&InstallationOf1;libatomic_ops&InstallationOf2;</title>
@z

@x
      Install <application>libatomic_ops</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libatomic_ops</application> をビルドします。
@z

@x
      To check the results, issue 
      <command>LD_LIBRARY_PATH=../src/.libs make check</command>.
@y
      ビルド結果をテストする場合は <command>LD_LIBRARY_PATH=../src/.libs make check</command> を実行します。
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
      <command>sed -i ...</command>: This <command>sed</command> makes the docs
      to be installed in an appropriate directory.
@y
      <command>sed -i ...</command>:
      この sed コマンドはドキュメントを適正なディレクトリにインストールするためのものです。
@z

@x
      <command>autoreconf -fi</command>: This regenerates the
      <command>configure</command> script and the
      <filename>Makefile.in</filename>.
@y
      <command>autoreconf -fi</command>:
      このコマンドにより <command>configure</command> スクリプトや <filename>Makefile.in</filename> を再生成します。
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
          libatomic_ops.so and libatomic_ops_gpl.so
        </seg>
        <seg>
          /usr/include/libatomic_ops and
          /usr/share/doc/libatomic_ops-&libatomic_ops-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libatomic_ops.so, libatomic_ops_gpl.so
        </seg>
        <seg>
          /usr/include/libatomic_ops,
          /usr/share/doc/libatomic_ops-&libatomic_ops-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libatomic_ops.so
            contains functions for atomic memory operations.
@y
            atomic メモリ制御のための関数を提供します。
@z
