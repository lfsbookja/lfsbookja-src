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
<sect1 id="postlfs-config-logon" xreflabel="Customizing your Logon with /etc/issue">
@y
<sect1 id="postlfs-config-logon" xreflabel="/etc/issue を使ったログオン画面のカスタマイズ">
@z

@x
  <title>Customizing your Logon with /etc/issue</title>
@y
  <title>/etc/issue を使ったログオン画面のカスタマイズ</title>
@z

@x
  <para>When you first boot up your new LFS system, the logon screen will
  be nice and plain (as it should be in a bare-bones system).  Many people
  however, will want their system to display some information in the logon
  message.  This can be accomplished using the
  file <filename>/etc/issue</filename>.</para>
@y
<para>
新たに作り出した LFS システムを起動するとログオン画面が表示されます。
これはすっきりとしたシンプルなものです。
(ベアボーンシステムではこうでなければならないものでしょう。)
しかしログイン時に何かのメッセージを表示させたいという人が結構います。
これは <filename>/etc/issue</filename> ファイルを利用すれば実現できます。
</para>
@z

@x
  <para>The <filename>/etc/issue</filename> file is a plain text file
  which will also accept certain escape sequences (see below) in order to
  insert information about the system.  There is also the file
  <filename>issue.net</filename> which can be used when logging on remotely.
  <command>ssh</command> however, will only use it if you set the option in the
  configuration file and will <emphasis>not</emphasis> interpret the
  escape sequences shown below.</para>
@y
<para>
<filename>/etc/issue</filename> は単純なテキストファイルです。
そのファイルには特定のエスケープシーケンス (下記参照)
を記述することが可能で、システムに関する情報を含めることができます。
また <filename>issue.net</filename>
というファイルも利用可能で、これはリモートからのログオン時に利用されます。
ただし <command>ssh</command>
による接続時の場合は、設定ファイルを通じてオプション設定を行った時に限って、それらのファイルが利用されるものであり、かつ以下に示すエスケープシーケンスは解釈<emphasis>されません </emphasis>。
</para>
@z

@x
  <para>One of the most common things which people want to do is clear the
  screen at each logon.  The easiest way of doing that is to put a "clear"
  escape sequence into <filename>/etc/issue</filename>.  A simple way of doing
  this is to issue the command <command>clear &gt; /etc/issue</command>.  This
  will insert the relevant escape code into the start of the
  <filename>/etc/issue</filename> file.  Note that if you do this, when you
  edit the file, you should leave the characters (normally '^[[H^[[2J') on the
  first line alone.</para>
@y
<para>
どなたもがまず望むことと言えば、ログオンのたびに画面をクリアすることです。
これを実現するには <filename>/etc/issue</filename>
ファイル内に "クリア" を表すエスケープシーケンスを含めるのが最も簡単です。
実際には <command>clear &gt; /etc/issue</command>
というコマンドの実行により実現できます。
これは対応するエスケープシーケンスを <filename>/etc/issue</filename>
ファイルの先頭に挿入します。
これを実行した後にこのファイルを編集した場合には、ファイル内の先頭にある文字
(通常は '^[[H^[[2J' というもの)
をそのまま残しておくことが必要です。
</para>
@z

@x
  <note><para>Terminal escape sequences are special codes recognized by the
  terminal.  The ^[ represents an ASCII ESC character.  The sequence ESC [ H
  puts the cursor in the upper left hand corner of the screen and ESC 2 J
  erases the screen.  For more information on terminal escape sequences see
  <ulink url='http://rtfm.etla.org/xterm/ctlseq.html'/></para></note>
@y
<note>
<para>
端末エスケープシーケンスは、端末上にて解釈される特殊コードです。
ここで ^[ というのは ASCII コードの ESC 文字を表します。
そして ESC [ H というのは、カーソルを画面左上に移動させるもので、
ESC 2 J は画面をクリアするものです。
端末エスケープシーケンスの詳細については
<ulink url='http://rtfm.etla.org/xterm/ctlseq.html'/>
を参照してください。
</para>
</note>
@z

@x
  <para>The following sequences are recognized by <command>agetty</command>
  (the program which usually parses <filename>/etc/issue</filename>).  This
  information is from <command>man agetty</command> where you can find
  extra information about the logon process.</para>
@y
<para>
以下のシーケンスは <command>agetty</command> コマンドにより認識されるものです。
(このコマンドは <filename>/etc/issue</filename> を取り扱います。)
こういった情報は <command>man agetty</command>
を実行すれば得られます。
さらにそこでは、ログオン時のさらに詳細な情報を確認できます。
</para>
@z

@x
  <para>The <filename>issue</filename> file can contain certain character
  sequences to display various information.  All <filename>issue</filename>
  sequences consist of a backslash (\) immediately followed by one of the
  letters explained below (so <option>\d</option> in
  <filename>/etc/issue</filename> would insert the current date).</para>
@y
<para>
<filename>issue</filename>
ファイルには、特定のエスケープシーケンスを記述することができます。
これを使えば画面上にさまざまな情報を表示させることができます。
<filename>issue</filename> シーケンスは、バックスラッシュと英字１文字により構成されます。
以下がその詳細です。
(例えば <filename>/etc/issue</filename> に <option>\d</option>
を記述すれば、現在日付が表示されることになります。)
</para>
@z

@x
<screen><literal>b   Insert the baudrate of the current line.
d   Insert the current date.
s   Insert the system name, the name of the operating system.
l   Insert the name of the current tty line.
m   Insert the architecture identifier of the machine, e.g., i686.
n   Insert the nodename of the machine, also known as the hostname.
o   Insert the domainname of the machine.
r   Insert the release number of the kernel, e.g., 2.6.11.12.
t   Insert the current time.
u   Insert the number of current users logged in.
U   Insert the string "1 user" or "&lt;n&gt; users" where &lt;n&gt; is the
    number of current users logged in.
v   Insert the version of the OS, e.g., the build-date etc.</literal></screen>
@y
<screen><literal>b   現在行のボーレート (baudrate) を表示します。
d   現在日付を表示します。
s   システム名、つまりOS名を表示します。
l   現在の TTY 行の名前を表示します。
m   マシンアーキテクチャ名、例えば i686 などを表示します。
n   Insert the nodename of the machine, also known as the hostname.
o   Insert the domainname of the machine.
r   Insert the release number of the kernel, e.g., 2.6.11.12.
t   Insert the current time.
u   Insert the number of current users logged in.
U   Insert the string "1 user" or "&lt;n&gt; users" where &lt;n&gt; is the
    number of current users logged in.
v   Insert the version of the OS, e.g., the build-date etc.</literal></screen>
@z

