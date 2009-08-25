@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>BLFS Boot Scripts</title>
@y
  <title>BLFS ブートスクリプト</title>
@z

@x
  <indexterm zone="bootscripts">
    <primary sortas="a-BLFS-Bootscripts">BLFS Bootscripts</primary>
  </indexterm>
@y
  <indexterm zone="bootscripts">
    <primary sortas="a-BLFS-Bootscripts">BLFS ブートスクリプト</primary>
  </indexterm>
@z

@x
  <indexterm zone="bootscripts">
    <primary sortas="f-AA-General-Information">General Information</primary>
  </indexterm>
@y
  <indexterm zone="bootscripts">
    <primary sortas="f-AA-General-Information">General Information</primary>
  </indexterm>
@z

@x
  <para>The BLFS Bootscripts package contains the init
  scripts that are used throughout the book. It is assumed that you will be
  using the BLFS Bootscripts package in conjunction with a compatible
  LFS-Bootscripts package. Refer to
  <ulink url="&lfs-root;/chapter07/bootscripts.html"/> for more
  information on the LFS-Bootscripts package.</para>
@y
<para>
BLFS ブートスクリプトパッケージは、本書を通じて利用する初期化スクリプトを提供します。
本パッケージは LFS ブートスクリプトパッケージとともに利用することを想定しています。
LFS ブートスクリプトパッケージについては
<ulink url="&lfs-root;/chapter07/bootscripts.html"/>
を参照してください。
</para>
@z

@x
    <title>Package Information</title>
@y
    <title>パッケージ情報</title>
@z

@x
      <para>Download: <ulink url="&blfs-bootscripts-download;"/></para>
@y
      <para>ダウンロード: <ulink url="&blfs-bootscripts-download;"/></para>
@z

@x
  <para>The BLFS Bootscripts package will be used throughout the BLFS book
  for startup scripts.  Unlike LFS, each init script has a separate install target
  in the BLFS Bootscripts package. It is recommended you keep the package source
  directory around until completion of your BLFS system. When a script is
  requested from BLFS Bootscripts, simply change to the directory and as the
  <systemitem class="username">root</systemitem> user, execute the given
  <command>make install-<replaceable>&lt;init-script&gt;</replaceable></command>
  command. This command installs the init script to its proper location (along
  with any auxiliary configuration scripts) and also creates the appropriate
  symlinks to start and stop the service at the appropriate run-level.</para>
@y
<para>
BLFS ブートスクリプトパッケージは BLFS ブックを通じ、初期起動スクリプトとして利用します。
LFS とは異なり、各起動スクリプトは BLFS ブートスクリプトパッケージにて個別のインストールターゲットの形で提供しています。
BLFS システムの構築中はパッケージソースをそのまま置いておくことをお勧めします。
BLFS ブートスクリプト内の特定のスクリプトが必要になった時には、ソースディレクトリに移動し
<systemitem class="username">root</systemitem> ユーザーとなって単にコマンド
<command>make install-<replaceable>&lt;起動スクリプト&gt;</replaceable></command>
を実行するだけです。
このコマンドを実行すると初期化スクリプトを適切なディレクトリにインストールします。
(さらに補助的な設定スクリプトなどもインストールします。)
またサービスの起動・停止を適切なランレベルのもとで行うシンボリックリンクも生成します。
</para>
@z

@x
    <para>It is advisable to peruse each bootscript before installation to
    ascertain that it satisfies your need. Also verify that the start and stop
    symlinks it creates match your preferences.</para>
@y
<para>
各スクリプトをインストールする前には、それが本当に必要かどうかをよく確認することをお勧めします。
またインストール後は、その起動と停止のシンボリックリンクが望んでいる動作を行うかどうかも確認してください。
</para>
@z

