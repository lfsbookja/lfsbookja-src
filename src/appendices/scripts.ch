%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<appendix id="scripts" xreflabel="Appendix D" revision="sysv">
  <?dbhtml dir="scripts"?>
  <?dbhtml filename="scripts.html"?>
@y
<appendix id="scripts" xreflabel="付録 D" revision="sysv">
  <?dbhtml dir="scripts"?>
  <?dbhtml filename="scripts.html"?>
@z

@x
  <title>Boot and sysconfig scripts version-&lfs-bootscripts-version;</title>
@y
  <title>ブートスクリプトと sysconfig スクリプト version-&lfs-bootscripts-version;</title>
@z

@x
  <para>The scripts in this appendix are listed by the directory where they
  normally reside.  The order is <filename
  class='directory'>/etc/rc.d/init.d</filename>, <filename
  class='directory'>/etc/sysconfig</filename>, <filename
  class='directory'>/etc/sysconfig/network-devices</filename>, and <filename
  class='directory'>/etc/sysconfig/network-devices/services</filename>.  Within
  each section, the files are listed in the order they are normally called.
  </para>
@y
<para>
本付録に示すスクリプトは、それらが収容されているディレクトリごとに列記します。
<filename class='directory'>/etc/rc.d/init.d</filename>、
<filename class='directory'>/etc/sysconfig</filename>、
<filename class='directory'>/etc/sysconfig/network-devices</filename>、
<filename class='directory'>/etc/sysconfig/network-devices/services</filename>
の順です。
各ディレクトリにおいてのスクリプトは呼び出し順に説明します。
</para>
@z

@x
    <para>The <systemitem>rc</systemitem> script is the first script called by
    <application>init</application> and initiates the boot process.</para>
@y
<para>
<systemitem>rc</systemitem> スクリプトは <application>init</application>
によって呼び出される最初のスクリプトであり、ブート処理を初期化します。
</para>
@z

