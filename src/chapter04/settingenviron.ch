%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Setting Up the Environment</title>
@y
  <title>環境設定</title>
@z

@x
  <para>Set up a good working environment by creating two new startup files
  for the <command>bash</command> shell. While logged in as user
  <systemitem class="username">lfs</systemitem>, issue the following command
  to create a new <filename>.bash_profile</filename>:</para>
@y
  <para>
  作業しやすい動作環境とするために <command>bash</command> シェルに対するスタートアップファイルを二つ作成します。
  <systemitem class="username">lfs</systemitem> ユーザーでログインして、以下のコマンドによって <filename>.bash_profile</filename> ファイルを生成します。
  </para>
@z

@x
  <para>When logged on as user <systemitem class="username">lfs</systemitem>,
  the initial shell is usually a <emphasis>login</emphasis> shell which reads
  the <filename>/etc/profile</filename> of the host (probably containing some
  settings and environment variables) and then <filename>.bash_profile</filename>.
  The <command>exec env -i.../bin/bash</command> command in the
  <filename>.bash_profile</filename> file replaces the running shell with a new
  one with a completely empty environment, except for the <envar>HOME</envar>,
  <envar>TERM</envar>, and <envar>PS1</envar> variables. This ensures that no
  unwanted and potentially hazardous environment variables from the host system
  leak into the build environment. The technique used here achieves the goal of
  ensuring a clean environment.</para>
@y
  <para>
  <systemitem class="username">lfs</systemitem> ユーザーとしてログインした時、起動されるシェルは普通は<emphasis>ログイン</emphasis>シェルとなります。
  この時、ホストシステムの <filename>/etc/profile</filename> ファイル (おそらく環境変数がいくつか定義されている) と <filename>.bash_profile</filename> が読み込まれます。
  <filename>.bash_profile</filename> ファイル内の <command>exec env -i.../bin/bash</command> というコマンドが、起動しているシェルを全くの空の環境として起動し直し <envar>HOME</envar>、
  <envar>TERM</envar>、<envar>PS1</envar> という環境変数だけを設定します。
  これはホストシステム内の不要な設定や危険をはらんだ設定を、ビルド環境に持ち込まないようにするためです。
  このようにすることできれいな環境作りを実現できます。
  </para>
@z

@x
  <para>The new instance of the shell is a <emphasis>non-login</emphasis>
  shell, which does not read, and execute, the contents of <filename>/etc/profile</filename> or
  <filename>.bash_profile</filename> files, but rather reads, and executes, the
  <filename>.bashrc</filename> file instead. Create the
  <filename>.bashrc</filename> file now:</para>
@y
  <para>
  新しく起動するシェルはログインシェルではなくなります。
  したがってこのシェルは <filename>/etc/profile</filename> ファイルや <filename>.bash_profile</filename> ファイルの内容を読み込んで実行することはなく、代わりに <filename>.bashrc</filename> ファイルを読み込んで実行します。
  そこで以下のようにして <filename>.bashrc</filename> ファイルを生成します。
  </para>
@z

@x
    <title>The meaning of the settings in <filename>.bashrc</filename></title>
@y
    <title><filename>.bashrc</filename> 内の設定の意味</title>
@z

@x
  <para>The <command>set +h</command> command turns off
  <command>bash</command>'s hash function. Hashing is ordinarily a useful
  feature&mdash;<command>bash</command> uses a hash table to remember the
  full path of executable files to avoid searching the <envar>PATH</envar>
  time and again to find the same executable. However, the new tools should
  be used as soon as they are installed. By switching off the hash function,
  the shell will always search the <envar>PATH</envar> when a program is to
  be run. As such, the shell will find the newly compiled tools in
  <filename class="directory">$LFS/tools</filename> as soon as they are
  available without remembering a previous version of the same program in a
  different location.</para>
@y
  <para>
  <command>set +h</command> コマンドは <command>bash</command> のハッシュ機能を無効にします。
  通常このハッシュ機能は有用なものです。
  実行ファイルのフルパスをハッシュテーブルに記憶しておき、再度そのパスを探し出す際に <envar>PATH</envar> 変数の探査を省略します。
  しかしこれより作り出すツール類はインストール直後にすぐ利用していきます。
  ハッシュ機能を無効にすることで、プログラム実行が行われる際に、シェルは必ず <envar>PATH</envar> を探しにいきます。
  つまり <filename class="directory">$LFS/tools</filename> ディレクトリ以下に新たに構築したツール類は必ず実行されるようになるわけです。
  そのツールの古いバージョンがどこか別のディレクトリにあったとしても、その場所を覚えていて実行されるということがなくなります。
  </para>
@z

@x
  <para>Setting the user file-creation mask (umask) to 022 ensures that newly
  created files and directories are only writable by their owner, but are
  readable and executable by anyone (assuming default modes are used by the
  <function>open(2)</function> system call, new files will end up with permission
  mode 644 and directories with mode 755).</para>
@y
  <para>
  ユーザーのファイル生成マスク (file-creation mask; umask) を 022 にセットするのは、新たなファイルやディレクトリの生成はその所有者にのみ許可し、他者は読み取りと実行を可能とするためです。
  (システムコール <function>open(2)</function> にてデフォルトモードが適用される場合、新規生成ファイルのパーミッションモードは 644、同じくディレクトリは 755 となります。)
  </para>
@z

@x
  <para>The <envar>LFS</envar> variable should be set to the chosen mount
  point.</para>
@y
  <para>
  環境変数 <envar>LFS</envar> は常に指定したマウントポイントを指し示すように設定します。
  </para>
@z

@x
  <para>The <envar>LC_ALL</envar> variable controls the localization of certain
  programs, making their messages follow the conventions of a specified country.
  Setting <envar>LC_ALL</envar> to <quote>POSIX</quote> or <quote>C</quote>
  (the two are equivalent) ensures that everything will work as expected in
  the chroot environment.</para>
@y
  <para>
  <envar>LC_ALL</envar> 変数は特定のプログラムが扱う国情報を制御します。
  そのプログラムが出力するメッセージを、指定された国情報に基づいて構成します。
  <envar>LC_ALL</envar> 変数は<quote>POSIX</quote>か<quote>C</quote>にセットしてください。
  (両者は同じです。) そのようにセットしておけば、chroot 環境下での作業が問題なく進められます。
  </para>
@z

@x
  <para>The <envar>LFS_TGT</envar> variable sets a non-default, but compatible machine
  description for use when building our cross compiler and linker and when cross
  compiling our temporary toolchain. More information is contained in
  <xref linkend="ch-tools-toolchaintechnotes" role=""/>.</para>
@y
  <para>
  <envar>LFS_TGT</envar> 変数は標準にないマシン名称を設定します。
  しかしこれはこの先、クロスコンパイラーやクロスリンカーの構築、これを用いたツールチェーンの構築の際に、うまく動作させるための設定です。
  詳しくは <xref linkend="ch-tools-toolchaintechnotes" role=""/>にて説明しているので参照してください。
  </para>
@z

@x
  <para>Many modern linux distributions have merged <filename
  class="directory">/bin</filename> and <filename
  class="directory">/usr/bin</filename>. When this is the case, the standard
  <envar>PATH</envar> variable needs just to be set to <filename
  class="directory">/usr/bin/</filename> for the <xref
  linkend="chapter-temporary-tools"/> environment. When this is not the
  case, the following line adds <filename class="directory">/bin</filename>
  to the path.</para>
@y
  <para>
  最近の Linux ディストリビューションでは <filename
  class="directory">/bin</filename> と <filename
  class="directory">/usr/bin</filename> をマージしているものが多くあります。
  その場合、<xref
  linkend="chapter-temporary-tools"/> に対しての標準の <envar>PATH</envar> 変数は <filename
  class="directory">/usr/bin/</filename> に設定するだけで十分です。
  そうでない場合は、パスに対して <filename class="directory">/bin</filename> を加える必要があります。
  </para>
@z

@x if [ ! -L /bin ]; then PATH=/bin:$PATH; fi
  <para>If <filename class="directory">/bin</filename> is not a symbolic
  link, then it has to be added to the <envar>PATH</envar> variable.</para>
@y
  <para>
  <filename class="directory">/bin</filename> がシンボリックリンクではないは <envar>PATH</envar> 変数に加える必要があります。
  </para>
@z

@x PATH=$LFS/tools/bin:$PATH
  <para>By putting <filename class="directory">$LFS/tools/bin</filename> ahead of the
  standard <envar>PATH</envar>, the cross-compiler installed at the beginning
  of <xref linkend="chapter-cross-tools"/> is picked up by the shell
  immediately after its installation. This, combined with turning off hashing,
  limits the risk that the compiler from the host be used instead of the
  cross-compiler.</para>
@y
  <para>
  <filename class="directory">$LFS//tools/bin</filename> ディレクトリを PATH 変数の先頭に設定します。
  <xref linkend="chapter-cross-tools"/>の冒頭においてインストールしたクロスコンパイラーは、インストールした直後からシェル上から実行できるようになります。
  この設定を行うことで、ハッシュ機能をオフにしたことと連携して、ホスト上のコンパイラーが利用されないようにします。
  </para>
@z

@x CONFIG_SITE=$LFS/usr/share/config.site
  <para>In <xref linkend="chapter-cross-tools"/> and
  <xref linkend="chapter-temporary-tools"/>, if this variable is not set,
  <command>configure</command> scripts
  may attempt to load configuration items specific to some distributions from
  <filename>/usr/share/config.site</filename> on the host system. Override
  it to prevent potential contamination from the host.</para>
@y
  <para>
  <xref linkend="chapter-cross-tools"/> と <xref
  linkend="chapter-temporary-tools"/> においてこの変数を設定しておかないと、ディストリビューションによっては <command>configure</command> スクリプトが、ホストシステム上の <filename>/usr/share/config.site</filename> から設定項目を取得してしまうことがあります。
  ホストの影響が及ばないようにここでオーバーライドします。
  </para>
@z

@x export ...
        <para>While the above commands have set some variables, in order
        to make them visible within any sub-shells, we export them.</para>
@y
        <para>
        上のコマンド実行は、設定済の変数を改めて設定するものになりますが、シェルを新たに呼び出しても確実に設定されるようにエクスポートを行うことにします。
        </para>
@z

@x
     <para>Several commercial distributions add a non-documented instantiation
     of <filename>/etc/bash.bashrc</filename> to the initialization of
     <command>bash</command>. This file has the potential to modify the
     <systemitem class="username">lfs</systemitem>
     user's environment in ways that can affect the building of critical LFS
     packages. To make sure the <systemitem class="username">lfs</systemitem>
     user's environment is clean, check for the
     presence of <filename>/etc/bash.bashrc</filename> and, if present, move it
     out of the way.  As the <systemitem class="username">root</systemitem>
     user, run:</para>
@y
     <para>
     商用ディストリビューションの中には、<command>bash</command> の初期化を行うスクリプトとして、ドキュメント化されていない <filename>/etc/bash.bashrc</filename> というものを加えているものがあります。
     このファイルは <systemitem class="username">lfs</systemitem> ユーザー環境を修正してしまう可能性があります。
     それにより LFS にとっての重要パッケージのビルドに支障をきたすことがあります。
     <systemitem class="username">lfs</systemitem> ユーザー環境をきれいに保つため、<filename>/etc/bash.bashrc</filename> というファイルが存在しているかどうかを確認してください。
     そして存在していたらファイルを移動させてください。
     <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
     </para>
@z

@x
     <para>After use of the <systemitem class="username">lfs</systemitem>
     user is finished at the beginning of <xref
     linkend="chapter-chroot-temporary-tools"/>, you can restore
	 <filename>/etc/bash.bashrc</filename> (if desired).</para>
@y
     <para>
     <xref linkend="chapter-chroot-temporary-tools"/> の冒頭において <systemitem
     class="username">lfs</systemitem> ユーザーの利用を終えたとき（必要であれば）<filename>/etc/bash.bashrc</filename> を元に戻してください。
     </para>
@z

@x
     <para>Note that the LFS Bash package we will build in
     <xref linkend="ch-system-bash"/> is not configured to load or execute
     <filename>/etc/bash.bashrc</filename>, so this file is useless on a
     completed LFS system.</para>
@y
     <para>
     なお <xref linkend="ch-system-bash"/> においてビルドした、LFS における Bash パッケージは、<filename>/etc/bash.bashrc</filename> をロードしたり読み取ったりするように設定されていません。
     したがって完璧な LFS システムであれば、このファイルは不要なものです。
     </para>
@z

@x
  <para>Finally, to have the environment fully prepared for building the
  temporary tools, source the just-created user profile:</para>
@y
  <para>
  一時的なツールを構築する準備の最後として、今作り出したユーザープロファイルを source によって取り込みます。
  </para>
@z
