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
    <secondary>tools</secondary>
@y
    <secondary>&Tools;</secondary>
@z

@x
    <para>The Util-linux package contains miscellaneous utility programs.</para>
@y
    <para>
    Util-linux パッケージはさまざまなユーティリティープログラムを提供します。
    </para>
@z

@x
    <title>Installation of Util-linux</title>
@y
    <title>&InstallationOf1;Util-linux&InstallationOf2;</title>
@z

@x
    <para>First create a directory
    to enable storage for the <command>hwclock</command> program:</para>
@y
    <para>
    はじめに <command>hwclock</command> プログラムがデータ保持に必要としているディレクトリを生成します。
    </para>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x ADJTIME_PATH=/var/lib/hwclock/adjtime
          <para>This sets the location of the file recording information about
          the hardware clock in accordance to the FHS. This is not stricly
          needed for this temporary tool, but it prevents creating a file
          at another location, which would not be overwritten or removed
          when building the final util-linux package.</para>
@y
          <para>
          これはハードウェアクロックの情報を保持したファイルの場所を設定するものであり、FHS に従ったものです。
          一時的なツールにとって厳密には必要ではありませんが、別の場所にはファイル生成するわけにはいきません。
          最終的な util-linux パッケージをビルドする際に、上書きしたり削除したりすることができなくなるからです。
          </para>
@z

@x --disable-*
          <para>These switches prevent warnings about building components
          that require packages not in LFS or not installed yet.</para>
@y
          <para>
          コンポーネントのビルドの際に、LFS にはない、あるいはまだインストールしていない別のパッケージがあり、そのために発生する警告メッセージを無効にします。
          </para>
@z

@x --without-python
          <para>This switch disables using <application>Python</application>.
          It avoids trying to build unneeded bindings.</para>
@y
          <para>
          本スイッチは <application>Python</application> を用いないようにします。
          ビルドの際に不要なバインディングを作らないようにするためです。
          </para>
@z

%@x --disable-makeinstall-chown
%          <para>This switch disables using the <command>chown</command> command
%          during installation.  This is not needed when installing into the
%          /tools directory and avoids the necessity of installing as
%          root.</para>
%@y
%          <para>
%          本スイッチはインストール中に <command>chown</command> コマンドを利用しないようにします。
%          /tools ディレクトリへのインストールは不要であり、root によりインストールする必要もなくなります。
%          </para>
%@z

%@x --without-ncurses
%          <para>This switch disables using the ncurses library for
%          the build process. This is not needed when installing into the
%          /tools directory and avoids problems on some host distros.</para>
%@y
%          <para>
%          本スイッチはビルド中に ncurses ライブラリを用いないようにします。
%          /tools へインストールする際には不要なものであり、特定のディストリビューションでは問題が発生するためです。
%          </para>
%@z

%@x --without-systemdsystemunitdir
%          <para>On systems that use systemd, the package tries to install 
%          a systemd specific file to a non-existent directory in /tools.
%          This switch disables the unnecessary action.</para>
%@y
%          <para>
%          systemd を利用しているシステムにおいては、systemd に関連するファイルを /tools 内に存在しないディレクトリにインストールしようとします。
%          本スイッチはそのような不要な処理をなくします。
%          </para>
%@z

%@x PKG_CONFIG=""
%          <para>Setting this environment variable prevents adding unneeded
%          features that may be available on the host. Note that the location
%          shown for setting this environment variable is different from other
%          LFS sections where variables are set preceding the command.  This
%          location is shown to demonstrate an alternative way of setting an
%          environment variable when using configure.</para>
%@y
%          <para>
%          ホスト上での不要な機能を取り込まないように、環境変数を設定します。
%          環境変数を設定するこの方法は、LFS の他の節ではコマンド実行前に行っており、やり方が異なります。
%          これは configure の際に環境変数を設定するという一例を示しているものです。
%          </para>
%@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-utillinux" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-utillinux" role=""/>&Details2;
    </para>
@z