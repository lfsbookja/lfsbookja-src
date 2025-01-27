%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Setting the $LFS Variable and the Umask</title>
@y
  <title>変数 $LFS と umask の設定</title>
@z

@x
  <para>Throughout this book, the environment variable <envar>LFS</envar> will
  be used several times. You should ensure that this variable is always defined
  throughout the LFS build process. It should be set to the name of the
  directory where you will be building your LFS system - we will use
  <filename class="directory">/mnt/lfs</filename> as an example, but you may
  choose any directory name you want. If you are building LFS on a separate
  partition, this directory will be the mount point for the partition.
  Choose a directory location and set the variable with the
  following command:</para>
@y
  <para>
  本書の中では環境変数 <envar>LFS</envar> を何度も用います。
  LFS システムのビルド作業時には常に定義しておくことを忘れないでください。
  この変数は LFS パーティションとして選んだマウントポイントを定義します。
  例えば <filename class="directory">/mnt/lfs</filename> というものです。
  他の名前にしても構いません。
  LFS を別のパーティションにビルドする場合、このマウントポイントはそのパーティションを示すようにしてください。
  ディレクトリを取り決めたら、変数を以下のコマンドにより設定します。
  </para>
@z

@x
  <para>Having this variable set is beneficial in that commands such as
  <command>mkdir -v $LFS/tools</command> can be typed literally. The shell
  will automatically replace <quote>$LFS</quote> with
  <quote>/mnt/lfs</quote> (or whatever value the variable was set to) when it
  processes the command line.</para>
@y
  <para>
  上のように変数を定義しておくと、例えば <command>mkdir $LFS/tools</command> といったコマンドを、この通りに入力することで実行できるので便利です。
  これが実行されると、シェルが<quote>$LFS</quote>を<quote>/mnt/lfs</quote>に (あるいは変数にセットされている別のディレクトリに) 置換して処理してくれます。
  </para>
@z

@x
  <para>Now set the file mode creation mask (umask) to
  <literal>022</literal> in case the host distro uses a different
  default:</para>
@y
  <para>
  ファイルモード生成マスク (umask) を <literal>022</literal> に設定します。
  ホストディストロがこれとは違う値をデフォルトとしている場合を考慮して行うものです。
  </para>
@z

@x
  <para>Setting the umask to 022 ensures that newly created files and
  directories are only writable by their owner, but are readable and
  searchable (only for directories) by anyone (assuming default modes are
  used by the <ulink role='man' url='&man;open.2'>open(2)</ulink> system
  call, new files will end up with permission mode 644 and directories with
  mode 755).  An overly-permissive default can leave security holes in the
  LFS system, and an overly-restrictive default can cause strange issues
  building or using the LFS system.</para>
@y
  <para>
  umask を 022 に設定しておけば、新たに生成するファイルやディレクトリは、所有者のみが書き込み可能となり、他ユーザーは読み込みおよび (ディレクトリについての) 検索についてのみ可能となります。
  (これはシステムコール <ulink role='man' url='&man;open.2'>open(2)</ulink> がこのデフォルトモードを利用する前提としており、新規ファイルのモードは 644、新規ディレクトリは 755 となります。)
  LFS システムにおいて、デフォルト値を緩めすぎればセキュリティモードを生み出すことになり、逆に厳しすぎれば、ビルドや LFS システム利用自体に不都合な問題を引き起こすことにもなります。
  </para>
@z

@x
  <para>Do not forget to check that <envar>LFS</envar> is set and the
  umask is set to <literal>022</literal> whenever
  you leave and reenter the current working environment (such as when doing a
  <command>su</command> to <systemitem class="username">root</systemitem> or
  another user). Check that the <envar>LFS</envar> variable is set up
  properly with:</para>
@y
  <para>
  <envar>$LFS</envar> がセットされていて、umask は <literal>022</literal> に設定されていることを忘れずに確認してください。
  特に、別ユーザーでログインし直した場合 (<command>su</command> コマンドによって <systemitem
  class="username">root</systemitem> ユーザーや別のユーザーでログインした場合) には、忘れずに確認してください。
  </para>
@z

@x
  <para>Make sure the output shows the path to your LFS system's build
  location, which is <filename class="directory">/mnt/lfs</filename> if the
  provided example was followed.</para>
@y
  <para>
  上の出力結果が LFS システムのビルドディレクトリであることを確認してください。
  本書に示す例に従っている場合は <filename class="directory">/mnt/lfs</filename> が表示されるはずです。
  </para>
@z

@x
  <para>Check that the umask is set up properly with:</para>
@y
  <para>
  umask が正しく設定されているかどうかを以下により確認してください。
  </para>
@z

@x
  <para>The output may be <computeroutput>0022</computeroutput> or
  <computeroutput>022</computeroutput> (the number of leading zeros depends
  on the host distro).</para>
@y
  <para>
  出力結果は <computeroutput>022</computeroutput> または <computeroutput>0022</computeroutput> となっているはずです。
  (先頭にゼロがつくかどうかは、ホストディストロによります。)
  </para>
@z

@x
  <para>If any output of these two commands is incorrect, use the command
  given earlier on this page to set <envar>$LFS</envar> to the correct
  directory name and set umask to <literal>022</literal>.</para></caution>
@y
  <para>
  上の 2 つのコマンドの出力が正しくない場合は、冒頭に示したコマンド実行により <envar>$LFS</envar> 変数に正しいディレクトリを設定し、umask には <literal>022</literal> を設定してください。
  </para></caution>
@z

@x
  <note><para>One way to ensure that the <envar>LFS</envar> variable and the
  umask are always set properly is to edit the
  <filename>.bash_profile</filename> file in both your personal home
  directory and in  <filename>/root/.bash_profile</filename> and
  enter the <command>export</command> and <command>umask</command> commands
  above.  In addition, the shell specified in the
  <filename>/etc/passwd</filename> file for all users that need the
  <envar>LFS</envar> variable must be bash to ensure that the
  <filename>.bash_profile</filename> file is incorporated as a part of
  the login process.</para>
@y
  <note><para>
  <envar>LFS</envar> 変数と umask を確実に設定しておくために、ローカルの <filename>.bash_profile</filename>
  および <filename>/root/.bash_profile</filename> に上記変数を export コマンド、mask コマンドを記述しておく方法もあります。
  なお <filename>/etc/passwd</filename> ファイルにて <envar>LFS</envar> 変数を必要とするユーザーは、シェルとして bash を利用するようにしてください。
  <filename>.bash_profile</filename> ファイルはログインプロセスの一部として機能するためです。
  </para>
@z

@x
  <para>Another consideration is the method that is used to log into the
  host system.  If logging in through a graphical display manager, the
  user's <filename>.bash_profile</filename> is not normally used when
  a virtual terminal is started.  In this case, add the commands to
  the <filename>.bashrc</filename> file for the user and
  <systemitem class="username">root</systemitem>.  In addition,
  some distributions use an "if" test, and do not run the remaining <filename>.bashrc</filename>
  instructions for a non-interactive bash invocation.  Be sure to place the
  commands ahead of the test for non-interactive use.</para>
@y
  <para>
  もう一つ気にかけることとして、ホストシステム上にログ出力を行う方法に関してです。
  グラフィカルディスプレイマネージャーを通じてログ出力を行うと、仮想端末が起動する際に、ユーザー独自の <filename>.bash_profile</filename> は普通は用いられません。
  この場合は、各ユーザー用と <systemitem class="username">root</systemitem> 用の <filename>.bashrc</filename> に上記コマンドを追加してください。
  ここでディストリビューションの中には、"if" テストを利用して残りの <filename>.bashrc</filename> を実行しないようにしているものがあります。
  非対話形式を利用する場合は、そのテストの直前に上記コマンドを追加してください。
  </para>
@z