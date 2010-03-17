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
<sect1 id="postlfs-config-random" xreflabel="Random number generation">
  <?dbhtml filename="random.html"?>
@y
<sect1 id="postlfs-config-random" xreflabel="乱数生成">
  <?dbhtml filename="random.html"?>
@z



@x
  <title>Random Number Generation</title>
@y
  <title>乱数生成</title>
@z

@x
  <para>The Linux kernel supplies a random number generator which is accessed
  through <filename class="devicefile">/dev/random</filename> and
  <filename class="devicefile">/dev/urandom</filename>.  Programs that utilize
  the random and urandom devices, such as <application>OpenSSH</application>,
  will benefit from these instructions.</para>
@y
<para>
Linux カーネルは乱数生成の機能を提供しています。
これは  <filename class="devicefile">/dev/random</filename> や
<filename class="devicefile">/dev/urandom</filename> を通じて利用することができます。
<application>OpenSSH</application> などのような
random デバイスや urandom デバイスを利用するプログラムは、この機能を活用しています。
</para>
@z

@x
  <para>When a Linux system starts up without much operator interaction, the
  entropy pool (data used to compute a random number) may be in a fairly
  predictable state.  This creates the real possibility that the number generated
  at startup may always be the same.  In order to counteract this effect,
  you should carry the entropy pool information across your shut-downs and
  start-ups.</para>
@y
<para>

When a Linux system starts up without much operator interaction, the
entropy pool (data used to compute a random number) may be in a fairly
predictable state.  This creates the real possibility that the number generated
at startup may always be the same.  In order to counteract this effect,
you should carry the entropy pool information across your shut-downs and
start-ups.</para>
@z

@x
  <para>Install the <filename>/etc/rc.d/init.d/random</filename> init script
  included with the <xref linkend="bootscripts"/> package.</para>
@y
<para>
<xref linkend="bootscripts"/> パッケージに含まれる
<filename>/etc/rc.d/init.d/random</filename> ブートスクリプトを以下のようにしてインストールします。
</para>
@z

