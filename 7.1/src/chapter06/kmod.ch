%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Kmod package contains libraries and utilities for loading kernel
    modules</para>
@y
    <para>
    Kmod パッケージは、カーネルモジュールをロードするためのライブラリやユーティリティーを提供します。
    </para>
@z

@x
    <title>Installation of Kmod</title>
@y
    <title>Kmod のインストール</title>
@z

@x
    <para>Prepare Kmod for compilation:</para>
@y
    <para>Kmodをコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味:</title>
@z

@x
        <term><parameter>lib* and --with-*</parameter></term>
@y
        <term><parameter>lib* と --with-*</parameter></term>
@z

@x
          <para>These options enable Kmod to handle compressed kernel modules.
          The shell variables are required in order for the xz and zlib headers
          and libraries to be found in the absence of pkg-config.</para>
@y
          <para>
          これらのオプションは、Kmod が圧縮されたカーネルモジュールを取り扱えるようにするものです。
          シェル変数は、pkg-config が無くても、xz や zlib のヘッダーあるいはライブラリを見出せるようにするために必要になります。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package, and create symlinks for compatibility with
    Module-Init-Tools, the package that previously handled Linux kernel modules:
    </para>
@y
    <para>
    パッケージをインストールします。
    また Module-Init-Tools パッケージとの互換性を保つためにシンボリックリンクを生成します。
    Module-Init-Tools パッケージは、これまで Linux カーネルモジュールを取り扱っていたものです。
    </para>
@z

@x
    <title>Contents of Kmod</title>
@y
    <title>Kmod の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
@z

@x
        <seg>depmod (link to kmod), insmod (link to kmod), kmod, kmod-nolib,
        lsmod (link to kmod), modinfo (link to kmod), modprobe (link to kmod),
        and rmmod (link to kmod)</seg>
        <seg>/lib/kmod.so</seg>
@y
        <seg>depmod (kmod へのリンク), insmod (kmod へのリンク), kmod, kmod-nolib,
        lsmod (kmod へのリンク), modinfo (kmod へのリンク), modprobe (kmod へのリンク),
        rmmod (kmod へのリンク)</seg>
        <seg>/lib/kmod.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x depmod
          <para>Creates a dependency file based on the symbols it finds in the
          existing set of modules; this dependency file is used by
          <command>modprobe</command> to automatically load the required
          modules</para>
@y
          <para>
          存在しているモジュール内に含まれるシンボル名に基づいて、モジュールの依存関係を記述したファイル (dependency file) を生成します。
          これは <command>modprobe</command> が、必要なモジュールを自動的にロードするために利用します。
          </para>
@z

@x insmod
          <para>Installs a loadable module in the running kernel</para>
@y
          <para>稼動中のカーネルに対してロード可能なモジュールをインストールします。</para>
@z

@x kmod
          <para>Loads and unloads kernel modules</para>
@y
          <para>カーネルモジュールのロード、アンロードを行います。</para>
@z

@x libkmod
          <para>This library is used by other programs to load and unload kernel
           modules</para>
@y
          <para>
          このライブラリは、カーネルモジュールのロード、アンロードを行う他のプログラムが利用します。
          </para>
@z

@x lsmod
          <para>Lists currently loaded modules</para>
@y
          <para>その時点でロードされているモジュールを一覧表示します。</para>
@z

@x modinfo
          <para>Examines an object file associated with a kernel module and
          displays any information that it can glean</para>
@y
          <para>
          カーネルモジュールに関連付いたオブジェクトファイルを調べて、出来る限りの情報を表示します。
          </para>
@z

@x modprobe
          <para>Uses a dependency file, created by
          <command>depmod</command>, to automatically load relevant modules</para>
@y
          <para>
          <command>depmod</command> によってモジュールの依存関係を記述したファイル (dependency file) が生成されます。
          これを使って関連するモジュールを自動的にロードします。
          </para>
@z

@x rmmod
          <para>Unloads modules from the running kernel</para>
@y
          <para>
          稼動中のカーネルからモジュールをアンロードします。
          </para>
@z
