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
    <para>The Vim package contains a powerful text editor.</para>
@y
<para>
Vim パッケージは強力なテキストエディタを提供します。
</para>
@z

@x
      <title>Alternatives to Vim</title>
@y
      <title>Vim の代替ソフトウェア</title>
@z

@x
      <para>If you prefer another editor&mdash;such as Emacs, Joe, or
      Nano&mdash;please refer to <ulink
      url="&blfs-root;view/svn/postlfs/editors.html"/> for suggested
      installation instructions.</para>
@y
<para>
もし Emacs、Joe、Nano など他のエディタを用いたい場合は
<ulink url="&blfs-root;view/svn/postlfs/editors.html"/>
に示される手順に従ってインストールしてください。
</para>
@z

@x
    <title>Installation of Vim</title>
@y
    <title>Vim のインストール</title>
@z

% @x
%     <para>First, unpack both
%     <filename>vim-&vim-version;.tar.bz2</filename> and (optionally)
%     <filename>vim-&vim-version;-lang.tar.gz</filename> archives into the
%     same directory.</para>
% @y
% <para>
% まず２つのアーカイブ
% <filename>vim-&vim-version;.tar.bz2</filename>、
% <filename>vim-&vim-version;-lang.tar.gz</filename>
% を同一ディレクトリに解凍します。
% (２つめのアーカイブを用いるのは任意です。)
% </para>
% @z

% @x
%     <para>Apply a patch which fixes various issues already found and fixed by
%     the upstream maintainers since the inital release of Vim-&vim-version;:
%     </para>
% @y
% <para>
% Vim-&vim-version;
% の初期版リリース以降に開発者によって発見された種々の問題を解消するために、以下のパッチを適用します。
% </para>
% @z

@x
    <para>First, change the default location of the
    <filename>vimrc</filename> configuration file to <filename
    class="directory">/etc</filename>:</para>
@y
<para>
設定ファイル <filename>vimrc</filename>
がインストールされるデフォルトディレクトリを
<filename class="directory">/etc</filename>
に変更します。
</para>
@z

@x
    <para>Now prepare Vim for compilation:</para>
@y
<para>
Vim をコンパイルするための準備をします。
</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This switch enables support for editing files in multibyte
          character encodings. This is needed if using a locale with a
          multibyte character set. This switch is also helpful to be able
          to edit text files initially created in Linux distributions like
          Fedora that use UTF-8 as a default character set.</para>
@y
<para>
このオプションは、マルチバイトエンコーディングによるファイルの編集をサポートする指示を行います。
マルチバイト文字を用いるロケールにとってはこれが必要です。
例えば Fedora Core
のようにデフォルトで UTF-8 を採用している Linux
ディストリビューションにおいては、新規に生成するテキストファイルを編集できるようにするために、このオプションを指定することが有用です。
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
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>However, this test suite outputs a lot of binary data to the screen,
    which can cause issues with the settings of the current terminal. This can
    be resolved by redirecting the output to a log file.</para>
@y
<para>
このテストスイートは数多くのバイナリデータを端末画面上に出力します。
これは端末画面の設定によっては問題を引き起こします。
これを避けるには出力をリダイレクトしてログファイルに出力するようにしてください。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Many users are used to using <command>vi</command> instead of
    <command>vim</command>. To allow execution of <command>vim</command>
    when users habitually enter <command>vi</command>, create a
    symlink for both the binary and the man page in the provided
    languages:</para>
@y
<para>
たいていのユーザーは <command>vim</command>
ではなく <command>vi</command> を使うようです。
<command>vi</command> を入力しても <command>vim</command>
が実行されるように、実行モジュールに対するシンボリックリンクを作成します。
さらに指定された言語による man ページへのシンボリックリンクも作成します。
</para>
@z

@x
    <para>By default, Vim's documentation is installed in <filename
    class="directory">/usr/share/vim</filename>. The following symlink
    allows the documentation to be accessed via <filename
    class="directory">/usr/share/doc/vim-&vim-version;</filename>, making
    it consistent with the location of documentation for other packages:</para>
@y
<para>
デフォルトでは Vim のドキュメントが
<filename class="directory">/usr/share/vim</filename>
にインストールされます。
以下のようなシンボリックリンクを生成することで
<filename class="directory">/usr/share/doc/vim-&vim-version;</filename>
へアクセスしてもドキュメントが参照できるようにし、他のパッケージが配置するドキュメントの場所と整合を取ります。
</para>
@z

@x
    <para>If an X Window System is going to be installed on the LFS
    system, it may be necessary to recompile Vim after installing X. Vim
    comes with a GUI version of the editor that requires X and some
    additional libraries to be installed. For more information on this
    process, refer to the Vim documentation and the Vim installation page
    in the BLFS book at <ulink
    url="&blfs-root;view/svn/postlfs/editors.html#postlfs-editors-vim"/>.</para>
@y
<para>
LFS システムに対して X ウィンドウシステムをインストールする場合
X のインストールの後で Vim を再コンパイルする必要があります。
Vim には GUI 版があり X や他のライブラリがインストールされていて 初めて構築できるためです。
この作業の詳細については Vim のドキュメントと BLFS ブックの
<ulink url="&blfs-root;view/svn/postlfs/editors.html#postlfs-editors-vim"/>
に示されている Vim のインストール説明のページを参照してください。
</para>
@z

@x
    <title>Configuring Vim</title>
@y
    <title>Vim の設定</title>
@z

@x
    <para>By default, <command>vim</command> runs in vi-incompatible mode.
    This may be new to users who have used other editors in the past. The
    <quote>nocompatible</quote> setting is included below to highlight the
    fact that a new behavior is being used. It also reminds those who would
    change to <quote>compatible</quote> mode that it should be the first
    setting in the configuration file. This is necessary because it changes
    other settings, and overrides must come after this setting. Create a default
    <command>vim</command> configuration file by running the following:</para>
@y
<para>
デフォルトで <command>vim</command>
は Vi 非互換モード (vi-incompatible mode) で起動します。
他のエディタを使ってきたユーザーにとっては、よく分からないものかもしれません。
以下の設定における <quote>nocompatible</quote> (非互換)
は、Vi の新しい機能を利用することを意味しています。
もし <quote>compatible</quote> (互換)
モードに変更したい場合は、この設定ファイルの冒頭にて行っておくことが必要です。
このモード設定は他の設定を置き換えるものとなることから、まず初めに行っておかなければならないものだからです。
以下のコマンドを実行して <command>vim</command>
の設定ファイルを生成します。
</para>
@z

@x
    <para>The <parameter>set nocompatible</parameter> setting makes
    <command>vim</command> behave in a more useful way (the default) than
    the vi-compatible manner. Remove the <quote>no</quote> to keep the
    old <command>vi</command> behavior. The <parameter>set
    backspace=2</parameter> setting allows backspacing over line breaks,
    autoindents, and the start of insert. The <parameter>syntax
    on</parameter> parameter enables vim's syntax highlighting. Finally,
    the <emphasis>if</emphasis> statement with the <parameter>set
    background=dark</parameter> setting corrects <command>vim</command>'s
    guess about the background color of some terminal emulators. This
    gives the highlighting a better color scheme for use on the black
    background of these programs.</para>
@y
<para>
<parameter>set nocompatible</parameter>
と設定しておくと vi 互換モードでの動作に比べて有用な動作となります。
(これがデフォルトになっています。)
その設定の記述から <quote>no</quote>
の文字を取り除けば、旧来の <command>vi</command> コマンドの動作となります。
<parameter>set backspace=2</parameter>
を設定しておくと、行を超えてもバックスペースキーによる編集が可能となります。
またインデントが自動的に行われ、コマンド起動時には自動的に挿入モードとなります。
<parameter>syntax on</parameter>
パラメータを指定すれば vim の文法ハイライト (syntax highlighting) 機能が有効になります。
最後にある <emphasis>if</emphasis>
文は、<parameter>set background=dark</parameter>
を指定した場合に、特定の端末エミュレータ上において <command>vim</command>
が背景色を誤って認識しないようにするためのものです。
エミュレータの背景色が黒色であった場合に、より適切なハイライトが実現できます。
</para>
@z

@x
    <para>Documentation for other available options can be obtained by
    running the following command:</para>
@y
<para>
この他に利用できるオプションについては、以下のコマンドを実行することで出力される説明を参照してください。
</para>
@z

@x
      <para>By default, Vim only installs spell files for the English language.
      To install spell files for your preferred language, download the
      <filename>*.spl</filename> and optionally, the <filename>*.sug</filename>
      files for your language and character encoding from <ulink
      url="ftp://ftp.vim.org/pub/vim/runtime/spell/"/> and save them to
      <filename class='directory'>/usr/share/&vim-docdir;/spell/</filename>.</para>
@y
<para>
Vim がインストールするスペルファイル (spell files)
はデフォルトでは英語に対するものだけです。
必要とする言語のスペルファイルをインストールするなら
<ulink url="ftp://ftp.vim.org/pub/vim/runtime/spell/"/>
から、特定の言語、エンコーディングによる
<filename>*.spl</filename>
ファイル、またオプションとして
<filename>*.sug</filename>
ファイルをダウンロードしてください。
そしてそれらのファイルを
<filename class='directory'>/usr/share/&vim-docdir;/spell/</filename>
ディレクトリに保存してください。
</para>
@z

@x
      <para>To use these spell files, some configuration in
      <filename>/etc/vimrc</filename> is needed, e.g.:</para>
@y
<para>
スペルファイルを利用するには
<filename>/etc/vimrc</filename>
ファイルにて、例えば以下のような設定が必要になります。
</para>
@z

@x
      <para>For more information, see the appropriate README file located
      at the URL above.</para>
@y
<para>
詳しくは、上で説明した URL にて提供されている README ファイルを参照してください。
</para>
@z

@x
    <title>Contents of Vim</title>
@y
    <title>Vim の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
       <seg> ex (link to vim), rview (link to vim), rvim (link to vim), vi
       (link to vim), view (link to vim), vim, vimdiff (link to vim), vimtutor,
       and xxd</seg>
        <seg>/usr/share/vim</seg>
@y
       <seg> ex (vim へのリンク), rview (vim へのリンク), rvim (vim へのリンク), vi
       (vim へのリンク), view (vim へのリンク), vim, vimdiff (vim へのリンク), vimtutor,
       xxd</seg>
        <seg>/usr/share/vim</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Starts <command>vim</command> in ex mode</para>
@y
          <para><command>vim</command> を ex モードで起動します。</para>
@z

@x
          <para>Is a restricted version of <command>view</command>; no shell
          commands can be started and <command>view</command> cannot be
          suspended</para>
@y
<para>
<command>view</command> の機能限定版。
シェルは起動できず、サスペンドも行うことはできません。
</para>
@z

@x
          <para>Is a restricted version of <command>vim</command>; no shell
          commands can be started and <command>vim</command> cannot be
          suspended</para>
@y
<para>
<command>vim</command> の機能限定版。
シェルは起動できず、サスペンドも行うことはできません。
</para>
@z

@x
          <para>Link to <command>vim</command></para>
@y
<para>
<command>vim</command> へのリンク。
</para>
@z

@x
          <para>Starts <command>vim</command> in read-only mode</para>
@y
<para>
<command>vim</command> を読み込み専用モード (read-only mode) で起動します。
</para>
@z

@x
          <para>Is the editor</para>
@y
<para>
エディタ。
</para>
@z

@x
          <para>Edits two or three versions of a file with <command>vim</command>
          and show differences</para>
@y
<para>
<command>vim</command> により、同一ファイルにおける２つまたは３つの版を同時に編集し、差異を表示します。
</para>
@z

@x
          <para>Teaches the basic keys and commands of
          <command>vim</command></para>
@y
<para>
<command>vim</command>
の基本的なキー操作とコマンドについて教えてくれます。
</para>
@z

@x
          <para>Creates a hex dump of the given file; it can
          also do the reverse, so it can be used for binary patching</para>
@y
<para>
指定されたファイルの内容を 16進数ダンプとして変換します。
逆の変換も行うことができるため、バイナリパッチにも利用されます。
</para>
@z

