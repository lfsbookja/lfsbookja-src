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
  <title>How Do These Bootscripts Work?</title>
@y
  <title>ブートスクリプトはどのようにして動くのか</title>
@z

@x
  <indexterm zone="ch-scripts-usage">
    <primary sortas="a-Bootscripts">Bootscripts</primary>
    <secondary>usage</secondary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-usage">
    <primary sortas="a-Bootscripts">ブートスクリプト</primary>
    <secondary>利用方法</secondary>
  </indexterm>
@z

@x
  <para>Linux uses a special booting facility named SysVinit that is based on a
  concept of <emphasis>run-levels</emphasis>. It can be quite different from one
  system to another, so it cannot be assumed that because things worked in one
  particular Linux distribution, they should work the same in LFS too. LFS has its
  own way of doing things, but it respects generally accepted standards.</para>
@y
  <para>
  Linux では SysVinit という特別なブート機能があり <emphasis>ランレベル (run-levels)</emphasis> という考え方に基づいています。
  ランレベルの扱いはシステムによって異なりますので、ある Linux において動作しているからといって LFS においても全く同じように動くわけではありません。
  LFS では独自の方法でこれを取り入れることにします。
  ただし標準として受け入れられるような方法を取ります。
  </para>
@z

@x
  <para>SysVinit (which will be referred to as <quote>init</quote> from now on)
  works using a run-levels scheme. There are seven (numbered 0 to 6) run-levels
  (actually, there are more run-levels, but they are for special cases and are
  generally not used. See <filename>init(8)</filename> for more details), and
  each one of those corresponds to the actions the computer is supposed to
  perform when it starts up. The default run-level is 3. Here are the
  descriptions of the different run-levels as they are implemented:</para>
@y
  <para>
  SysVinit (これ以降は<quote>init</quote>と表現します) はランレベルという仕組みにより動作します。
  ランレベルには7つのレベル (0 から 6) があります。
  (実際にはランレベルはそれ以上あるのですが、特殊な場合であって普通は利用されません。
  詳しくは <filename>init(8)</filename> を参照してください。)
  各レベルは、コンピューターの起動時における処理動作に対応づいており、デフォルトのランレベルは 3 となっています。
  ランレベルの詳細を以下に説明します。
  </para>
@z

@x
<literallayout>0: halt the computer
1: single-user mode
2: multi-user mode without networking
3: multi-user mode with networking
4: reserved for customization, otherwise does the same as 3
5: same as 4, it is usually used for GUI login (like X's <command>xdm</command> or KDE's <command>kdm</command>)
6: reboot the computer</literallayout>
@y
<literallayout>0: コンピューターの停止
1: シングルユーザーモード
2: マルチユーザーモード、ネットワークなし
3: マルチユーザーモード、ネットワークあり
4: 将来の拡張用として予約されています。 3 と同じものとして扱われます。
5: 4 と同様。通常 (X の <command>xdm</command> や KDE の <command>kdm</command> のような) GUI ログインに用いられます。
6: コンピューターの再起動</literallayout>
@z

@x
  <title>Configuring Sysvinit</title>
@y
  <title>Sysvinit の設定</title>
@z

@x
  <indexterm zone="conf-sysvinit">
    <primary sortas="a-Sysvinit">Sysvinit</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="conf-sysvinit">
    <primary sortas="a-Sysvinit">Sysvinit</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>During the kernel initialization, the first program that is run
  is either specified on the command line or, by default 
  <command>init</command>.  This program reads the initialization file
  <filename>/etc/inittab</filename>.  Create this file with:</para>
@y
  <para>
  カーネルの初期化にあたって最初に起動するプログラムは、コマンドラインから指定されるものか、あるいはデフォルトでは <command>init</command> です。
  このプログラムは初期設定ファイル <filename>/etc/inittab</filename> を読み込みます。
  そのファイルは以下のようにして生成します。
  </para>
@z

@x
  <para>An explanation of this initialization file is in the man page for
  <emphasis>inittab</emphasis>.  For LFS, the key command that is run is
  <command>rc</command>. The intialization file above will instruct
  <command>rc</command> to run all the scripts starting with an S in the
  <filename class="directory">/etc/rc.d/rcsysinit.d</filename> directory
  followed by all the scripts starting with an S in the <filename
  class="directory">/etc/rc.d/rc?.d</filename> directory where the question
  mark is specified by the initdefault value.</para>
@y
  <para>
  この初期化ファイルに関することは <emphasis>inittab</emphasis> の man ページにて説明されています。
  LFS において重要となるコマンドは <command>rc</command> です。
  初期化ファイルは <command>rc</command> コマンドに対してスクリプトの実行を指示します。
  実行されるスクリプトは <filename
  class="directory">/etc/rc.d/rcsysinit.d</filename> ディレクトリにて S で始まるスクリプトです。
  そしてその後に <filename
  class="directory">/etc/rc.d/rc?.d</filename> ディレクトリにて、同じく S で始まるスクリプトも実行されます。
  ここで ? は、初期化を行う際の数値を示します。
  </para>
@z

@x
  <para>As a convenience, the <command>rc</command> script reads a library of
  functions in <filename class="directory">/lib/lsb/init-functions</filename>.
  This library also reads an optional configuration file,
  <filename>/etc/sysconfig/rc.site</filename>.  Any of the system
  configuration file parameters described in subsequent sections can be
  alternatively placed in this file allowing consolidation of all system
  parameters in this one file.</para>
@y
  <para>
  扱いやすさを考慮して、<command>rc</command> スクリプトは <filename
  class="directory">/lib/lsb/init-functions</filename> ディレクトリにあるライブラリ群を読み込む形にしています。
  このライブラリは、さらにオプションで設定ファイル <filename>/etc/sysconfig/rc.site</filename> を読み込みます。
  本節以降に説明している、各種の設定ファイルにおけるパラメーターは、上のファイルにて設定することもできます。
  上のファイルは、システム上のパラメーターを１つのファイルに集約して設定できるようになっています。
  </para>
@z

@x
  <para>As a debugging convenience, the functions script also logs all output
  to <filename>/run/var/bootlog</filename>.  Since the <filename
  class="directory">/run</filename> directory is a tmpfs, this file is not
  persistent across boots.</para>
@y
  <para>
  デバッグがしやすいように、各ライブラリの関数スクリプトは、すべて <filename>/run/var/bootlog</filename> にログを出力するようになっています。
  <filename class="directory">/run</filename> ディレクトリは tmpfs であることから、<filename>/run/var/bootlog</filename> ファイルはブートの前後で失われてしまう点に注意してください。
  </para>
@z

@x
  <title>Changing Run Levels</title>
@y
  <title>ランレベルの変更</title>
@z

@x
  <para>Changing run-levels is done with <command>init
  <replaceable>&lt;runlevel&gt;</replaceable></command>, where
  <replaceable>&lt;runlevel&gt;</replaceable> is the target run-level. For example, to
  reboot the computer, a user could issue the <command>init 6</command> command,
  which is an alias for the <command>reboot</command> command. Likewise,
  <command>init 0</command> is an alias for the <command>halt</command>
  command.</para>
@y
  <para>
  ランレベルを変更するには <command>init <replaceable>&lt;runlevel&gt;</replaceable></command> を実行します。
  <replaceable>&lt;runlevel&gt;</replaceable> はランレベルを示す数字です。
  例えばコンピューターを再起動するには <command>init 6</command> コマンドを実行します。
  これは <command>reboot</command> コマンドのエイリアスとなっています。
  同様に <command>init 0</command> は <command>halt</command> のエイリアスです。
  </para>
@z

@x
  <para>There are a number of directories under <filename
  class="directory">/etc/rc.d</filename> that look like <filename
  class="directory">rc?.d</filename> (where ? is the number of the run-level) and
  <filename class="directory">rcsysinit.d</filename>, all containing a number of
  symbolic links. Some begin with a <emphasis>K</emphasis>, the others begin with
  an <emphasis>S</emphasis>, and all of them have two numbers following the
  initial letter. The K means to stop (kill) a service and the S means to start a
  service. The numbers determine the order in which the scripts are run, from 00
  to 99&mdash;the lower the number the earlier it gets executed. When
  <command>init</command> switches to another run-level, the appropriate services
  are either started or stopped, depending on the runlevel chosen.</para>
@y
  <para>
  <filename class="directory">/etc/rc.d</filename> ディレクトリの配下には複数のサブディレクトリがあります。
  そのディレクトリ名は <filename class="directory">rc?.d</filename> のようになっています。
  (? はランレベルの数字を表します。)
  また <filename class="directory">rcsysinit.d</filename> というサブディレクトリもあります。
  それらサブディレクトリ内には数多くのシンボリックリンクがあります。
  シンボリックリンクの先頭一文字には <emphasis>K</emphasis> や <emphasis>S</emphasis> が用いられ、続いて二桁の数値文字がつけられています。
  K はサービスの停止 (kill)、S はサービスの起動 (start) を意味します。
  二桁の数字はスクリプトの起動順を定めるもので、00 から 99 までが割振られ、小さな数字から順に実行されます。
  <command>init</command> コマンドによってランレベルが変更される時は、そのランレベルに応じて必要なサービスが起動するか停止することになります。
  </para>
@z

@x
  <para>The real scripts are in <filename
  class="directory">/etc/rc.d/init.d</filename>. They do the actual work, and
  the symlinks all point to them. K links and S links point to
  the same script in <filename class="directory">/etc/rc.d/init.d</filename>.
  This is because the scripts can be called with different parameters like
  <parameter>start</parameter>, <parameter>stop</parameter>,
  <parameter>restart</parameter>, <parameter>reload</parameter>, and
  <parameter>status</parameter>. When a K link is encountered, the appropriate
  script is run with the <parameter>stop</parameter> argument. When an S link
  is encountered, the appropriate script is run with the
  <parameter>start</parameter> argument.</para>
@y
  <para>
  スクリプトファイルは <filename class="directory">/etc/rc.d/init.d</filename> ディレクトリにあります。
  実際の処理はここにあるファイルが用いられます。
  これらに対してはシンボリックリンクが用意されています。
  サービスの起動 (S で始まる) と停止 (K で始まる) を行うシンボリックリンクは <filename
  class="directory">/etc/rc.d/init.d</filename> ディレクトリにあるスクリプトを指し示しています。
  このようにしているのは、各スクリプトが
  <parameter>start</parameter>、
  <parameter>stop</parameter>、
  <parameter>restart</parameter>、
  <parameter>reload</parameter>、
  <parameter>status</parameter>
  といった様々なパラメーターにより呼び出されるためです。
  K の名前を持つシンボリックリンクが起動されるということは <parameter>stop</parameter> パラメーターをつけて該当するスクリプトが実行されるということです。
  同様に S の名前を持つシンボリックリンクが起動されるということは <parameter>start</parameter> パラメーターをつけて呼び出されるということになります。
  </para>
@z

@x
  <para>There is one exception to this explanation. Links that start
  with an <emphasis>S</emphasis> in the <filename
  class="directory">rc0.d</filename> and <filename
  class="directory">rc6.d</filename> directories will not cause anything
  to be started. They will be called with the parameter
  <parameter>stop</parameter> to stop something. The logic behind this
  is that when a user is going to reboot or halt the system, nothing
  needs to be started.  The system only needs to be stopped.</para>
@y
  <para>
  上の説明には例外があります。
  <filename class="directory">rc0.d</filename> ディレクトリと <filename
  class="directory">rc6.d</filename> ディレクトリにある、<emphasis>S</emphasis> で始まるシンボリックリンクはサービスを何も起動させません。
  <parameter>stop</parameter> パラメーターが与えられ、何らかのサービスを停止します。
  ユーザーがシステムを再起動したり停止したりする際には、サービスを起動させる必要はないわけで、システムを停止するだけで済むからです。
  </para>
@z

@x
  <para>These are descriptions of what the arguments make the scripts
  do:</para>
@y
  <para>
  スクリプトに対するパラメーターは以下のとおりです。
  </para>
@z

@x start
        <para>The service is started.</para>
@y
        <para>サービスを起動します。</para>
@z

@x stop
        <para>The service is stopped.</para>
@y
        <para>サービスを停止します。</para>
@z

@x restart
        <para>The service is stopped and then started again.</para>
@y
        <para>サービスをいったん停止し再起動します。</para>
@z

@x reload
        <para>The configuration of the service is updated.
        This is used after the configuration file of a service was modified, when
        the service does not need to be restarted.</para>
@y
  <para>
  サービスの設定ファイルを更新します。
  設定ファイルが変更されたものの、サービスの再起動は必要ではない場合に利用します。
  </para>
@z

@x status
        <para>Tells if the service is running and with which PIDs.</para>
@y
        <para>サービスがどの PID 値で動いているかを表示します。</para>
@z

@x
  <para>Feel free to modify the way the boot process works (after all,
  it is your own LFS system). The files given here are an example of how
  it can be done.</para>
@y
  <para>
  ブート機能を動作させる方法は自由に取り決めて設定して構いません。
  このシステムはつまるところあなた自身のシステムだからです。
  上に示したファイル類はブート機能を定めた一例に過ぎません。
  </para>
@z
