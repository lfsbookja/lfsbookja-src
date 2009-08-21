@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>LFS-Bootscripts-&lfs-bootscripts-version;</title>
@y
  <title>LFS-ブートスクリプト-&lfs-bootscripts-version;</title>
@z

@x
    <para>The LFS-Bootscripts package contains a set of scripts to start/stop the
    LFS system at bootup/shutdown.</para>
@y
<para>
LFS-ブートスクリプトパッケージは LFS システムの起動、終了時に利用するスクリプトを提供します。
</para>
@z

@x
    <title>Installation of LFS-Bootscripts</title>
@y
    <title>LFS ブートスクリプトのインストール</title>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of LFS-Bootscripts</title>
@y
    <title>LFS ブートスクリプトの構成</title>
@z

@x
      <segtitle>Installed scripts</segtitle>
@y
      <segtitle>インストールスクリプト</segtitle>
@z

@x
        <seg>checkfs, cleanfs, console, consolelog, functions, halt, ifdown,
        ifup, localnet, modules, mountfs, mountkernfs, network, rc, reboot,
        sendsignals, setclock, static, swap, sysctl, sysklogd, template,
        udev, and udev_retry</seg>
@y
        <seg>checkfs, cleanfs, console, consolelog, functions, halt, ifdown,
        ifup, localnet, modules, mountfs, mountkernfs, network, rc, reboot,
        sendsignals, setclock, static, swap, sysctl, sysklogd, template,
        udev, udev_retry</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x checkfs
          <para>Checks the integrity of the file systems before they are mounted
          (with the exception of journal and network based file systems)</para>
@y
<para>
ファイルシステムがマウントされる前にその整合性をチェックします。
(ただしジャーナルファイルシステムとネットワークベースのファイルシステムは除きます。)
</para>
@z

@x cleanfs
          <para>Removes files that should not be preserved between reboots, such
          as those in <filename class="directory">/var/run/</filename> and
          <filename class="directory">/var/lock/</filename>; it re-creates
          <filename>/var/run/utmp</filename> and removes the possibly present
          <filename>/etc/nologin</filename>, <filename>/fastboot</filename>, and
          <filename>/forcefsck</filename> files</para>
@y
<para>
リブートの際に不要となるファイルを削除します。
例えば <filename class="directory">/var/run/</filename> ディレクトリや
<filename class="directory">/var/lock/</filename> ディレクトリの配下にあるファイルです。
<filename>/var/run/utmp</filename> ファイルは再生成されます。
また <filename>/etc/nologin</filename>、
<filename>/fastboot</filename>、
<filename>/forcefsck</filename>
がおそらく存在しており、これらは削除されます。
</para>
@z

