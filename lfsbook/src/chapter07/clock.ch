%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  <title>Configuring the system clock</title>
@y
  <title>システムクロックの設定</title>
@z

@x
  <indexterm zone="ch-scripts-clock">
    <primary sortas="d-clock">clock</primary>
  <secondary>configuring</secondary></indexterm>
@y
  <indexterm zone="ch-scripts-clock">
    <primary sortas="d-clock">clock</primary>
  <secondary>設定</secondary></indexterm>
@z

@x
  <para>This section discusses how to configure the
  <command>systemd-timedated</command> system service, which configures
  system clock and timezone.</para>
@y
  <para>
  本節ではシステムサービス <command>systemd-timedated</command> の設定方法について示します。
  このサービスはシステムクロックとタイムゾーンの設定を行うものです。
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
  <para><command>systemd-timedated</command> reads <filename>/etc/adjtime</filename>,
  and depending on the contents of the file, it sets the clock to either UTC or
  local time.</para>
@y
  <para>
  <command>systemd-timedated</command> コマンドは <filename>/etc/adjtime</filename> ファイルを読み込みます。
  そしてこのファイルの設定内容に応じて、システムクロックを UTC かあるいはローカル時刻に設定します。
  </para>
@z

@x
  <para>Create the <filename>/etc/adjtime</filename> file with the following contents
  if your hardware clock is set to local time:</para>
@y
  <para>Create the <filename>/etc/adjtime</filename> file with the following contents
  if your hardware clock is set to local time:</para>
@z

@x
  <para>If <filename>/etc/adjtime</filename> isn't present at first boot,
  <command>systemd-timedated</command> will assume that hardware clock is
  set to UTC and adjust the file according to that.</para>
@y
  <para>If <filename>/etc/adjtime</filename> isn't present at first boot,
  <command>systemd-timedated</command> will assume that hardware clock is
  set to UTC and adjust the file according to that.</para>
@z

@x
  <para>You can also use the <command>timedatectl</command> utility to tell
  <command>systemd-timedated</command> if your hardware clock is set to
  UTC or local time:</para>
@y
  <para>You can also use the <command>timedatectl</command> utility to tell
  <command>systemd-timedated</command> if your hardware clock is set to
  UTC or local time:</para>
@z

@x
  <para><command>timedatectl</command> can also be used to change system time and
  time zone.</para>
@y
  <para><command>timedatectl</command> can also be used to change system time and
  time zone.</para>
@z

@x
  <para>To change your current system time, issue:</para>
@y
  <para>To change your current system time, issue:</para>
@z

@x
  <para>Hardware clock will also be updated accordingly.</para>
@y
  <para>Hardware clock will also be updated accordingly.</para>
@z

@x
  <para>To change your current time zone, issue:</para>
@y
  <para>To change your current time zone, issue:</para>
@z

@x
  <para>You can get list of available time zones by running:</para>
@y
  <para>You can get list of available time zones by running:</para>
@z

@x
  <note><para>Please note that <command>timedatectl</command> command can
  be used only on a system booted with systemd.</para></note>
@y
  <note><para>Please note that <command>timedatectl</command> command can
  be used only on a system booted with systemd.</para></note>
@z

@x
    <title>Network Time Synchronization</title>
@y
    <title>Network Time Synchronization</title>
@z

@x
    <para>Starting with version 213, systemd ships a daemon called
    <command>systemd-timesyncd</command> which can be used to
    synchronize the system time with remote NTP servers.</para>
@y
    <para>Starting with version 213, systemd ships a daemon called
    <command>systemd-timesyncd</command> which can be used to
    synchronize the system time with remote NTP servers.</para>
@z

@x
    <para>The daemon is not intended as a replacement for the well
    established NTP daemon, but as a client only implementation
    of the SNTP protocol which can be used for less advanced
    tasks and on resource limited systems.</para>
@y
    <para>The daemon is not intended as a replacement for the well
    established NTP daemon, but as a client only implementation
    of the SNTP protocol which can be used for less advanced
    tasks and on resource limited systems.</para>
@z

@x
    <para>Starting with systemd version 216, the
    <command>systemd-timesyncd</command> daemon is enabled by
    default. If you want to disable it, issue the following
    command:</para>
@y
    <para>Starting with systemd version 216, the
    <command>systemd-timesyncd</command> daemon is enabled by
    default. If you want to disable it, issue the following
    command:</para>
@z

@x
    <para>The <filename>/etc/systemd/timesyncd.conf</filename> file
    can be used to change the NTP servers that
    <command>systemd-timesyncd</command> synchronizes with.</para>
@y
    <para>The <filename>/etc/systemd/timesyncd.conf</filename> file
    can be used to change the NTP servers that
    <command>systemd-timesyncd</command> synchronizes with.</para>
@z

@x
    <para>Please note that when system clock is set to Local Time,
    <command>systemd-timesyncd</command> won't update hardware
    clock.</para>
@y
    <para>Please note that when system clock is set to Local Time,
    <command>systemd-timesyncd</command> won't update hardware
    clock.</para>
@z