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
  <title>The rc.site File</title>
@y
  <title>rc.site ファイル</title>
@z

@x
  <para>The optional <filename>/etc/sysconfig/rc.site</filename> file contains
  settings that are automatically set for each boot script.  It can alternatively
  set the values specified in the <filename>hostname</filename>,
  <filename>console</filename>, and <filename>clock</filename> files in the
  <filename class='directory'>/etc/sysconfig/</filename> directory.  If the
  associated variables are present in both these separate files and
  <filename>rc.site</filename>, the values in the script specific files have
  precedence. </para>
@y
  <para>
  オプションファイル <filename>/etc/sysconfig/rc.site</filename> は、各ブートスクリプトにて自動的に設定される内容を含んでいます。
  <filename class='directory'>/etc/sysconfig/</filename> ディレクトリにおける <filename>hostname</filename>,
  <filename>console</filename>, <filename>clock</filename> の各ファイルにて値の設定を行うこともできます。
  関係する変数が、これらのファイルと <filename>rc.site</filename> の双方に存在する場合、スクリプトにて指定されたファイル内の値が優先されます。
  </para>
@z

@x
  <para><filename>rc.site</filename> also contains parameters that can 
  customize other aspects of the boot process.  Setting the IPROMPT variable
  will enable selective running of bootscripts.  Other options are described
  in the file comments.  The default version of the file is as follows:</para>
@y
  <para>
  <filename>rc.site</filename> では、起動時におけるその他の機能をカスタマイズするためのパラメーターも含まれています。
  変数 IPROMPT を設定すると、起動するブートスクリプトを選択することができます。
  この他のオプションについては、このファイル内にてコメントとして記述されています。
  このファイルのデフォルト版は以下のとおりです。
  </para>
@z

@x
    <title>Customizing the Boot and Shutdown Scripts</title>
@y
    <title>ブート時/シャットダウン時のスクリプトのカスタマイズ</title>
@z

@x
    <para>The LFS boot scripts boot and shut down a system in a fairly
    efficient manner, but there are a few tweaks that you can make in the
    rc.site file to improve speed even more and to adjust messages accoring
    to your preferences. To do this, adjust the settings in
    the <filename>/etc/sysconfig/rc.site</filename> file above.</para>
@y
    <para>
    LFS のブートスクリプト類により、システムの起動および終了が適正に行われます。
    ただし rc.site ファイルにおいては改善の余地があって、処理性能を向上させたり出力メッセージを調整したりすることができます。
    種々の設定は、上に示した <filename>/etc/sysconfig/rc.site</filename> ファイルへの変更により実現します。
    </para>
@z

@x
    <listitem><para>During the boot script <filename>udev</filename>, there is
    a call to <command>udev settle</command> that requires some time to
    complete. This time may or may not be required depending on devices present
    in the system.  If you only have simple partitions and a single ethernet
    card, the boot process will probably not need to wait for this command.  To
    skip it, set the variable OMIT_UDEV_SETTLE=y.</para></listitem>
@y
    <listitem><para>
    ブートスクリプト <filename>udev</filename> の起動中には <command>udev settle</command> の呼び出しが行われます。
    ただこの呼び出しは特定の場合において必要となるものであり、それはシステム上に存在するデバイスに依存します。
    単純なパーティション設定を行っていて、またイーサネットカードを１つのみ利用している場合には、ブート時に上のコマンドを実行する必要はないかもしれません。
    このコマンドの実行をスキップする場合は、変数の設定として OMIT_UDEV_SETTLE=y を記述します。
    </para></listitem>
@z

@x
    <listitem><para>The boot script <filename>udev_retry</filename> also runs
    <command>udev settle</command> by default.  This command is only needed by
    default if the <filename class='directory'>/var</filename> directory is
    separately mounted.  This is because the clock needs the file
    <filename>/var/lib/hwclock/adjtime</filename>.  Other customizations may
    also need to wait for udev to complete, but in many installations it is not
    needed.  Skip the command by setting the variable OMIT_UDEV_RETRY_SETTLE=y.
    </para></listitem>
@y
    <listitem><para>
    ブートスクリプト <filename>udev_retry</filename> も同様に、デフォルトで <command>udev settle</command> を実行します。
    このコマンドはデフォルトでは、<filename class='directory'>/var</filename> ディレクトリが個別にマウントされている時にのみ必要となります。
    それはクロックが <filename>/var/lib/hwclock/adjtime</filename> ファイルを必要とするためです。
    これ以外にも udev の処理を待つことが必要になるケースがありますが、本当に必要になることはまれです。
    変数の設定として OMIT_UDEV_RETRY_SETTLE=y を行えば、コマンドをスキップすることができます。
    </para></listitem>
@z

@x
    <listitem><para>By default, the file system checks are silent.  This can
    appear to be a delay during the bootup process.  To turn on the
    <command>fsck</command> output, set the variable VERBOSE_FSCK=y.
    </para></listitem>
@y
    <listitem><para>
    デフォルトにおいてファイルシステムのチェックは、何も表示されることなく処理が行われるので、処理が遅延して行われているかのように見えます。
    <command>fsck</command> による出力を有効とするには、変数の設定を VERBOSE_FSCK=y とします。
    </para></listitem>
@z

@x
    <listitem><para>When rebooting, you may want to skip the filesystem check,
    <command>fsck</command>, completely.  To do this, either create the file
    <filename>/fastboot</filename> or reboot the system with the command
    <command>/sbin/shutdown -f -r now</command>.  On the other hand, you can
    force all file systems to be checked by creating
    <filename>/forcefsck</filename> or running <command>shutdown</command> with
    the <parameter>-F</parameter> parameter instead of <parameter>-f</parameter>.  
    </para>
@y
    <listitem><para>
    再起動時にはファイルシステムのチェック、つまり <command>fsck</command> の実行を完全に行う必要はないと考えられる場合もあります。
    そうであるなら、ファイル <filename>/fastboot</filename> を生成するか、<command>/sbin/shutdown -f -r now</command> というコマンドを実行します。
    一方、ファイルシステムのチェックを必ず行うのであれば、ファイル <filename>/forcefsck</filename> を生成するか、<command>shutdown</command> コマンドの実行において <parameter>-f</parameter> ではなく <parameter>-F</parameter> というパラメーターをつける方法があります。
    </para>
@z

@x
    <para>Setting the variable FASTBOOT=y will disable <command>fsck</command>
    during the boot process until it is removed.  This is not recommended 
    on a permanent basis.</para></listitem>
@y
    <para>
    変数の設定として FASTBOOT=y を行えば、ブート時において <command>fsck</command> を実行しないようにすることができます。
    この設定を恒常的に行うことは推奨されません。
    </para></listitem>
@z

@x
    <listitem><para>Normally, all files in the <filename
    class='directory'>/tmp</filename> directory are deleted at boot time.
    Depending on the number of files or directories present, this can cause a
    noticible delay in the boot process.  To skip removing these files set the
    variable SKIPTMPCLEAN=y.</para></listitem>
@y
    <listitem><para>
    通常 <filename class='directory'>/tmp</filename> ディレクトリ内にあるファイルは、ブート時にすべて削除されます。
    ファイル数やディレクトリ数が膨大になっていた場合は、ブート処理が極端に時間を要することにもなります。
    変数の設定 SKIPTMPCLEAN=y を行うと、ファイルの削除が行われなくなります。
    </para></listitem>
@z

@x
    <listitem><para>During shutdown, the <command>init</command> program sends
    a TERM signal to each program it has started (e.g. agetty), waits for a set
    time (default 3 seconds), and sends each process a KILL signal and waits
    again.  This process is repeated in the <command>sendsignals</command>
    script for any processes that are not shut down by their own scripts.  The
    delay for <command>init</command> can be set by passing a parameter.  For
    example to remove the delay in <command>init</command>, pass the -t0
    parameter when shutting down or rebooting (e.g.  <command>/sbin/shutdown
    -t0 -r now</command>).  The delay for the  <command>sendsignals</command>
    script can be skipped by setting the parameter
    KILLDELAY=0.</para></listitem>
@y
    <listitem><para>
    シャットダウン時には <command>init</command> プログラムが稼働中のプログラム (agetty など) に対して TERM シグナルを送信し、一定時間 (デフォルトでは3秒) 待ちます。
    そして各プロセスに対して KILL シグナルを送信して再度待ちます。
    各プロセスが自身のスクリプト内にてシャットダウンしないようであれば <command>sendsignals</command> スクリプトにて上の処理が繰り返されます。
    <command>init</command> が起動するまでの時間は、パラメーターにより制御することができます。
    例えば <command>init</command> の遅延を無くす場合は、シャットダウンまたはリブート時のコマンドに -t0 パラメーターを与えます。
    (つまり <command>/sbin/shutdown
    -t0 -r now</command> といったコマンド実行とします。)
    <command>sendsignals</command> スクリプトの遅延を無くすには、パラメーターの設定を KILLDELAY=0 とします。
    </para></listitem>
@z
