%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <title>Linux-&linux-version; API Headers</title>
@y
  <title>Linux-&linux-version; API ヘッダー</title>
@z

@x
  <indexterm zone="ch-tools-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>tools, API headers</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>ツール, API ヘッダー</secondary>
  </indexterm>
@z

@x
    <title>Installation of Linux API Headers</title>
@y
    <title>Linux API ヘッダーのインストール</title>
@z

@x
    <para>The Linux kernel needs to expose an Application Programming Interface
    (API) for the system's C library (Glibc in LFS) to use.  This is done
    by way of sanitizing various C header files that are shipped in the Linux
    kernel source tarball.</para>
@y
    <para>
    Linux カーネルはアプリケーションプログラミングインターフェース (Application Programming Interface) を、システムの C ライブラリ (LFS の場合 Glibc) に対して提供する必要があります。
    これを行うには Linux カーネルのソースに含まれる、さまざまな C ヘッダーファイルを<quote>健全化 (sanitizing)</quote>して利用します。
    </para>
@z

@x
    <para>Make sure there are no stale files and dependencies lying around
    from previous activity:</para>
@y
    <para>
    これより前に一度処理を行っていたとしても、不適切なファイルや誤った依存関係を残さないように、以下を処理します。
    </para>
@z

@x
    <para>Now test and extract the user-visible kernel headers from the source.
    They are placed in an intermediate local directory and copied to the needed
    location because the extraction process removes any existing files in 
    the target directory.</para>
@y
    <para>
    そしてユーザーが利用するカーネルヘッダーファイルをテストし、ソースから抽出します。
    それらはいったん中間的なローカルディレクトリに置かれ、必要な場所にコピーされます。
    ターゲットディレクトリに既にあるファイルは削除されてからソースからの抽出処理が行われます。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-linux-headers" role="."/></para>
@y
    <para>
    本パッケージの詳細は <xref linkend="contents-linux-headers" role=""/>を参照してください。
    </para>
@z
