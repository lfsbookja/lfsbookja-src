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
  <indexterm zone="ch-tools-util-linux">
    <primary sortas="a-Util-linux">Util-linux</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-util-linux">
    <primary sortas="a-Util-linux">Util-linux</primary>
    <secondary>ツール</secondary>
  </indexterm>
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
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --without-python
          <para>This switch disables using <application>Python</application>
          if it is installed on the host system.  It avoids trying to build
          unneeded bindings.</para>
@y
          <para>
          本スイッチはホストシステムに <application>Python</application> がインストールされていても、これを用いないようにします。
          ビルドの際に不要なバインディングを作らないようにするためです。
          </para>
@z

@x --disable-makeinstall-chown
          <para>This switch disables using the <command>chown</command> command
          during installation.  This is not needed when installing into the
          /tools directory and avoids the necessity of installing as
          root.</para>
@y
          <para>
          本スイッチはインストール中に <command>chown</command> コマンドを利用しないようにします。
          /tools ディレクトリへのインストールは不要であり、root によりインストールする必要もなくなります。
          </para>
@z

@x --without-ncurses
          <para>This switch disables using the ncurses library for
          the build process. This is not needed when installing into the
          /tools directory and avoids problems on some host distros.</para>
@y
          <para>
          本スイッチはビルド中に ncurses ライブラリを用いないようにします。
          /tools へインストールする際には不要なものであり、特定のディストリビューションでは問題が発生するためです。
          </para>
@z

@x --without-systemdsystemunitdir
          <para>On systems that use systemd, the package tries to install 
          a systemd specific file to a non-existent directory in /tools.
          This switch disables the unnecessary action.</para>
@y
          <para>
          systemd を利用しているシステムにおいては、systemd に関連するファイルを /tools 内に存在しないディレクトリにインストールしようとします。
          本スイッチはそのような不要な処理をなくします。
          </para>
@z

@x PKG_CONFIG=""
          <para>Setting this environment variable prevents adding unneeded
          features that may be available on the host. Note that the location
          shown for setting this environment variable is different from other
          LFS sections where variables are set preceding the command.  This
          location is shown to demonstrate an alternative way of setting an
          environment variable when using configure.</para>
@y
          <para>
          ホスト上での不要な機能を取り込まないように、環境変数を設定します。
          環境変数を設定するこの方法は、LFS の他の節ではコマンド実行前に行っており、やり方が異なります。
          これは configure の際に環境変数を設定するという一例を示しているものです。
          </para>
@z

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
    <para>Details on this package are located in
    <xref linkend="contents-utillinux" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-utillinux" role=""/>&Details2;
    </para>
@z

@x "ml_32,ml_all"
    <title>Installation of Util-Linux - 32 bit</title>
@y
    <title>&InstallationOf1;Util-Linux - 32 ビット&InstallationOf2;</title>
@z

@x "ml_32,ml_all"
    <para>Prepare Util-Linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-Linux&PreparePackage2;</para>
@z

@x "ml_32,ml_all"
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x "ml_32,ml_all"
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x "ml_32,ml_all"
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x "ml_x32,ml_all
    <title>Installation of Util-Linux - x32 bit</title>
@y
    <title>&InstallationOf1;Util-Linux - x32 ビット&InstallationOf2;</title>
@z

@x "ml_x32,ml_all
    <para>Repeat for the x32-ABI:</para>
@y
    <para>x32-ABI に対する作業を繰り返します。</para>
@z