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
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
    <para>Booting a Linux system involves several tasks.  The process must
    mount both virtual and real file systems, initialize devices, activate swap,
    check file systems for integrity, mount any swap partitions or files, set
    the system clock, bring up networking, start any daemons required by the
    system, and accomplish any other custom tasks needed by the user.  This
    process must be organized to ensure the tasks are performed in the correct
    order but, at the same time, be executed as fast as possible.</para>
@y
    <para>
    Linux システムの起動時には実行されるタスクがいくつかあります。
    実質的および仮想的なファイルシステムのマウント、デバイスの初期化、スワップ有効化、ファイルシステムの整合チェック、スワップパーティションなどのマウント、システムクロックの設定、ネットワーク起動、システムデーモンの起動、そしてユーザー指定によるタスクの起動です。
    この処理過程は適正な順序により実行されることが必要ですが、同時に出来るだけ速く処理されることも必要になります。
    </para>
@z

% @x
%     <para>In the packages that were installed in Chapter&nbsp;6, there were two
%     different boot systems installed.  LFS provides the ability to easily
%     select which system the user wants to use and to compare and contrast the
%     two systems by actually running each system on the local computer.  The
%     advantages and disadvantages of these systems is presented below.</para>
% @y
%     <para>
%     第&nbsp;6&nbsp;章にてインストールしたパッケージの中に、二つの異なるブートシステムをインストールしました。
%     読者がどちらを望むか、あるいは読者のシステム上にて実際に処理実行してみて両者を比較するか、LFS では容易に選択できるようにしています。
%     二つのシステムの長所と短所を以下に示します。
%     </para>
% @z

%     <title>System V</title>

@x
    <para>System V is the classic boot process that has been used in Unix and
    Unix-like systems such as Linux since about 1983.  It consists of a small
    program, <command>init</command>, that sets up basic programs such as
    <command>login</command> (via getty) and runs a script.  This script,
    usually named <command>rc</command>,  controls the execution of a set of
    additional scripts that perform the tasks required to initialize the
    system.</para>
@y
    <para>
    System V は古くからあるブートシステムであり、Unix や Unix ライクである Linux において 1983年頃より活用されています。
    小さなプログラム <command>init</command> があり、これが <command>login</command> のような基本的なプログラムを (getty を通じて) 設定しスクリプトを実行します。
    そのスクリプトは通常 <command>rc</command> と命名され、他のスクリプトの実行を制御します。
    こうしてシステムの初期化を行うタスクが処理されます。
    </para>
@z

@x
    <para>The <command>init</command> program is controlled by the 
    <filename>/etc/inittab</filename> file and is organized into run levels that
    can be run by the user:</para>
@y
    <para>
    <command>init</command> プログラムは <filename>/etc/inittab</filename> ファイルにより制御されます。
    そしてユーザーが設定可能なランレベルを設定します。
    </para>
@z

@x
<literallayout>0 &mdash; halt
1 &mdash; Single user mode
2 &mdash; Multiuser, without networking
3 &mdash; Full multiuser mode
4 &mdash; User definable
5 &mdash; Full multiuser mode with display manager
6 &mdash; reboot</literallayout>
@y
<literallayout>0 &mdash; 停止 (halt)
1 &mdash; シングルユーザーモード
2 &mdash; マルチユーザー、ネットワークなし
3 &mdash; フルマルチユーザーモード
4 &mdash; ユーザー定義
5 &mdash; フルマルチユーザーモード、ディスプレイマネージャーあり
6 &mdash; 再起動 (reboot)</literallayout>
@z

@x
    <para>The usual default run level is 3 or 5.</para>
@y
    <para>
    通常のデフォルトランレベルは 3 か 5 です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Advantages</bridgehead>
@y
    <bridgehead renderas="sect3">長所</bridgehead>
@z

@x
          <para>Established, well understood system.</para>
@y
          <para>
          確立されていて、十分に理解されているシステムであること。
          </para>
@z

@x
          <para>Easy to customize.</para>
@y
          <para>
          容易にカスタマイズ可能であること。
          </para>
@z

@x
    <bridgehead renderas="sect3">Disadvantages</bridgehead>
@y
    <bridgehead renderas="sect3">短所</bridgehead>
@z

@x
          <para>May be slower to boot.  A medium speed base LFS system 
          takes 8-12 seconds where the boot time is measured from the 
          first kernel message to the login prompt.  Network 
          connectivity is typically established about 2 seconds 
          after the login prompt.</para>
@y
          <para>
          おそらく起動が遅いこと。
          中程度の処理性能による LFS システムの場合、最初のカーネルメッセージの出力からログインプロンプトまでの処理時間は 8 から 12 秒程度。
          ログイン後のネットワーク接続の確立に 2 秒ほど要する。
          </para>
@z

@x
          <para>Serial processing of boot tasks. This is related to the previous
          point.  A delay in any process such as a file system check, will
          delay the entire boot process.</para>
@y
          <para>
          起動タスクがすべて順番に行われること。
          これは前項にも関係する。
          ファイルシステムのチェックなどの処理に処理遅延があったとすると、起動処理全体の処理時間を遅らせることになる。
          </para>
@z

@x
          <para>Does not directly support advanced features like
          control groups (cgroups), and per-user fair share scheduling.</para>
@y
          <para>
          コントロールグループ (control groups; cgroups) やユーザーごとの適正なスケジュール共有といった、最新機能には直接対応していないこと。
          </para>
@z

@x
          <para>Adding scripts requires manual, static sequencing decisions.</para>
@y
          <para>
          スクリプト追加にあたっては手作業を要し、固定的な順序を考慮しないといけないこと。
          </para>
@z

%     <title>Systemd</title>

%@x
%    <para>Systemd is a group of interconnected programs that handles system and
%    individual process requests.  It provides a dependency system between
%    various entities called "units".  It automatically addresses dependencies
%    between units and can execute several startup tasks in parallel.  It
%    provides login, inetd, logging, time, and networking services. </para>
%@y
%    <para>
%    Systemd は、システムや個別のプロセス要求を取り扱う一連のプログラム群から成り立っています。
%    この中では "ユニット" と呼ぶ設定項目が、互いに関連する仕組みとなっています。
%    ユニット間の関連性は自動的に取り扱われ、これにより起動タスクの複数並列実行が可能となります。
%    具体的なプログラムとして login, inetd, logging, time, ネットワークサービスがあります。</para>
%@z

%@x
%    <bridgehead renderas="sect3">Advantages</bridgehead>
%@y
%    <bridgehead renderas="sect3">長所</bridgehead>
%@z

%@x
%          <para>Used on many established distributions by default.</para>
%@y
%          <para>
%          多くのディストリビューションにて利用が確立されデフォルトとなっていること。
%          </para>
%@z

%@x
%          <para>There is extensive documentation. 
%          See <ulink url="http://www.freedesktop.org/wiki/Software/systemd/"/>.</para>
%@y
%          <para>
%          活用のためのドキュメントがあること。
%          <ulink url="http://www.freedesktop.org/wiki/Software/systemd/"/> 参照。
%          </para>
%@z

%@x
%          <para>Parallel execution of boot processes. A medium speed
%          base LFS system takes 6-10 seconds from kernel start to a 
%          login prompt.  Network connectivity is typically established 
%          about 2 seconds after the login prompt.  More complex startup
%          procedures may show a greater speedup when compared to System V.</para>
%@y
%          <para>
%          ブート処理の並列実行が可能であること。
%          中程度の処理性能による LFS システムの場合、最初のカーネルメッセージの出力からログインプロンプトまでの処理時間は 6 から 10 秒程度。
%          ログイン後のネットワーク接続の確立に 2 秒ほど要する。
%          より複雑な起動処理が System V に比べて格段に速いこと。
%          </para>
%@z

%@x
%          <para>Implements advanced features such as control groups to 
%          manage related processes.</para>
%@y
%          <para>
%          コントロールグループ (control groups) という最新機能、およびその関連処理が実装されていること。
%          </para>
%@z

%@x
%          <para>Maintains backward compatibility with System V programs 
%          and scripts.</para>
%@y
%          <para>
%          System V のプログラムやスクリプトに対して上位互換性を持つこと。
%          </para>
%@z

%@x
%    <bridgehead renderas="sect3">Disadvantages</bridgehead>
%@y
%    <bridgehead renderas="sect3">短所</bridgehead>
%@z

%@x
%          <para>There is a substantial learning curve.</para>
%@y
%          <para>
%          確実に "学習曲線 (learning curve)" があること。
%          </para>
%@z

%@x
%          <para>Some advanced features such as dbus or cgroups cannot be
%          disabled if they are not otherwise needed.</para>
%@y
%          <para>
%          dbus や cgroups などの最新機能は、これらを利用しない時には逆に無用の長物となること。
%          </para>
%@z

%@x
%          <para>Although implemented as several executable programs
%          the user cannot choose to implement only the portions desired.</para>
%@y
%          <para>
%          いくつもの実行プログラムが実装されているが、ユーザーは必要に応じて部分的にインストールするといったことができないこと。
%          </para>
%@z

%@x
%          <para>Due to the nature of using compiled programs, systemd is
%          more difficult to debug.</para>
%@y
%          <para>
%          数多くのプログラムを取り揃えているため systemd のデバッグがより困難になっていること。
%          </para>
%@z

%@x
%          <para>Logging is done in a binary format.  Extra tools must
%          be used to process logs or additional processes must be implemented
%          to duplicate traditional logging programs.</para>
%@y
%          <para>
%          ログ出力がバイナリフォーマットで行われること。
%          したがってログ処理には別のツールを要し、従来のログとの対比のためには新たな処理を行わなければならないこと。
%          </para>
%@z

%@x
%    <title>Selecting a Boot Method</title>
%@y
%    <title>システム起動方法の選択</title>
%@z

%@x
%    <para>Selecting a boot method in LFS is relatively easy.  
%    Both systems are installed side-by-side.  The only task needed is to
%    ensure the files that are needed by the system have the correct names.
%    The following scripts do that.</para>
%@y
%    <para>
%    LFS においてのシステム起動方法の選択は比較的単純です。
%    両システムはともにインストール済です。
%    為すべきことと言えば、採用するシステムに応じたファイルを正しく利用することです。
%    以下のスクリプトがこれを実現します。
%    </para>
%@z

%@x
%  <note><para>The comment about the correct command to reboot in the 
%  above scripts is correct.  The reboot command for the current boot
%  system must be used after the script changes the default reboot command.
%  </para></note>
%@y
%  <note><para>
%  上記のスクリプト内にてコメントとして、システム再起動を行うコマンドが示されていますが、これに間違いはありません。
%  スクリプトが実行される時点でのブートシステムに対する再起動コマンドは、デフォルトの再起動コマンドが変更されてから実行されるものになります。
%  </para></note>
%@z

%@x
%  <para>Now set the desired boot system.  The default is System V:</para>
%@y
%  <para>
%  以下を実行してシステム起動方法を設定します。
%  デフォルトは System V とします。
%  </para>
%@z

%@x
%  <para>Changing the boot system can be done at any time by running the 
%  appropriate script above and rebooting.</para>
%@y
%  <para>
%  システム起動方法を変更したい場合は、対応するスクリプトを実行して再起動すれば、いつでも可能となります。
%  </para>
%@z
