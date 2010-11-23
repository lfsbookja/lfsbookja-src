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
    <title>Introduction to Tripwire</title>
@y
    <title>Tripwire の概要</title>
@z

@x
    <para>The <application>Tripwire</application> package contains programs
    used to verify the integrity of the files on a given system.</para>
@y
<para>
<application>Tripwire</application>
パッケージは、利用システム上でのファイルの整合性チェックを行うプログラムを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tripwire-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&tripwire-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tripwire-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&tripwire-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tripwire-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &tripwire-md5sum;</para>
@z

@x
        <para>Download size: &tripwire-size;</para>
@y
        <para>ダウンロードサイズ: &tripwire-size;</para>
@z

@x
        <para>Estimated disk space required: &tripwire-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &tripwire-buildsize;</para>
@z

@x
        <para>Estimated build time: &tripwire-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &tripwire-time;</para>
@z

@x
    <bridgehead renderas="sect3">Tripwire Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tripwire の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">An <xref linkend="server-mail"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="server-mail"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/tripwire"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/tripwire"/></para>
@z

@x
    <title>Installation of Tripwire</title>
@y
    <title>Tripwire のインストール</title>
@z

@x
    <para>Compile <application>Tripwire</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>Tripwire</application> をビルドします。
</para>
@z

@x
    <warning><para>The default configuration is to use a local MTA. If
    you don't have an MTA installed and have no wish to install
    one, modify <filename>install/install.cfg</filename> to use an SMTP
    server instead.  Otherwise the install will fail.</para></warning>
@y
<warning>
<para>
デフォルトの設定はローカルな MTA 用となっています。
MTA をインストールしていない場合で、これをインストールするつもりがないなら、
<filename>install/install.cfg</filename>
を修正して SMTP サーバーを利用するように変更することが必要です。
これを行っておかないとインストールが失敗します。
</para>
</warning>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i -e 's@TWDB="${prefix}@TWDB="/var@'
    install/install.cfg</command>: This command tells the package to install
    the program database and reports in
    <filename class="directory">/var/lib/tripwire</filename>.</para>
@y
<para>
<command>sed -i -e 's@TWDB="${prefix}@TWDB="/var@'
install/install.cfg</command>:
このコマンドは、本プログラムのデータベースと報告ファイル類を
<filename class="directory">/var/lib/tripwire</filename>
ディレクトリにインストールするようにします。
</para>
@z

@x
    <para><command>make install</command>: This command creates the
    <application>Tripwire</application> security keys as well as installing
    the binaries. There are two keys: a site key and a local key which are
    stored in <filename class="directory">/etc/tripwire/</filename>.</para>
@y
<para>
<command>make install</command>:
このコマンドを実行すると、実行バイナリ類のインストールとともに、セキュリティ鍵
(security keys) の生成も行います。
サイト鍵 (site key) とローカル鍵 (local key) の２つです。
これらは <filename class="directory">/etc/tripwire/</filename>
ディレクトリに保存されます。
</para>
@z

@x
    <para><command>cp -v policy/*.txt /usr/doc/tripwire</command>: This command
    installs the <application>tripwire</application> sample policy files with
    the other <application>tripwire</application> documentation.</para>
@y
<para>
<command>cp -v policy/*.txt /usr/doc/tripwire</command>:
このコマンドは <application>tripwire</application>
のサンプルポリシーファイルやドキュメントをインストールします。
</para>
@z

@x
    <title>Configuring Tripwire</title>
@y
    <title>Tripwire の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para><application>Tripwire</application> uses a policy file to
      determine which files are integrity checked. The default policy
      file (<filename>/etc/tripwire/twpol.txt</filename>) is for a
      default installation and will need to be updated for your
      system.</para>
@y
<para>
<application>Tripwire</application>
にはポリシーファイル (policy file) があり、これを使ってどのファイルの整合性チェックを行うかを決定します。
デフォルトのポリシーファイル (<filename>/etc/tripwire/twpol.txt</filename>)
は、インストール時にデフォルトで生成されますが、利用システムに応じて適切に書き換える必要があります。
</para>
@z

@x
      <para>Policy files should be tailored to each individual distribution
      and/or installation. Some example policy files can be found in <filename
      class="directory">/usr/doc/tripwire/</filename> (Note that <filename
      class="directory">/usr/doc/</filename> is a symbolic link on LFS systems
      to <filename class="directory">/usr/share/doc/</filename>).</para>
@y
<para>
ポリシーファイルは、個々のディストリビューションやインストール状況に応じて設定する必要があります。
<filename class="directory">/usr/doc/tripwire/</filename>
にはポリシーファイルの例がいくつかあります。
(ちなみに <filename class="directory">/usr/doc/</filename>
ディレクトリは、LFS システムにおいては
<filename class="directory">/usr/share/doc/</filename> へのシンボリックリンクです。)
</para>
@z

@x
      <para>If desired, copy the policy file you'd like to try into <filename
      class="directory">/etc/tripwire/</filename> instead of using the default
      policy file, <filename>twpol.txt</filename>.  It is, however, recommended
      that you edit your policy file. Get ideas from the examples above and
      read <filename>/usr/doc/tripwire/policyguide.txt</filename> for
      additional information. <filename>twpol.txt</filename> is a good policy
      file for learning about  <application>Tripwire</application> as it will
      note any changes to the file system and can even be used as an annoying
      way of keeping track of changes for uninstallation of software.</para>
@y
<para>
必要に応じて、デフォルトのポリシーファイル <filename>twpol.txt</filename>
は用いずに、ポリシーファイルを <filename class="directory">/etc/tripwire/</filename>
にコピーします。さらにそのポリシーファイルは適当に書き換えることが求められます。
その方法の詳細については、上に示したサンプルファイルや
<filename>/usr/doc/tripwire/policyguide.txt</filename>
を参照してください。<filename>twpol.txt</filename>
も、<application>Tripwire</application> を学ぶ上でのちょうど良いサンプルとなっており、

as it will
note any changes to the file system and can even be used as an annoying
way of keeping track of changes for uninstallation of software.
</para>
@z

@x
      <para>After your policy file has been edited to your satisfaction you may
      begin the configuration steps (perform as the <systemitem
      class='username'>root</systemitem>) user:</para>
@y
<para>

After your policy file has been edited to your satisfaction you may
begin the configuration steps (perform as the <systemitem
class='username'>root</systemitem>) user:
</para>
@z

@x
    <para>Depending on your system and the contents of the policy file, the
    initialization phase above can take a relatively long time.</para>
@y
<para>

Depending on your system and the contents of the policy file, the
initialization phase above can take a relatively long time.
</para>
@z

@x
      <title>Usage Information</title>
@y
      <title>利用情報</title>
@z

@x
      <para><application>Tripwire</application> will identify file changes in
      the critical system files specified in the policy file.  Using
      <application>Tripwire</application> while making frequent changes to
      these directories will flag all these changes.  It is most useful after a
      system has reached a configuration that the user considers stable.</para>
@y
<para>
<application>Tripwire</application> will identify file changes in
the critical system files specified in the policy file.  Using
<application>Tripwire</application> while making frequent changes to
these directories will flag all these changes.  It is most useful after a
system has reached a configuration that the user considers stable.
</para>
@z

@x
      <para>To use <application>Tripwire</application> after creating a policy
      file to run a report, use the following command:</para>
@y
<para>

To use <application>Tripwire</application> after creating a policy
file to run a report, use the following command:
</para>
@z

@x
      <para>View the output to check the integrity of your files. An automatic
      integrity report can be produced by using a cron facility to schedule the
      runs.</para>
@y
<para>

View the output to check the integrity of your files. An automatic
integrity report can be produced by using a cron facility to schedule the
runs.
</para>
@z

@x
      <para>Reports are stored in binary and, if desired, encrypted.  View reports,
      as the <systemitem class="username">root</systemitem> user, with:</para>
@y
<para>

Reports are stored in binary and, if desired, encrypted.  View reports,
as the <systemitem class="username">root</systemitem> user, with:
</para>
@z

@x
      <para>After you run an integrity check, you should examine the
      report (or email) and then modify the <application>Tripwire</application>
      database to reflect the changed files on your system. This is so that
      <application>Tripwire</application> will not continually notify you that
      files you intentionally changed are a security violation. To do this you
      must first <command>ls -l /var/lib/tripwire/report/</command> and note
      the name of the newest file which starts with your system name as
      presented by the command <userinput>uname -n</userinput>
      and ends in <filename>.twr</filename>. These files were created
      during report creation and the most current one is needed to update the
      <application>Tripwire</application> database of your system. As the
      <systemitem class='username'>root</systemitem> user, type in the
      following command making the appropriate report name:</para>
@y
<para>

After you run an integrity check, you should examine the
report (or email) and then modify the <application>Tripwire</application>
database to reflect the changed files on your system. This is so that
<application>Tripwire</application> will not continually notify you that
files you intentionally changed are a security violation. To do this you
must first <command>ls -l /var/lib/tripwire/report/</command> and note
the name of the newest file which starts with your system name as
presented by the command <userinput>uname -n</userinput>
and ends in <filename>.twr</filename>. These files were created
during report creation and the most current one is needed to update the
<application>Tripwire</application> database of your system. As the
<systemitem class='username'>root</systemitem> user, type in the
following command making the appropriate report name:
</para>
@z

@x
      <para>You will be placed into <application>Vim</application> with a copy
      of the report in front of you. If all the changes were good, then just
      type <command>:wq</command> and after entering your local key, the database
      will be updated. If there are files which you still want to be warned
      about, remove the 'x' before the filename in the report and type
      <command>:wq</command>.</para>
@y
<para>

You will be placed into <application>Vim</application> with a copy
of the report in front of you. If all the changes were good, then just
type <command>:wq</command> and after entering your local key, the database
will be updated. If there are files which you still want to be warned
about, remove the 'x' before the filename in the report and type
<command>:wq</command>.
</para>
@z

@x
      <para>A good summary of tripwire operations can be found at
      <ulink url="http://www.redhat.com/docs/manuals/linux/RHL-9-Manual/ref-guide/ch-tripwire.html"/>.</para>
@y
<para>

A good summary of tripwire operations can be found at
<ulink url="http://www.redhat.com/docs/manuals/linux/RHL-9-Manual/ref-guide/ch-tripwire.html"/>.
</para>
@z

@x
      <title>Changing the Policy File</title>
@y
      <title>ポリシーファイルの変更</title>
@z

@x
      <para>If you are unhappy with your policy file and would like to modify
      it or use a new one, modify the policy file and then execute the following
      commands as the <systemitem class='username'>root</systemitem> user:</para>
@y
<para>
ポリシーファイルの設定が不適当な場合は、これを修正するか新しいものを用意します。
そして <systemitem class='username'>root</systemitem>
ユーザーになって以下のコマンドを実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>siggen, tripwire, twadmin, and twprint</seg>
        <seg>None</seg>
        <seg>/etc/tripwire, /var/lib/tripwire, and /usr/share/doc/tripwire</seg>
@y
        <seg>siggen, tripwire, twadmin, twprint</seg>
        <seg>なし</seg>
        <seg>/etc/tripwire, /var/lib/tripwire, /usr/share/doc/tripwire</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x siggen
          <para>is a signature gathering utility that displays
          the hash function values for the specified files.</para>
@y
<para>

is a signature gathering utility that displays
the hash function values for the specified files.
</para>
@z

@x tripwire
          <para>is the main file integrity checking program.</para>
@y
<para>

is the main file integrity checking program.
</para>
@z

@x twadmin
          <para>administrative and utility tool used to perform
          certain administrative functions related to
          <application>Tripwire</application> files and configuration
          options.</para>
@y
<para>

administrative and utility tool used to perform
certain administrative functions related to
<application>Tripwire</application> files and configuration
options.
</para>
@z

@x twprint
          <para>prints <application>Tripwire</application>
          database and report files in clear text format.</para>
@y
<para>
<application>Tripwire</application>
のデータベースを表示します。
またその内容を分かりやすいテキスト形式で出力します。
</para>
@z

