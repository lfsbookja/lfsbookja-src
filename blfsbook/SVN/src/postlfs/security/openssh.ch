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
<?xml version="1.0" encoding="UTF8"?>
@z

@x
  <!ENTITY openssh-time          "3.5 SBU (including the test suite)">
@y
  <!ENTITY openssh-time          "3.5 SBU (テストスイートを含む)">
@z

@x
  <para>The <application>OpenSSH</application> package contains
  <command>ssh</command> clients and the <command>sshd</command> daemon.
  This is useful for encrypting authentication and subsequent traffic
  over a network. The <command>ssh</command> and <command>scp</command>
  commands are secure implementions of <command>telnet</command> and 
  <command>rcp</command> respectively.</para>
@y
  <para>
  <application>OpenSSH</application> パッケージは <command>ssh</command> クライアントと <command>sshd</command> デーモンを提供します。
  
  This is useful for encrypting authentication and subsequent traffic
  over a network. The <command>ssh</command> and <command>scp</command>
  commands are secure implementions of <command>telnet</command> and 
  <command>rcp</command> respectively.
  </para>
@z

@x
    <title>Introduction to OpenSSH</title>
@y
    <title>OpenSSH の概要</title>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&openssh-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&openssh-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&openssh-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&openssh-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &openssh-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &openssh-md5sum;</para>
@z

@x
        <para>Download size: &openssh-size;</para>
@y
        <para>ダウンロードサイズ: &openssh-size;</para>
@z

@x
        <para>Estimated disk space required: &openssh-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &openssh-buildsize;</para>
@z

@x
        <para>Estimated build time: &openssh-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &openssh-time;</para>
@z

@x
    <bridgehead renderas="sect3">OpenSSH Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenSSH の依存パッケージ</bridgehead>
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
    <para role="optional"><xref linkend="linux-pam"/>,
    <xref linkend="tcpwrappers"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="mitkrb"/> or <xref linkend="heimdal"/>,
    <ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
    (provides a command-line history feature to <command>sftp</command>),
    <ulink url="http://www.opensc-project.org/">OpenSC</ulink>, and
    <ulink
    url="http://www.citi.umich.edu/projects/smartcard/sectok.html">libsectok</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <xref linkend="tcpwrappers"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="mitkrb"/> or <xref linkend="heimdal"/>,
    <ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
    (provides a command-line history feature to <command>sftp</command>),
    <ulink url="http://www.opensc-project.org/">OpenSC</ulink>,
    <ulink
    url="http://www.citi.umich.edu/projects/smartcard/sectok.html">libsectok</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime (Used only to gather entropy)</bridgehead>
    <para role="optional"><xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="net-tools"/>, and
    <xref linkend="sysstat"/>.</para>
@y
    <bridgehead renderas="sect4">Optional Runtime (Used only to gather entropy)</bridgehead>
    <para role="optional"><xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="net-tools"/>,
    <xref linkend="sysstat"/>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/OpenSSH'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/OpenSSH'/></para>
@z

@x
    <title>Installation of OpenSSH</title>
@y
    <title>OpenSSH のインストール</title>
@z

@x
    <para><application>OpenSSH</application> runs as two processes when
    connecting to other computers. The first process is a privileged process
    and controls the issuance of privileges as necessary. The second process
    communicates with the network. Additional installation steps are necessary
    to set up the proper environment, which are performed by issuing the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para><application>OpenSSH</application> runs as two processes when
    connecting to other computers. The first process is a privileged process
    and controls the issuance of privileges as necessary. The second process
    communicates with the network. Additional installation steps are necessary
    to set up the proper environment, which are performed by issuing the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <para><application>OpenSSH</application> is very sensitive to changes in
    the linked <application>OpenSSL</application> libraries. If you recompile
    <application>OpenSSL</application>, <application>OpenSSH</application> may
    fail to start up. An alternative is to link against the static
    <application>OpenSSL</application> library. To link against the static
    library, execute the following command:</para>
@y
    <para>
    <application>OpenSSH</application> は、リンクされる <application>OpenSSL</application> ライブラリの変更に大きく影響を受けます。
    <application>OpenSSL</application> を再コンパイルすると、場合によっては <application>OpenSSH</application> が起動しないかもしれません。
    これを避ける方法として、スタティックな <application>OpenSSL</application> ライブラリをリンクする方法があります。
    これを行うには、以下のコマンドを実行します。
    </para>
@z

@x
    <para>Install <application>OpenSSH</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>OpenSSH</application> をビルドします。
    </para>
@z

@x
    <para>If you linked <application>tcp_wrappers</application> into the
    build using the <option>--with-tcp-wrappers</option> parameter, ensure
    you add 127.0.0.1 to the sshd line in <filename>/etc/hosts.allow</filename>
    if you have a restrictive <filename>/etc/hosts.deny</filename> file, or the
    test suite will fail. Additionally, the testsuite requires an installed
    copy of <command>scp</command> to complete the multiplexing tests.  To
    run the test suite, first copy the scp program to  
    <filename class="directory">/usr/bin</filename>, making sure that you 
    back up any existing copy first.</para>
@y
    <para>
    ビルド時に <option>--with-tcp-wrappers</option> パラメーターを使って <application>tcp_wrappers</application> をリンクした場合、以下に注意してください。
    <filename>/etc/hosts.deny</filename> ファイルにて、きつい制限を与えているなら <filename>/etc/hosts.allow</filename> ファイル内の sshd の行に 127.0.0.1 を加えておく必要があります。。
    これを行っておかないとテストに失敗します。
    またマルチプレックステスト (multiplexing tests) を行うためには <command>scp</command> が既にインストールされている必要があります。
    テストスイートの実行前には、<filename class="directory">/usr/bin</filename> ディレクトリに scp プログラムがあるなら、そのバックアップを取った上で scp プログラムをそのディレクトリにコピーしておいてください。
    </para>
@z

@x
    <para>To run the test suite, issue the following commands:</para>
@y
    <para>
    ビルド結果をテストする場合は以下のコマンドを実行します。
    </para>
@z

@x
    <para>If the above command produces no 'FATAL' errors, then proceed
    with the installation, as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    上記のコマンド実行により 'FATAL' と表記されるエラーがなければ、次へ進みます。
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><command>sed -i.bak '/K5LIBS=/s/ -ldes//' configure</command>:
    This command fixes a build crash if you used the
    <option>--with-kerberos5</option> parameter and you built the
    <application>Heimdal</application> package in accordance with the BLFS
    instructions. The command is harmless in all other instances.</para>
@y
    <para>
    <command>sed -i.bak '/K5LIBS=/s/ -ldes//' configure</command>:
    This command fixes a build crash if you used the
    <option>--with-kerberos5</option> parameter and you built the
    <application>Heimdal</application> package in accordance with the BLFS
    instructions. The command is harmless in all other instances.
    </para>
@z

@x
    <para><parameter>--sysconfdir=/etc/ssh</parameter>: This prevents
    the configuration files from being installed in
    <filename class="directory">/usr/etc</filename>.</para>
@y
    <para>
    <parameter>--sysconfdir=/etc/ssh</parameter>:
    このパラメーターを指定することで、設定ファイルを <filename
    class="directory">/usr/etc</filename> にインストールしないようにします。
    </para>
@z

@x
    <para><parameter>--datadir=/usr/share/sshd</parameter>: This switch
    puts the Ssh.bin file (used for SmartCard authentication) in
    <filename class="directory">/usr/share/sshd</filename>.</para>
@y
    <para>
    <parameter>--datadir=/usr/share/sshd</parameter>:
    このパラメーターの指定により、(スマートカード認証に用いられる) Ssh.bin ファイルを <filename
    class="directory">/usr/share/sshd</filename> へインストールします。
    </para>
@z

@x
    <para><parameter>--with-md5-passwords</parameter>: This is required
    with the default configuration of Shadow password suite in LFS.</para>
@y
    <para>
    <parameter>--with-md5-passwords</parameter>: This is required
    with the default configuration of Shadow password suite in LFS.
    </para>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/openssh</parameter>: This parameter
    changes the installation path of some programs to
    <filename class="directory">/usr/lib/openssh</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=/usr/lib/openssh</parameter>:
    このパラメーターの指定により、<filename class="directory">/usr/libexec</filename> にインストールされるプログラムを <filename
    class="directory">/usr/lib/openssh</filename> へインストールするようにします。
    </para>
@z

@x
    <para><parameter>--with-pam</parameter>: This parameter enables
    <application>Linux-PAM</application> support in the build.</para>
@y
    <para>
    <parameter>--with-pam</parameter>:
    このパラメーターは <application>Linux-PAM</application> サポートを有効にします。
    </para>
@z

@x
    <para><parameter>--with-xauth=/usr/bin/xauth</parameter>: Set the
    default location for the <command>xauth</command> binary for X
    authentication. Change the location if <command>xauth</command> will
    be installed to a different path. This can also be controlled from
    <filename>sshd_config</filename> with the XAuthLocation keyword.
    You can omit this switch if <application>Xorg</application> is already
    installed.
    </para>
@y
    <para>
    <parameter>--with-xauth=/usr/bin/xauth</parameter>: Set the
    default location for the <command>xauth</command> binary for X
    authentication. Change the location if <command>xauth</command> will
    be installed to a different path. This can also be controlled from
    <filename>sshd_config</filename> with the XAuthLocation keyword.
    You can omit this switch if <application>Xorg</application> is already
    installed.
    </para>
@z

@x
    <para><parameter>--with-kerberos5=/usr</parameter>: This option is used to 
    include Heimdal support in the build.</para>
@y
    <para>
    <parameter>--with-kerberos5=/usr</parameter>:
    このパラメーターは Heimdal サポートを有効にします。
    </para>
@z

@x
    <title>Configuring OpenSSH</title>
@y
    <title>OpenSSH の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>~/.ssh/*</filename>,
      <filename>/etc/ssh/ssh_config</filename>, and
      <filename>/etc/ssh/sshd_config</filename></para>
@y
      <para><filename>~/.ssh/*</filename>,
      <filename>/etc/ssh/ssh_config</filename>,
      <filename>/etc/ssh/sshd_config</filename></para>
@z

@x
      <para>There are no required changes to any of these files. However,
      you may wish to view the <filename class='directory'>/etc/ssh/</filename>
      files and make any changes appropriate for the security of your system.
      One recommended change is that you disable
      <systemitem class='username'>root</systemitem> login via
      <command>ssh</command>. Execute the following command as the
      <systemitem class='username'>root</systemitem> user to disable
      <systemitem class='username'>root</systemitem> login via
      <command>ssh</command>:</para>
@y
      <para>There are no required changes to any of these files. However,
      you may wish to view the <filename class='directory'>/etc/ssh/</filename>
      files and make any changes appropriate for the security of your system.
      One recommended change is that you disable
      <systemitem class='username'>root</systemitem> login via
      <command>ssh</command>. Execute the following command as the
      <systemitem class='username'>root</systemitem> user to disable
      <systemitem class='username'>root</systemitem> login via
      <command>ssh</command>:</para>
@z

@x
      <para>If you added <application>LinuxPAM</application> support, then you
      will need to add a configuration file for
      <application>sshd</application> and enable use of
      <application>LinuxPAM</application>.  Issue the following commands as the
      <systemitem class='username'>root</systemitem> user:</para>
@y
      <para>If you added <application>LinuxPAM</application> support, then you
      will need to add a configuration file for
      <application>sshd</application> and enable use of
      <application>LinuxPAM</application>.  Issue the following commands as the
      <systemitem class='username'>root</systemitem> user:</para>
@z

@x
      <para>Additional configuration information can be found in the man
      pages for <command>sshd</command>, <command>ssh</command> and
      <command>ssh-agent</command>.</para>
@y
      <para>Additional configuration information can be found in the man
      pages for <command>sshd</command>, <command>ssh</command> and
      <command>ssh-agent</command>.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>To start the SSH server at system boot, install the
      <filename>/etc/rc.d/init.d/sshd</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@y
      <para>
      システム起動時に SSH サーバーを起動する場合は、<xref
      linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/sshd</filename> をインストールします。
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
        <seg>scp, sftp, sftp-server, slogin, ssh, sshd, ssh-add, ssh-agent,
        ssh-keygen, ssh-keyscan, and ssh-keysign</seg>
        <seg>None</seg>
        <seg>/etc/ssh, /var/lib/sshd, /usr/lib/openssh, and
        /usr/share/doc/openssh-&openssh-version;</seg>
@y
        <seg>scp, sftp, sftp-server, slogin, ssh, sshd, ssh-add, ssh-agent,
        ssh-keygen, ssh-keyscan, ssh-keysign</seg>
        <seg>なし</seg>
        <seg>/etc/ssh, /var/lib/sshd, /usr/lib/openssh,
        /usr/share/doc/openssh-&openssh-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x scp
          <para>is a file copy program that acts like <command>rcp</command>
          except it uses an encrypted protocol.</para>
@y
          <para>
          <command>rcp</command> に似たファイルコピープログラム。
          ただし暗号化プロトコルが用いられます。
          </para>
@z

@x sftp
          <para>is an FTP-like program that works over
          SSH1 and SSH2 protocols.</para>
@y
          <para>
          SSH1 および SSH2 プロトコルを用いて動作する FTP ライクなプログラム。
          </para>
@z

@x sftp-server
          <para>is an SFTP server subsystem. This program is not normally
          called directly by the user.</para>
@y
          <para>is an SFTP server subsystem. This program is not normally
          called directly by the user.</para>
@z

@x slogin
          <para>is a symlink to <command>ssh</command>.</para>
@y
          <para>
          <command>ssh</command> へのシンボリックリンク。
          </para>
@z

@x ssh
          <para>is an <command>rlogin</command>/<command>rsh</command>-like
          client program except it uses an encrypted protocol.</para>
@y
          <para>
          <command>rlogin</command> や <command>rsh</command> に似たクライアントプログラム。
          ただし暗号化プロトコルが用いられます。
          </para>
@z

@x sshd
          <para>is a daemon that listens for <command>ssh</command> login
          requests.</para>
@y
          <para>
          <command>ssh</command> からのログイン要求を待ち受けるデーモンプログラム。
          </para>
@z

@x ssh-add
          <para>is a tool which adds keys to the
          <command>ssh-agent</command>.</para>
@y
          <para>
          <command>ssh-agent</command> に対して鍵を追加するツール。
          </para>
@z

@x ssh-agent
          <para>is an authentication agent that can store private keys.</para>
@y
          <para>is an authentication agent that can store private keys.</para>
@z

@x ssh-keygen
          <para>is a key generation tool.</para>
@y
          <para>
          鍵生成ツール。
          </para>
@z

@x ssh-keyscan
          <para>is a utility for gathering public host keys from a
          number of hosts.</para>
@y
          <para>is a utility for gathering public host keys from a
          number of hosts.</para>
@z

@x ssh-keysign
          <para>is used by <command>ssh</command> to access the local host
          keys and generate the digital signature required during hostbased
          authentication with SSH protocol version 2. This program is not normally
          called directly by the user.</para>
@y
          <para>is used by <command>ssh</command> to access the local host
          keys and generate the digital signature required during hostbased
          authentication with SSH protocol version 2. This program is not normally
          called directly by the user.</para>
@z
