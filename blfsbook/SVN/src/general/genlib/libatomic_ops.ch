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
        <para>Download (HTTP): <ulink url="&libatomic_ops-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libatomic_ops-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libatomic_ops-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libatomic_ops-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libatomic_ops-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libatomic_ops-md5sum;</para>
@z

@x
        <para>Download size: &libatomic_ops-size;</para>
@y
        <para>&DownloadSize;: &libatomic_ops-size;</para>
@z

@x
        <para>Estimated disk space required: &libatomic_ops-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libatomic_ops-buildsize;</para>
@z

@x
        <para>Estimated build time: &libatomic_ops-time;</para>
@y
        <para>&Estimatedbuildtime;: &libatomic_ops-time;</para>
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
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <para>To check the results, issue <command>make check</command>.</para>
@y
    <para>
    ビルド結果をチェックする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's#AC_PROG_RANLIB ...</command>: These seds massage the
      autotool files so that a shared library is built, the tests pass and the
      docs are installed where we want.
@y
      <command>sed -i 's#AC_PROG_RANLIB ...</command>:
      この sed コマンドは、共有ライブラリのビルド、テストの正常実行、ドキュメントインストール先の適正化をそれぞれ行うように autotool ファイル類を修正します。
@z

@x
      <command>autoreconf -i</command>: This regenerates the configure script
      and the Makefile.in files and installs a missing file.
@y
      <command>autoreconf -i</command>:
      このコマンドにより configure スクリプトや Makefile.in を再生成し、インストールするべきファイルを適切にインストールするようにします。
@z

@x
      <option>--docdir=/usr/share/doc/libatomic_ops-&libatomic_ops-version;</option>:
      This option installs the documentation in a versioned directory.
@y
      <option>--docdir=/usr/share/doc/libatomic_ops-&libatomic_ops-version;</option>:
      このオプションはドキュメントのインストール先ディレクトリを、バージョン番号つきのものとします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libatomic_ops.so and
          libatomic_ops_gpl.so
        </seg>
        <seg>/usr/include/libatomic_ops</seg>
@y
        <seg>
          libatomic_ops.so,
          libatomic_ops_gpl.so
        </seg>
        <seg>/usr/include/libatomic_ops</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libatomic_ops{,_gpl}.a
          <para>contain functions for atomic memory operations.</para>
@y
          <para>
          atomic メモリ制御のための関数を提供します。
          </para>
@z
