%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%

@x
  <title>OpenRC Usage and Configuration</title>
@y
  <title>OpenRC Usage and Configuration</title>
@z

@x
    <title>How Does OpenRC Work?</title>
@y
    <title>How Does OpenRC Work?</title>
@z

@x
    <para>This version of LFS uses a special booting facility named OpenRC,
    which starts services according to a series of <emphasis>run
    levels</emphasis>. These runlevels are slightly different from init systems
    like SysVinit. While these runlevels exist, there is much less complexity
    involved with OpenRC services. The process doesn't require
    bootscripts.</para>
@y
    <para>This version of LFS uses a special booting facility named OpenRC,
    which starts services according to a series of <emphasis>run
    levels</emphasis>. These runlevels are slightly different from init systems
    like SysVinit. While these runlevels exist, there is much less complexity
    involved with OpenRC services. The process doesn't require
    bootscripts.</para>
@z

@x
    <para>There is an alternative boot procedure called
    <command>systemd</command>. We will not discuss that boot process any
    further here. For a detailed description visit <ulink
    url="https://www.linux.com/training-tutorials/understanding-and-using-systemd/"/>.</para>
@y
    <para>There is an alternative boot procedure called
    <command>systemd</command>. We will not discuss that boot process any
    further here. For a detailed description visit <ulink
    url="https://www.linux.com/training-tutorials/understanding-and-using-systemd/"/>.</para>
@z

@x
    <para>OpenRC's run level scheme has five run levels that are the most
    important, with the ability to add more.
    Each one of the five corresponds to certain modes the computer is in, like
    if it's booting, shutting down, or has no networking. Here are the
    descriptions of the different run levels as they are implemented in LFS:</para>
@y
    <para>OpenRC's run level scheme has five run levels that are the most
    important, with the ability to add more.
    Each one of the five corresponds to certain modes the computer is in, like
    if it's booting, shutting down, or has no networking. Here are the
    descriptions of the different run levels as they are implemented in LFS:</para>
@z

@x
          sysinit: brings up and mounts kernel virtual filesystems
@y
          sysinit: brings up and mounts kernel virtual filesystems
@z

@x
          boot: starts up important services like setting the time and checks
          the filesystem
@y
          boot: starts up important services like setting the time and checks
          the filesystem
@z

@x
          nonetwork: default without networking
@y
          nonetwork: default without networking
@z

@x
          default: where most services should be, like setting up audio
          services
@y
          default: where most services should be, like setting up audio
          services
@z

@x
          shutdown: kills all processes and remounts <filename
          class="directory">/</filename> in read-only mode
@y
          shutdown: kills all processes and remounts <filename
          class="directory">/</filename> in read-only mode
@z

@x
      Each service has dependency information, so a service on a given run
      level will be started at the correct time if it has correct dependency
      information.
@y
      Each service has dependency information, so a service on a given run
      level will be started at the correct time if it has correct dependency
      information.
@z

@x
  <title>Configuring OpenRC</title>
@y
  <title>Configuring OpenRC</title>
@z

@x
  <indexterm zone="conf-openrc">
    <primary sortas="a-OpenRC">OpenRC</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="conf-openrc">
    <primary sortas="a-OpenRC">OpenRC</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>Whenever a system is started, <command>agetty</command> is ran for a
  number of <literal>tty</literal> devices. OpenRC provides an
  <command>agetty</command> service but doesn't start it for each
  <literal>tty</literal> that's needed. Create and enable those
  services:</para>
@y
  <para>Whenever a system is started, <command>agetty</command> is ran for a
  number of <literal>tty</literal> devices. OpenRC provides an
  <command>agetty</command> service but doesn't start it for each
  <literal>tty</literal> that's needed. Create and enable those
  services:</para>
@z

@x
  <para>These <literal>tty</literal> services are started on the
  <literal>default</literal> run level.</para>
@y
  <para>These <literal>tty</literal> services are started on the
  <literal>default</literal> run level.</para>
@z

@x
    <title>Creating the Udevd Service</title>
@y
    <title>Creating the Udevd Service</title>
@z

@x
    <indexterm zone="ch-config-udevd">
      <primary sortas="d-udevd">udevd</primary>
    <secondary>configuring</secondary></indexterm>
@y
    <indexterm zone="ch-config-udevd">
      <primary sortas="d-udevd">udevd</primary>
    <secondary>設定</secondary></indexterm>
@z

@x
  <para>OpenRC doesn't ship services for <command>udevd</command>, leading to
  kernel modules not being loaded. Create and enable them now:</para>
@y
  <para>OpenRC doesn't ship services for <command>udevd</command>, leading to
  kernel modules not being loaded. Create and enable them now:</para>
@z

@x
      These services should load most if not all modules automatically. If you
      need to load a given module but it isn't being loaded, pass the module
      name to the <filename>/etc/conf.d/modules</filename> configuration file.
@y
      These services should load most if not all modules automatically. If you
      need to load a given module but it isn't being loaded, pass the module
      name to the <filename>/etc/conf.d/modules</filename> configuration file.
@z

@x
    <title>Creating the Sysklogd Service</title>
@y
    <title>Creating the Sysklogd Service</title>
@z

@x
    <indexterm zone="ch-config-sysklogd">
      <primary sortas="d-sysklogd">sysklogd</primary>
    <secondary>configuring</secondary></indexterm>
@y
    <indexterm zone="ch-config-sysklogd">
      <primary sortas="d-sysklogd">sysklogd</primary>
    <secondary>設定</secondary></indexterm>
@z

@x
      OpenRC doesn't ship a service for <command>syslogd</command>, which can
      lead to messages from stuff like daemons, authorization calls, and the
      kernel not being captured and saved for auditing. Create and enable the
      service for the logger:
@y
      OpenRC doesn't ship a service for <command>syslogd</command>, which can
      lead to messages from stuff like daemons, authorization calls, and the
      kernel not being captured and saved for auditing. Create and enable the
      service for the logger:
@z

@x
    <title>Configuring the System Clock</title>
@y
    <title>Configuring the System Clock</title>
@z

@x
    <indexterm zone="ch-config-clock">
      <primary sortas="d-setclock">setclock</primary>
    <secondary>configuring</secondary></indexterm>
@y
    <indexterm zone="ch-config-clock">
      <primary sortas="d-setclock">setclock</primary>
    <secondary>設定</secondary></indexterm>
@z

@x
  <para>OpenRC provides a <command>hwclock</command> service which reads from
  the hardware clock. It then sets the time. This time is obtained from either
  applying timezone data from <filename>/etc/localtime</filename>, or it simply
  doesn't do anything and displays the time as-is. In order to know what to do
  with the hardware time, it needs to decide whether the time is UTC or local.
  It has no way to do this on its own, so a configuration file is needed.
  OpenRC provides one already, and should be edited.</para>
@y
  <para>OpenRC provides a <command>hwclock</command> service which reads from
  the hardware clock. It then sets the time. This time is obtained from either
  applying timezone data from <filename>/etc/localtime</filename>, or it simply
  doesn't do anything and displays the time as-is. In order to know what to do
  with the hardware time, it needs to decide whether the time is UTC or local.
  It has no way to do this on its own, so a configuration file is needed.
  OpenRC provides one already, and should be edited.</para>
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
@z

@x
  <para>Once you know the hardware time uses, edit
  <filename>/etc/conf.d/hwclock</filename> as necessary. There are plenty of
  comments explaining what to edit.</para>
@y
  <para>Once you know the hardware time uses, edit
  <filename>/etc/conf.d/hwclock</filename> as necessary. There are plenty of
  comments explaining what to edit.</para>
@z

@x
  <title>Configuring the Linux Console</title>
@y
  <title>Configuring the Linux Console</title>
@z

@x
  <indexterm zone="ch-config-console">
    <primary sortas="d-console">console</primary>
    <secondary>configuring</secondary>
  </indexterm>
@y
  <indexterm zone="ch-config-console">
    <primary sortas="d-console">console</primary>
    <secondary>設定</secondary>
  </indexterm>
@z

@x
  <para>This section discusses how to configure the
  <command>consolefont</command> and <command>keymap</command> services that
  set up the console font and keyboard map. If non-ASCII characters (e.g., the
  copyright sign, the British pound sign, and the Euro symbol) will not be used
  and the keyboard is a U.S. one, much of this section can be skipped. Without
  the configuration files, the <command>consolefont</command> and
  <command>keymap</command> services will use the defaults.</para>
@y
  <para>This section discusses how to configure the
  <command>consolefont</command> and <command>keymap</command> services that
  set up the console font and keyboard map. If non-ASCII characters (e.g., the
  copyright sign, the British pound sign, and the Euro symbol) will not be used
  and the keyboard is a U.S. one, much of this section can be skipped. Without
  the configuration files, the <command>consolefont</command> and
  <command>keymap</command> services will use the defaults.</para>
@z

@x
  <para>The <command>consolefont</command> service reads the
  <filename>/etc/conf.d/consolefont</filename> file for configuration
  information. Decide which screen font will be used. Search <filename
  class="directory">/usr/share/consolefonts</filename> for valid fonts.</para>
@y
  <para>The <command>consolefont</command> service reads the
  <filename>/etc/conf.d/consolefont</filename> file for configuration
  information. Decide which screen font will be used. Search <filename
  class="directory">/usr/share/consolefonts</filename> for valid fonts.</para>
@z

@x
  <para>The <command>keymaps</command> service reads the
  <filename>/etc/conf.d/keymaps</filename> file for configuration
  information. Decide which keymap will be used. Various
  language-specific HOWTOs can also help with this; see <ulink
  url="https://tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>. If still in
  doubt, look in the <filename class="directory">/usr/share/keymaps</filename>
  directory for valid keymaps.</para>
@y
  <para>The <command>keymaps</command> service reads the
  <filename>/etc/conf.d/keymaps</filename> file for configuration
  information. Decide which keymap will be used. Various
  language-specific HOWTOs can also help with this; see <ulink
  url="https://tldp.org/HOWTO/HOWTO-INDEX/other-lang.html"/>. If still in
  doubt, look in the <filename class="directory">/usr/share/keymaps</filename>
  directory for valid keymaps.</para>
@z

@x
  <para>For both <command>consolefont</command> and <command>keymaps</command>,
  configuration files exist for both and have comments that give good
  information about what to provide to each parameter.</para>
@y
  <para>For both <command>consolefont</command> and <command>keymaps</command>,
  configuration files exist for both and have comments that give good
  information about what to provide to each parameter.</para>
@z

@x
    <para>The configuration files for the console only control
    the Linux text console localization. It has nothing to do with setting
    the proper keyboard layout and terminal fonts in the X Window System, with
    ssh sessions, or with a serial console.</para>
@y
    <para>The configuration files for the console only control
    the Linux text console localization. It has nothing to do with setting
    the proper keyboard layout and terminal fonts in the X Window System, with
    ssh sessions, or with a serial console.</para>
@z

@x
    <title>Configuring Agetty</title>
@y
    <title>Configuring Agetty</title>
@z

@x
      If you don't want the boot logs to be cleared on the first TTY, which
      Agetty will clear them by default, add <option>--noclear</option> to
      <literal>agetty_options</literal> in the
      <filename>/etc/conf.d/agetty</filename> file.
@y
      If you don't want the boot logs to be cleared on the first TTY, which
      Agetty will clear them by default, add <option>--noclear</option> to
      <literal>agetty_options</literal> in the
      <filename>/etc/conf.d/agetty</filename> file.
@z

@x
    <title>The rc.conf File</title>
@y
    <title>The rc.conf File</title>
@z

@x
    <para>The <filename>/etc/rc.conf</filename> file contains settings that
    control how OpenRC starts and operates. For example, you can tell OpenRC to
    start services in parallel, or you can specify what run level you want the
    system to run at. In most cases, you won't need to edit this file.</para>
@y
    <para>The <filename>/etc/rc.conf</filename> file contains settings that
    control how OpenRC starts and operates. For example, you can tell OpenRC to
    start services in parallel, or you can specify what run level you want the
    system to run at. In most cases, you won't need to edit this file.</para>
@z

@x
    <title>Other OpenRC Configuration Files</title>
@y
    <title>Other OpenRC Configuration Files</title>
@z

@x
    <para>Many other services have configuration files in <filename
    class="directory">/etc/conf.d</filename> and should match the service name
    found in <filename class="directory">/etc/init.d</filename>. If a service
    gives you any trouble, there may be a configuration file for it
    already, and should have comments provided.</para>
@y
    <para>Many other services have configuration files in <filename
    class="directory">/etc/conf.d</filename> and should match the service name
    found in <filename class="directory">/etc/init.d</filename>. If a service
    gives you any trouble, there may be a configuration file for it
    already, and should have comments provided.</para>
@z
