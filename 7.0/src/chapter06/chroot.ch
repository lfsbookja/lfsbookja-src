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
  <title>Entering the Chroot Environment</title>
@y
  <title>Chroot 環境への移行</title>
@z

@x
  <para>It is time to enter the chroot environment to begin building and
  installing the final LFS system. As user <systemitem
  class="username">root</systemitem>, run the following command to enter the
  realm that is, at the moment, populated with only the temporary tools:</para>
@y
<para>
chroot 環境に入って最終的な LFS システムの構築、インストールを行っていきます。
<systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
chroot 環境内は、この時点では一時的なツール類のみが利用可能な状態です。
</para>
@z

@x
  <para>The <parameter>-i</parameter> option given to the <command>env</command>
  command will clear all variables of the chroot environment. After that, only
  the <envar>HOME</envar>, <envar>TERM</envar>, <envar>PS1</envar>, and
  <envar>PATH</envar> variables are set again. The
  <parameter>TERM=$TERM</parameter> construct will set the <envar>TERM</envar>
  variable inside chroot to the same value as outside chroot. This variable is
  needed for programs like <command>vim</command> and <command>less</command>
  to operate properly.  If other variables are needed, such as
  <envar>CFLAGS</envar> or <envar>CXXFLAGS</envar>, this is a good place to set
  them again.</para>
@y
<para>
<command>env</command>
コマンドの <parameter>-i</parameter> パラメーターは、chroot 環境での変数定義をすべてクリアするものです。
そして <envar>HOME</envar>, <envar>TERM</envar>, <envar>PS1</envar>, <envar>PATH</envar> という変数だけここで定義し直します。
<parameter>TERM=$TERM</parameter> は chroot 環境に入る前と同じ値を <envar>TERM</envar> 変数に与えます。
この設定は <command>vim</command> や <command>less</command> のようなプログラムの処理が適切に行われるために必要となります。
これ以外の変数として <envar>CFLAGS</envar> や <envar>CXXFLAGS</envar> などが必要であれば、ここで定義しておくと良いでしょう。
</para>
@z

@x
  <para>From this point on, there is no need to use the
  <envar>LFS</envar> variable anymore, because all work will be restricted
  to the LFS file system.  This is because the Bash shell is told that
  <filename class="directory">$LFS</filename> is now the root
  (<filename class="directory">/</filename>) directory.</para>
@y
<para>
ここから先は <envar>LFS</envar> 変数は不要となります。
すべての作業は LFS ファイルシステム内で行っていくことになるからです。
起動される Bash シェルは <filename class="directory">$LFS</filename> ディレクトリがルート (<filename class="directory">/</filename> ディレクトリ) となって動作します。
</para>
@z

@x
  <para>Notice that <filename class="directory">/tools/bin</filename> comes last
  in the <envar>PATH</envar>. This means that a temporary tool will no longer be
  used once its final version is installed. This occurs when the shell does not
  <quote>remember</quote> the locations of executed binaries&mdash;for this
  reason, hashing is switched off by passing the <parameter>+h</parameter> option
  to <command>bash</command>.</para>
@y
<para>
<filename class="directory">/tools/bin</filename> が
<envar>PATH</envar> 変数内の最後に加わっています。
一時的なツール類は、それぞれの正式版がインストールされていくに従って使われなくなります。
これがうまく動作するのは <command>bash</command> の <parameter>+h</parameter> オプションを用いることによってハッシュ機能をオフにしているからであり、実行モジュールの場所を覚えておく機能を無効にしているからです。
</para>
@z

@x
  <para>Note that the <command>bash</command> prompt will say
  <computeroutput>I have no name!</computeroutput> This is normal because the
  <filename>/etc/passwd</filename> file has not been created yet.</para>
@y
<para>
<command>bash</command> のプロンプトに <computeroutput>I have no name!</computeroutput> と表示されますがこれは正常です。
この時点ではまだ <filename>/etc/passwd</filename> を生成していないからです。
</para>
@z

@x
    <para>It is important that all the commands throughout the remainder of this
    chapter and the following chapters are run from within the chroot
    environment. If you leave this environment for any reason (rebooting for
    example), ensure that the virtual kernel filesystems are mounted as
    explained in <xref linkend="ch-system-bindmount"/> and <xref
    linkend="ch-system-kernfsmount"/> and enter chroot again before continuing
    with the installation.</para>
@y
<para>
本章のこれ以降と次章では、すべてのコマンドを chroot 環境内にて実行することが必要です。
例えばシステムを再起動する場合のように chroot 環境からいったん抜け出した場合には、<xref
linkend="ch-system-bindmount"/> と <xref linkend="ch-system-kernfsmount"/> にて説明した仮想カーネルファイルシステムがマウントされていることを確認してください。
そして chroot 環境に入り直してからインストール作業を再開してください。
</para>
@z
