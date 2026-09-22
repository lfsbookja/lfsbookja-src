%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%

@x
    <para>The OpenRC package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@y
    <para>The OpenRC package contains programs for controlling the startup,
    running, and shutdown of the system.</para>
@z

@x
    <title>Installation of OpenRC</title>
@y
    <title>Installation of OpenRC</title>
@z

@x
    <para>Apply a patch to make the group which manages <filename
    class="directory">/run/lock</filename> configurable:</para>
@y
    <para>Apply a patch to make the group which manages <filename
    class="directory">/run/lock</filename> configurable:</para>
@z

@x
    <para>Fix a script to allow a normal installation:</para>
@y
    <para>Fix a script to allow a normal installation:</para>
@z

@x
    <para>Prepare OpenRC for compilation:</para>
@y
    <para>Prepare OpenRC for compilation:</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>The meaning of the configure options:</title>
@z

@x -D uucp_group=root
          <para>This changes who owns and manages <filename
          class="directory">/run/lock</filename>, as OpenRC will try to use the
          <systemitem class="groupname">uucp</systemitem> group to manage it.
          Many distributions today use the <systemitem
          class="groupname">lock</systemitem> group, but LFS uses <systemitem
          class="groupname">root</systemitem> instead.</para>
@y
          <para>This changes who owns and manages <filename
          class="directory">/run/lock</filename>, as OpenRC will try to use the
          <systemitem class="groupname">uucp</systemitem> group to manage it.
          Many distributions today use the <systemitem
          class="groupname">lock</systemitem> group, but LFS uses <systemitem
          class="groupname">root</systemitem> instead.</para>
@z

@x -D pam=false
          <para>This disables needing Linux-PAM for the build, since it is not
@y
          <para>This disables needing Linux-PAM for the build, since it is not
@z

@x
    <para>Compile the package:</para>
@y
    <para>Compile the package:</para>
@z

@x
    <para>To run the tests, issue:</para>
@y
    <para>To run the tests, issue:</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>Install the package:</para>
@z

@x
      OpenRC by default reinstalls the configuration files for the base
      services, meaning that if you have configured a service like
      <literal>agetty</literal>, a normal installation would have reset the
      configuration to the default. The above ensures that doesn't happen when
      applicable. The <command>rc-update</command> under some circumstances is
      meant to be ran as a normal user as well, so it should be in <filename
      class="directory">/usr/bin</filename>.
@y
      OpenRC by default reinstalls the configuration files for the base
      services, meaning that if you have configured a service like
      <literal>agetty</literal>, a normal installation would have reset the
      configuration to the default. The above ensures that doesn't happen when
      applicable. The <command>rc-update</command> under some circumstances is
      meant to be ran as a normal user as well, so it should be in <filename
      class="directory">/usr/bin</filename>.
@z

@x
    <para>OpenRC provides <application>init</application> and other programs of
    its own. However, the shorthands for them aren't created. Create the
    symlinks:</para>
@y
    <para>OpenRC provides <application>init</application> and other programs of
    its own. However, the shorthands for them aren't created. Create the
    symlinks:</para>
@z

@x
    <title>Contents of OpenRC</title>
@y
    <title>Contents of OpenRC</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@z

@x
        <seg>
          rc-status,
          init (link to openrc-init),
          openrc,
          openrc-init,
          openrc-run,
          openrc-shutdown,
          poweroff,
          rc-service,
          rc-sstat,
          rc-update,
          reboot,
          shutdown (link to openrc-shutdown),
          start-stop-daemon, and
          supervise-daemon
        </seg>
        <seg>
          libeinfo.so and
          librc.so
        </seg>
        <seg>
          /etc/conf.d,
          /etc/init.d,
          /etc/local.d,
          /etc/runlevels,
          /etc/sysctl.d,
          /usr/libexec/rc, and
          /usr/share/openrc
        </seg>
@y
        <seg>
          rc-status,
          init (link to openrc-init),
          openrc,
          openrc-init,
          openrc-run,
          openrc-shutdown,
          poweroff,
          rc-service,
          rc-sstat,
          rc-update,
          reboot,
          shutdown (link to openrc-shutdown),
          start-stop-daemon, and
          supervise-daemon
        </seg>
        <seg>
          libeinfo.so and
          librc.so
        </seg>
        <seg>
          /etc/conf.d,
          /etc/init.d,
          /etc/local.d,
          /etc/runlevels,
          /etc/sysctl.d,
          /usr/libexec/rc, and
          /usr/share/openrc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x rc-status
            Gives the status of a service
@y
            Gives the status of a service
@z

@x init
            Is the first process to be started when the kernel has initialized
            the hardware; it takes over the boot process and starts all the
            services; symlink to <command>openrc-init</command>
@y
            Is the first process to be started when the kernel has initialized
            the hardware; it takes over the boot process and starts all the
            services; symlink to <command>openrc-init</command>
@z

@x openrc
            Starts and stops services on a given runlevel
@y
            Starts and stops services on a given runlevel
@z

@x openrc-init
            Gets called from <command>init</command> and starts every service
            as needed
@y
            Gets called from <command>init</command> and starts every service
            as needed
@z

@x openrc-run
            Allows using shell commands in a service file
@y
            Allows using shell commands in a service file
@z

@x openrc-shutdown
            Brings the system down in a secure way, signaling all processes and
            notifying all logged-in users
@y
            Brings the system down in a secure way, signaling all processes and
            notifying all logged-in users
@z

@x poweroff
            Calls <command>openrc-shutdown</command> with
            <parameter>--poweroff</parameter>, stopping all services and
            processes before shutting down the system
@y
            Calls <command>openrc-shutdown</command> with
            <parameter>--poweroff</parameter>, stopping all services and
            processes before shutting down the system
@z

@x rc-service
            Runs a given service after locating it
@y
            Runs a given service after locating it
@z

@x rc-sstat
            Gives the status of the most crucial services, followed by normal
            services
@y
            Gives the status of the most crucial services, followed by normal
            services
@z

@x rc-update
            Adds and removes services on a runlevel
@y
            Adds and removes services on a runlevel
@z

@x reboot
            Calls <command>openrc-shutdown</command> with
            <parameter>--reboot</parameter>, stopping all services and
            processes before telling the system to reboot
@y
            Calls <command>openrc-shutdown</command> with
            <parameter>--reboot</parameter>, stopping all services and
            processes before telling the system to reboot
@z

@x shutdown
            Is a symlink to <command>openrc-shutdown</command>
@y
            Is a symlink to <command>openrc-shutdown</command>
@z

@x start-stop-daemon
            Starts or stops a daemon in a service file
@y
            Starts or stops a daemon in a service file
@z

@x supervise-daemon
            Supervises a daemon in a service file
@y
            Supervises a daemon in a service file
@z

@x libeinfo
            Contains functions for outputting colored messages
@y
            Contains functions for outputting colored messages
@z

@x librc
            Provides the core OpenRC functions
@y
            Provides the core OpenRC functions
@z
