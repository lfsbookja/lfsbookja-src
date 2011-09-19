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
  <title>Configuring the setclock Script</title>
@y
  <title>Setclock スクリプトの設定</title>
@z

@x
  <indexterm zone="ch-scripts-setclock">
    <primary sortas="d-setclock">setclock</primary>
  <secondary>configuring</secondary></indexterm>
@y
  <indexterm zone="ch-scripts-setclock">
    <primary sortas="d-setclock">setclock</primary>
  <secondary>設定</secondary></indexterm>
@z

@x
  <para>The <command>setclock</command> script reads the time from the hardware
  clock, also known as the BIOS or the Complementary Metal Oxide Semiconductor
  (CMOS) clock. If the hardware clock is set to UTC, this script will convert the
  hardware clock's time to the local time using the
  <filename>/etc/localtime</filename> file (which tells the
  <command>hwclock</command> program which timezone the user is in). There is no
  way to detect whether or not the hardware clock is set to UTC, so this
  needs to be configured manually.</para>
@y
  <para>
  <command>setclock</command> スクリプトはハードウェアクロックから時刻を読み取ります。
  ハードウェアクロックは BIOS クロック、あるいは CMOS (Complementary Metal Oxide Semiconductor) クロックとしても知られているものです。
  ハードウェアクロックが UTC に設定されていると <command>setclock</command> スクリプトは <filename>/etc/localtime</filename> ファイルを参照して、ハードウェアクロックの示す時刻をローカル時刻に変換します。
  <filename>/etc/localtime</filename> ファイルは <command>hwclock</command> プログラムに対して、ユーザーがどのタイムゾーンに位置するかを伝えます。
  ハードウェアクロックが UTC に設定されているかどうかを知る方法はないので、手動で設定を行う必要があります。
  </para>
@z

@x
  <para>The <command>setclock</command> is run via
  <application>udev</application> when the kernel detects the hardware
  capability upon boot.  It can also be run manually with the stop parameter to
  store the system time to the CMOS clock.</para>
@y
  <para>
  <command>setclock</command> スクリプトは <application>udev</application> によって起動されます。この時というのはブート時であり、カーネルがハードウェアを検出する時です。
  停止パラメータを与えて手動でこのスクリプトを実行することもできます。
  その場合 CMOS クロックに対してシステム時刻が保存されます。
  </para>
@z

@x
  <para>If you cannot remember whether or not the hardware clock is set to UTC,
  find out by running the <userinput>hwclock --localtime --show</userinput>
  command. This will display what the current time is according to the hardware
  clock. If this time matches whatever your watch says, then the hardware clock is
  set to local time. If the output from <command>hwclock</command> is not local
  time, chances are it is set to UTC time. Verify this by adding or subtracting
  the proper amount of hours for the timezone to the time shown by
  <command>hwclock</command>. For example, if you are currently in the MST
  timezone, which is also known as GMT -0700, add seven hours to the local
  time.</para>
@y
  <para>
  ハードウェアクロックが UTC に設定されているかどうか忘れた場合は <userinput>hwclock --localtime --show</userinput> を実行すれば確認できます。
  このコマンドにより、ハードウェアクロックに基づいた現在時刻が表示されます。
  その時刻が手元の時計と同じ時刻であれば、ローカル時刻として設定されているわけです。
  一方それがローカル時刻でなかった場合は、おそらくは UTC に設定されているからでしょう。
  <command>hwclock</command> によって示された時刻からタイムゾーンに応じた一定時間を加減してみてください。
  例えばタイムゾーンが MST であった場合、これは GMT -0700 なので、7時間を加えればローカル時刻となります。
  </para>
@z

@x
  <para>Change the value of the <envar>UTC</envar> variable below
  to a value of <parameter>0</parameter> (zero) if the hardware clock
  is <emphasis>not</emphasis> set to UTC time.</para>
@y
  <para>
  ハードウェアクロックが UTC 時刻として設定<emphasis>されていない</emphasis>場合は、以下に示す変数 <envar>UTC</envar> の値を <parameter>0</parameter> (ゼロ) にしてください。
  </para>
@z

@x
  <para>Create a new file <filename>/etc/sysconfig/clock</filename> by running
  the following:</para>
@y
  <para>
  以下のコマンドを実行して <filename>/etc/sysconfig/clock</filename> ファイルを新規に作成します。
  </para>
@z

@x
  <para>A good hint explaining how to deal with time on LFS is available
  at <ulink url="&hints-root;time.txt"/>. It explains issues such as
  time zones, UTC, and the <envar>TZ</envar> environment variable.</para>
@y
  <para>
  LFS において時刻の取り扱い方を示した分かりやすいヒントが <ulink url="&hints-root;time.txt"/> にあります。
  そこではタイムゾーン、UTC、環境変数 <envar>TZ</envar> などについて説明しています。
  </para>
@z

@x
  <note><para>The CLOCKPARAMS and UTC paramaters may be alternatively set
  in the <filename>/etc/sysconfig/rc.site</filename> file.</para></note>
@y
  <note><para>
  CLOCKPARAMS と UTC パラメーターは <filename>/etc/sysconfig/rc.site</filename> ファイルにて設定することもできます。
  </para></note>
@z
