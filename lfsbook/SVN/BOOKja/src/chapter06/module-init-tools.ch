@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Module-Init-Tools package contains programs for handling kernel
    modules in Linux kernels greater than or equal to version 2.5.47.</para>
@y
<para>
Module-Init-Tools パッケージは、Linux カーネル 2.5.47 以上においてカーネルモジュールを扱うプログラムを提供します。
</para>
@z

@x
    <title>Installation of Module-Init-Tools</title>
@y
    <title>Module-Init-Tools のインストール</title>
@z

@x
    <para>The testsuite of this package is geared towards the needs of its
    Maintainer. The command <command>make check</command> builds a specially
    wrapped version of modprobe which is useless for normal operation. To run
    this (about 0.2 SBU), issue the following commands (note that the
    <command>make clean</command> command is required to clean up the source
    tree before recompiling for normal use):</para>
@y
<para>
本パッケージのテストスイートは開発者の必要を満たす目的で構築されています。
<command>make check</command>
を実行すると、特別な形で modprobe プログラムがビルドされます。
しかしこれは普通に用いるには無意味なものです。
テストスイートを実行するなら (約 0.2 SBU)
以下のコマンドを実行します。
(<command>make clean</command>
コマンドはソースツリーをきれいなものとするために必要で、次に再コンパイルして通常利用するプログラムをビルドします。)
</para>
@z

@x
    <para>Prepare Module-Init-Tools for compilation:</para>
@y
    <para>Module-Init-Tools をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>make パラメータの意味：</title>
@z

@x
          <para>Normally, <command>make install</command> will not install the
          binaries if they already exist. This option overrides that behavior by
          calling <command>install</command> instead of using the default
          wrapper script.</para>
@y
<para>
インストールする実行ファイル類が既に存在している場合、普通 <command>make install</command>
を実行しただけではそれらをインストールしません。
このオプションを指定することでその動作を変更します。
つまりデフォルトのインストールラッパースクリプトを用いるのではなく
<command>install</command> コマンドを用いるようにします。
</para>
@z

@x
    <title>Contents of Module-Init-Tools</title>
@y
    <title>Module-Init-Tools の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>depmod, insmod, insmod.static, lsmod, modinfo, modprobe, and rmmod</seg>
@y
        <seg>depmod, insmod, insmod.static, lsmod, modinfo, modprobe, rmmod</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Creates a dependency file based on the symbols it finds in the
          existing set of modules; this dependency file is used by
          <command>modprobe</command> to automatically load the required
          modules</para>
@y
<para>
存在しているモジュール内に含まれるシンボル名に基づいて、モジュールの依存関係を記述したファイル
(dependency file) を生成します。
これは <command>modprobe</command>
が、必要なモジュールを自動的にロードするために利用します。
</para>
@z

@x insmod
          <para>Installs a loadable module in the running kernel</para>
@y
          <para>稼動中のカーネルに対してロード可能なモジュールをインストールします。</para>
@z

@x insmod.static
          <para>A statically compiled version of <command>insmod</command></para>
@y
          <para>スタティックライブラリによってコンパイルされた <command>insmod</command> コマンド。</para>
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
<command>depmod</command> によってモジュールの依存関係を記述したファイル (dependency file)
が生成されます。
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

