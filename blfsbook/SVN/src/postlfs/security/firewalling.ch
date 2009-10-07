%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
<sect1 id="fw-firewall" xreflabel="Firewalling">
@y
<sect1 id="fw-firewall" xreflabel="ファイアウォール設定">
@z

@x
  <title>Setting Up a Network Firewall</title>
@y
  <title>ネットワークファイアウォールの設定</title>
@z

@x
  <para>Before you read this part of the chapter, you should have
  already installed iptables as described in the previous section.</para>
@y
<para>
ここでの記述を読み進めるためには、前節にて説明している iptables
をインストールしていることが必要です。
</para>
@z

@x
  <sect2 id="fw-intro" xreflabel="Firewalling Introduction">
    <title>Introduction to Firewall Creation</title>
@y
  <sect2 id="fw-intro" xreflabel="ファイアウォールの概要">
    <title>ファイアウォール生成の概要</title>
@z

@x
    <para>The general purpose of a firewall is to protect a computer or
    a network against malicious access.</para>
@y
<para>
一般にファイアウォールを構築する目的は、コンピュータやネットワークを悪意のあるアクセスから守ることです。
</para>
@z

@x
    <para>In a perfect world, every daemon or service on every machine
    is perfectly configured and immune to flaws such as buffer overflows
    or other problems regarding its security. Furthermore, you trust
    every user accessing your services. In this world, you do not need
    to have a firewall.</para>
@y
<para>

In a perfect world, every daemon or service on every machine
is perfectly configured and immune to flaws such as buffer overflows
or other problems regarding its security. Furthermore, you trust
every user accessing your services. In this world, you do not need
to have a firewall.
</para>
@z

@x
    <para>In the real world however, daemons may be misconfigured and
    exploits against essential services are freely available. You may
    wish to choose which services are accessible by certain machines or
    you may wish to limit which machines or applications are allowed
    external access. Alternatively, you may simply not trust some of
    your applications or users. You are probably connected to the
    Internet. In this world, a firewall is essential.</para>
@y
<para>

In the real world however, daemons may be misconfigured and
exploits against essential services are freely available. You may
wish to choose which services are accessible by certain machines or
you may wish to limit which machines or applications are allowed
external access. Alternatively, you may simply not trust some of
your applications or users. You are probably connected to the
Internet. In this world, a firewall is essential.
</para>
@z

@x
    <para>Don't assume however, that having a firewall makes careful
    configuration redundant, or that it makes any negligent
    misconfiguration harmless. It doesn't prevent anyone from exploiting
    a service you intentionally offer but haven't recently updated or
    patched after an exploit went public.  Despite having a firewall, you
    need to keep applications and daemons on your system properly
    configured and up to date.  A firewall is not a cure all, but should
    be an essential part of your overall security strategy.</para>
@y
    <para>Don't assume however, that having a firewall makes careful
    configuration redundant, or that it makes any negligent
    misconfiguration harmless. It doesn't prevent anyone from exploiting
    a service you intentionally offer but haven't recently updated or
    patched after an exploit went public.  Despite having a firewall, you
    need to keep applications and daemons on your system properly
    configured and up to date.  A firewall is not a cure all, but should
    be an essential part of your overall security strategy.</para>
@z

@x
    <title>Meaning of the Word "Firewall"</title>
@y
    <title>"ファイアウォール" という語の意味</title>
@z

@x
    <para>The word firewall can have several different meanings.</para>
@y
<para>
ファイアウォールという語の意味はいくつかあります。
</para>
@z

@x
      <para>This is a hardware device or software program commercially sold (or
      offered via freeware) by companies such as Symantec which claims that
      it secures a home or desktop computer connected to the Internet. This
      type of firewall is highly relevant for users who do not know how their
      computers might be accessed via the Internet or how to disable
      that access, especially if they are always online and connected
      via broadband links.</para>
@y
      <para>This is a hardware device or software program commercially sold (or
      offered via freeware) by companies such as Symantec which claims that
      it secures a home or desktop computer connected to the Internet. This
      type of firewall is highly relevant for users who do not know how their
      computers might be accessed via the Internet or how to disable
      that access, especially if they are always online and connected
      via broadband links.</para>
@z

@x
      <para>This is a system placed between the Internet and an intranet.
      To minimize the risk of compromising the firewall itself, it should
      generally have only one role&mdash;that of protecting the intranet.
      Although not completely risk free, the tasks of doing the routing and
      IP masquerading (rewriting IP headers of the packets it routes from
      clients with private IP addresses onto the Internet so that they seem
      to come from the firewall itself) are commonly considered relatively
      secure.</para>
@y
      <para>This is a system placed between the Internet and an intranet.
      To minimize the risk of compromising the firewall itself, it should
      generally have only one role&mdash;that of protecting the intranet.
      Although not completely risk free, the tasks of doing the routing and
      IP masquerading (rewriting IP headers of the packets it routes from
      clients with private IP addresses onto the Internet so that they seem
      to come from the firewall itself) are commonly considered relatively
      secure.</para>
@z

@x
      <para>This is often an old computer you may have retired and nearly
      forgotten, performing masquerading or routing functions, but offering
      non-firewall services such as a web-cache or mail.  This may be used
      for home networks, but is not to be considered as secure as a firewall
      only machine because the combination of server and router/firewall on
      one machine raises the complexity of the setup.</para>
@y
      <para>This is often an old computer you may have retired and nearly
      forgotten, performing masquerading or routing functions, but offering
      non-firewall services such as a web-cache or mail.  This may be used
      for home networks, but is not to be considered as secure as a firewall
      only machine because the combination of server and router/firewall on
      one machine raises the complexity of the setup.</para>
@z

@x
      <title>Firewall with a Demilitarized Zone [Not Further
      Described Here]</title>
@y
      <title>Firewall with a Demilitarized Zone [Not Further
      Described Here]</title>
@z

@x
      <para>This box performs masquerading or routing, but grants public
      access to some branch of your network which, because of public IPs
      and a physically separated structure, is essentially a separate
      network with direct Internet access. The servers on this network are
      those which must be easily accessible from both the Internet and
      intranet. The firewall protects both networks. This type of firewall
      has a minimum of three network interfaces.</para>
@y
      <para>This box performs masquerading or routing, but grants public
      access to some branch of your network which, because of public IPs
      and a physically separated structure, is essentially a separate
      network with direct Internet access. The servers on this network are
      those which must be easily accessible from both the Internet and
      intranet. The firewall protects both networks. This type of firewall
      has a minimum of three network interfaces.</para>
@z

@x
      <title>Packetfilter</title>
@y
      <title>Packetfilter</title>
@z

@x
      <para>This type of firewall does routing or masquerading, but does
      not maintain a state table of ongoing communication streams. It is
      fast, but quite limited in its ability to block undesired packets
      without blocking desired packets.</para>
@y
      <para>This type of firewall does routing or masquerading, but does
      not maintain a state table of ongoing communication streams. It is
      fast, but quite limited in its ability to block undesired packets
      without blocking desired packets.</para>
@z

@x
  <sect2 id="fw-writing" xreflabel="writing the firewalling-setup-scripts">
    <title>Now You Can Start to Build your Firewall</title>
@y
  <sect2 id="fw-writing" xreflabel="writing the firewalling-setup-scripts">
    <title>Now You Can Start to Build your Firewall</title>
@z

@x
      <para>This introduction on how to setup a firewall is not a
      complete guide to securing systems. Firewalling is a complex
      issue that requires careful configuration. The scripts quoted
      here are simply intended to give examples of how a firewall
      works. They are not intended to fit into any particular
      configuration and may not provide complete protection from
      an attack.</para>
@y
      <para>This introduction on how to setup a firewall is not a
      complete guide to securing systems. Firewalling is a complex
      issue that requires careful configuration. The scripts quoted
      here are simply intended to give examples of how a firewall
      works. They are not intended to fit into any particular
      configuration and may not provide complete protection from
      an attack.</para>
@z

@x
      <para>Customization of these scripts for your specific situation
      will be necessary for an optimal configuration, but you should
      make a serious study of the iptables documentation and creating
      firewalls in general before hacking away. Have a look at the
      list of <xref linkend="fw-library"/> at the end of this section for
      more details. There you will find a list of URLs that contain quite
      comprehensive information about building your own firewall.</para>
@y
      <para>Customization of these scripts for your specific situation
      will be necessary for an optimal configuration, but you should
      make a serious study of the iptables documentation and creating
      firewalls in general before hacking away. Have a look at the
      list of <xref linkend="fw-library"/> at the end of this section for
      more details. There you will find a list of URLs that contain quite
      comprehensive information about building your own firewall.</para>
@z

@x
    <para>The firewall configuration script installed in the iptables section
    differs from the standard configuration script. It only has two of
    the standard targets: start and status. The other targets are clear
    and lock. For instance if you issue:</para>
@y
    <para>The firewall configuration script installed in the iptables section
    differs from the standard configuration script. It only has two of
    the standard targets: start and status. The other targets are clear
    and lock. For instance if you issue:</para>
@z

@x
    <para>the firewall will be restarted just as it is upon system startup.
    The status target will present a list of all currently implemented
    rules. The clear target turns off all firewall rules and the lock
    target will block all packets in and out of the computer with the
    exception of the loopback interface.</para>
@y
    <para>the firewall will be restarted just as it is upon system startup.
    The status target will present a list of all currently implemented
    rules. The clear target turns off all firewall rules and the lock
    target will block all packets in and out of the computer with the
    exception of the loopback interface.</para>
@z

@x
    <para>The main startup firewall is located in the file
    <filename>/etc/rc.d/rc.iptables</filename>. The sections below provide
    three different approaches that can be used for a system.</para>
@y
    <para>The main startup firewall is located in the file
    <filename>/etc/rc.d/rc.iptables</filename>. The sections below provide
    three different approaches that can be used for a system.</para>
@z

@x
      <para>You should always run your firewall rules from a script.
      This ensures consistency and a record of what was done. It also
      allows retention of comments that are essential for understanding
      the rules long after they were written.</para>
@y
      <para>You should always run your firewall rules from a script.
      This ensures consistency and a record of what was done. It also
      allows retention of comments that are essential for understanding
      the rules long after they were written.</para>
@z

@x
    <sect3 id="fw-persFw" xreflabel="Personal Firewall">
      <title>Personal Firewall</title>
@y
    <sect3 id="fw-persFw" xreflabel="パーソナルファイアウォール">
      <title>パーソナルファイアウォール</title>
@z

@x
      <para>A Personal Firewall is designed to let you access all the
      services offered on the Internet, but keep your box secure and
      your data private.</para>
@y
      <para>A Personal Firewall is designed to let you access all the
      services offered on the Internet, but keep your box secure and
      your data private.</para>
@z

@x
      <para>Below is a slightly modified version of Rusty Russell's
      recommendation from the <ulink
      url="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html">
      Linux 2.4 Packet Filtering HOWTO</ulink>. It is still applicable
      to the Linux 2.6 kernels.</para>
@y
      <para>Below is a slightly modified version of Rusty Russell's
      recommendation from the <ulink
      url="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html">
      Linux 2.4 Packet Filtering HOWTO</ulink>. It is still applicable
      to the Linux 2.6 kernels.</para>
@z

@x
      <para>This script is quite simple, it drops all traffic coming
      into your computer that wasn't initiated from your computer, but
      as long as you are simply surfing the Internet you are unlikely
      to exceed its limits.</para>
@y
      <para>This script is quite simple, it drops all traffic coming
      into your computer that wasn't initiated from your computer, but
      as long as you are simply surfing the Internet you are unlikely
      to exceed its limits.</para>
@z

@x
      <para>If you frequently encounter certain delays at accessing
      FTP servers, take a look at <xref linkend="fw-BB-4"/>.</para>
@y
      <para>If you frequently encounter certain delays at accessing
      FTP servers, take a look at <xref linkend="fw-BB-4"/>.</para>
@z

@x
      <para>Even if you have daemons or services running on your system,
      these will be inaccessible everywhere but from your computer itself.
      If you want to allow access to services on your machine, such as
      <command>ssh</command> or <command>ping</command>, take a look at
      <xref linkend="fw-busybox"/>.</para>
@y
      <para>Even if you have daemons or services running on your system,
      these will be inaccessible everywhere but from your computer itself.
      If you want to allow access to services on your machine, such as
      <command>ssh</command> or <command>ping</command>, take a look at
      <xref linkend="fw-busybox"/>.</para>
@z

@x
    <sect3 id="fw-masqRouter" xreflabel="Masquerading Router">
      <title>Masquerading Router</title>
@y
    <sect3 id="fw-masqRouter" xreflabel="Masquerading Router">
      <title>Masquerading Router</title>
@z

@x
      <para>A true Firewall has two interfaces, one connected to an
      intranet, in this example <emphasis role="strong">eth0</emphasis>,
      and one connected to the Internet, here <emphasis
      role="strong">ppp0</emphasis>. To provide the maximum security
      for the firewall itself, make sure that there are no unnecessary
      servers running on it such as <application>X11</application> et
      al. As a general principle, the firewall itself should not access
      any untrusted service (think of a remote server giving answers that
      makes a daemon on your system crash, or even worse, that implements
      a worm via a buffer-overflow).</para>
@y
      <para>A true Firewall has two interfaces, one connected to an
      intranet, in this example <emphasis role="strong">eth0</emphasis>,
      and one connected to the Internet, here <emphasis
      role="strong">ppp0</emphasis>. To provide the maximum security
      for the firewall itself, make sure that there are no unnecessary
      servers running on it such as <application>X11</application> et
      al. As a general principle, the firewall itself should not access
      any untrusted service (think of a remote server giving answers that
      makes a daemon on your system crash, or even worse, that implements
      a worm via a buffer-overflow).</para>
@z

@x
      <para>With this script your intranet should be reasonably secure
      against external attacks. No one should be able to setup a new
      connection to any internal service and, if it's masqueraded,
      makes your intranet invisible to the Internet. Furthermore, your
      firewall should be relatively safe because there are no services
      running that a cracker could attack.</para>
@y
      <para>With this script your intranet should be reasonably secure
      against external attacks. No one should be able to setup a new
      connection to any internal service and, if it's masqueraded,
      makes your intranet invisible to the Internet. Furthermore, your
      firewall should be relatively safe because there are no services
      running that a cracker could attack.</para>
@z

