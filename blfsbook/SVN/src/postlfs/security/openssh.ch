%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF8"?>
@z

@x
    <title>Introduction to OpenSSH</title>
@y
    <title>&IntroductionTo1;OpenSSH&IntroductionTo2;</title>
@z

@x
    The <application>OpenSSH</application> package contains
    <command>ssh</command> clients and the <command>sshd</command> daemon. This
    is useful for encrypting authentication and subsequent traffic over a
    network. The <command>ssh</command> and <command>scp</command> commands are
    secure implementions of <command>telnet</command> and <command>rcp</command>
    respectively.
@y
    <application>OpenSSH</application> パッケージは <command>ssh</command> クライアントと <command>sshd</command> デーモンを提供します。
    これはネットワーク越しの通信にあたり、権限情報をはじめとする情報を暗号化します。
    <command>ssh</command> コマンドと <command>scp</command> コマンドは、それぞれ <command>telnet</command> と <command>rcp</command> に対するセキュアな実装です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openssh-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openssh-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openssh-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openssh-download-ftp;"/>
@z

@x
          Download MD5 sum: &openssh-md5sum;
@y
          &Download; MD5 sum: &openssh-md5sum;
@z

@x
          Download size: &openssh-size;
@y
          &DownloadSize;: &openssh-size;
@z

@x
          Estimated disk space required: &openssh-buildsize;
@y
          &Estimateddiskspacerequired;: &openssh-buildsize;
@z

@x
          Estimated build time: &openssh-time;
@y
          &Estimatedbuildtime;: &openssh-time;
@z

@x
    <bridgehead renderas="sect3">OpenSSH Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenSSH&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="x-window-system"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
      (provides a command-line history feature to <command>sftp</command>),
      <ulink url="http://www.opensc-project.org/">OpenSC</ulink> and
      <ulink url="http://www.citi.umich.edu/projects/smartcard/sectok.html">libsectok</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="x-window-system"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
      (<command>sftp</command> においてコマンドライン履歴機能を提供します),
      <ulink url="http://www.opensc-project.org/">OpenSC</ulink>,
      <ulink url="http://www.citi.umich.edu/projects/smartcard/sectok.html">libsectok</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime (Used only to gather entropy)</bridgehead>
    <para role="optional">
      <xref linkend="openjdk"/>,
      <xref linkend="net-tools"/> and
      <xref linkend="sysstat"/>.
    </para>
@y
    <bridgehead renderas="sect4">Optional Runtime (Used only to gather entropy)</bridgehead>
    <para role="optional">
      <xref linkend="openjdk"/>,
      <xref linkend="net-tools"/>,
      <xref linkend="sysstat"/>
    </para>
@z

@x
        User Notes: <ulink url='&blfs-wiki;/OpenSSH'/>
@y
        &UserNotes;: <ulink url='&blfs-wiki;/OpenSSH'/>
@z

@x
    <title>Installation of OpenSSH</title>
@y
    <title>&InstallationOf1;OpenSSH&InstallationOf2;</title>
@z

@x
      <application>OpenSSH</application> runs as two processes when connecting
      to other computers. The first process is a privileged process and controls
      the issuance of privileges as necessary. The second process communicates
      with the network. Additional installation steps are necessary to set up
      the proper environment, which are performed by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      <application>OpenSSH</application> runs as two processes when connecting
      to other computers. The first process is a privileged process and controls
      the issuance of privileges as necessary. The second process communicates
      with the network. Additional installation steps are necessary to set up
      the proper environment, which are performed by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

% @x
%       <application>OpenSSH</application> is very sensitive to changes in the
%       linked <application>OpenSSL</application> libraries. If you recompile
%       <application>OpenSSL</application>, <application>OpenSSH</application> may
%       fail to start up. An alternative is to link against the static
%       <application>OpenSSL</application> library. To link against the static
%       library, execute the following command:
% @y
%       <application>OpenSSH</application> は、リンクされる <application>OpenSSL</application> ライブラリの変更に大きく影響を受けます。
%       <application>OpenSSL</application> を再コンパイルすると、場合によっては <application>OpenSSH</application> が起動しないかもしれません。
%       これを避ける方法として、スタティックな <application>OpenSSL</application> ライブラリをリンクする方法があります。
%       これを行うには、以下のコマンドを実行します。
% @z

@x
      Install <application>OpenSSH</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>OpenSSH</application> をビルドします。
@z

% @x
%       If you linked <application>tcp_wrappers</application> into the build using
%       the <option>--with-tcp-wrappers</option> parameter, ensure you add
%       127.0.0.1 to the sshd line in <filename>/etc/hosts.allow</filename> if you
%       have a restrictive <filename>/etc/hosts.deny</filename> file, or the test
%       suite will fail. Additionally, the testsuite requires an installed copy of
%       <command>scp</command> to complete the multiplexing tests. To run the test
%       suite, first copy the scp program to
%       <filename class="directory">/usr/bin</filename>, making sure that you back
%       up any existing copy first.
% @y
%       ビルド時に <option>--with-tcp-wrappers</option> パラメーターを使って <application>tcp_wrappers</application> をリンクした場合、以下に注意してください。
%       <filename>/etc/hosts.deny</filename> ファイルにて、きつい制限を与えているなら <filename>/etc/hosts.allow</filename> ファイル内の sshd の行に 127.0.0.1 を加えておく必要があります。。
%       これを行っておかないとテストに失敗します。
%       またマルチプレックステスト (multiplexing tests) を行うためには <command>scp</command> が既にインストールされている必要があります。
%       テストスイートの実行前には、<filename class="directory">/usr/bin</filename> ディレクトリに scp プログラムがあるなら、そのバックアップを取った上で scp プログラムをそのディレクトリにコピーしておいてください。
% @z

@x
      To run the test suite, issue the following commands:
@y
      ビルド結果をテストする場合は以下のコマンドを実行します。
@z

@x
      If the above command produces no 'FATAL' errors, then proceed with the
      installation, as the <systemitem class="username">root</systemitem> user:
@y
      上記のコマンド実行により 'FATAL' と表記されるエラーがなければ、次へ進みます。
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--sysconfdir=/etc/ssh</parameter>: This prevents the
      configuration files from being installed in
      <filename class="directory">/usr/etc</filename>.
@y
      <parameter>--sysconfdir=/etc/ssh</parameter>:
      このパラメーターを指定することで、設定ファイルを <filename
      class="directory">/usr/etc</filename> にインストールしないようにします。
@z

@x
      <parameter>--datadir=/usr/share/sshd</parameter>: This switch puts the
      Ssh.bin file (used for SmartCard authentication) in
      <filename class="directory">/usr/share/sshd</filename>.
@y
      <parameter>--datadir=/usr/share/sshd</parameter>:
      このパラメーターの指定により、(スマートカード認証に用いられる) Ssh.bin ファイルを <filename
      class="directory">/usr/share/sshd</filename> へインストールします。
@z

@x
      <parameter>--with-md5-passwords</parameter>: This enables the use of MD5
      passwords.
@y
      <parameter>--with-md5-passwords</parameter>: This enables the use of MD5
      passwords.
@z

@x
      <parameter>--with-pam</parameter>: This parameter enables
      <application>Linux-PAM</application> support in the build.
@y
      <parameter>--with-pam</parameter>:
      このパラメーターは <application>Linux-PAM</application> サポートを有効にします。
@z

@x
      <parameter>--with-xauth=/usr/bin/xauth</parameter>: Set the default
      location for the <command>xauth</command> binary for X authentication.
      Change the location if <command>xauth</command> will be installed to a
      different path. This can also be controlled from
      <filename>sshd_config</filename> with the XAuthLocation keyword. You can
      omit this switch if <application>Xorg</application> is already installed.
@y
      <parameter>--with-xauth=/usr/bin/xauth</parameter>: Set the default
      location for the <command>xauth</command> binary for X authentication.
      Change the location if <command>xauth</command> will be installed to a
      different path. This can also be controlled from
      <filename>sshd_config</filename> with the XAuthLocation keyword. You can
      omit this switch if <application>Xorg</application> is already installed.
@z

@x
      <parameter>--with-kerberos5=/usr</parameter>: This option is used to
      include Kerberos 5 support in the build.
@y
      <parameter>--with-kerberos5=/usr</parameter>:
      このオプションは Kerberos 5 サポートを有効にします。
@z

@x
    <title>Configuring OpenSSH</title>
@y
    <title>&Configuring1;OpenSSH&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.ssh/*</filename>,
      <filename>/etc/ssh/ssh_config</filename>, and
      <filename>/etc/ssh/sshd_config</filename>
@y
        <filename>~/.ssh/*</filename>,
      <filename>/etc/ssh/ssh_config</filename>,
      <filename>/etc/ssh/sshd_config</filename>
@z

@x
        There are no required changes to any of these files. However,
        you may wish to view the
        <filename class='directory'>/etc/ssh/</filename> files and make any
        changes appropriate for the security of your system. One recommended
        change is that you disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>. Execute the following command as the
        <systemitem class='username'>root</systemitem> user to disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>:
@y
        There are no required changes to any of these files. However,
        you may wish to view the
        <filename class='directory'>/etc/ssh/</filename> files and make any
        changes appropriate for the security of your system. One recommended
        change is that you disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>. Execute the following command as the
        <systemitem class='username'>root</systemitem> user to disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>:
@z

@x
        If you want to be able to log in without typing in your password, first
        create ~/.ssh/id_rsa and ~/.ssh/id_rsa.pub with
        <command>ssh-keygen</command> and then copy ~/.ssh/id_rsa.pub to
        ~/.ssh/authorized_keys on the remote computer that you want to log into.
        You'll need to change REMOTE_HOSTNAME for the hostname of the remote
        computer and you'll also need to enter you password for the ssh command
        to succeed:
@y
        If you want to be able to log in without typing in your password, first
        create ~/.ssh/id_rsa and ~/.ssh/id_rsa.pub with
        <command>ssh-keygen</command> and then copy ~/.ssh/id_rsa.pub to
        ~/.ssh/authorized_keys on the remote computer that you want to log into.
        You'll need to change REMOTE_HOSTNAME for the hostname of the remote
        computer and you'll also need to enter you password for the ssh command
        to succeed:
@z

@x
        Once you've got passwordless logins working it's actually more secure
        than logging in with a password (as the private key is much longer than
        most people's passwords). If you would like to now disable password
        logins, as the <systemitem class="username">root</systemitem> user:
@y
        Once you've got passwordless logins working it's actually more secure
        than logging in with a password (as the private key is much longer than
        most people's passwords). If you would like to now disable password
        logins, as the <systemitem class="username">root</systemitem> user:
@z

@x
        If you added <application>LinuxPAM</application> support and you want
        ssh to use it then you will need to add a configuration file for
        <application>sshd</application> and enable use of
        <application>LinuxPAM</application>. Note, ssh only uses PAM to check
        passwords, if you've disabled password logins these commands are not
        needed. If you want to use PAM issue the following commands as the
        <systemitem class='username'>root</systemitem> user:
@y
        If you added <application>LinuxPAM</application> support and you want
        ssh to use it then you will need to add a configuration file for
        <application>sshd</application> and enable use of
        <application>LinuxPAM</application>. Note, ssh only uses PAM to check
        passwords, if you've disabled password logins these commands are not
        needed. If you want to use PAM issue the following commands as the
        <systemitem class='username'>root</systemitem> user:
@z

@x
        Additional configuration information can be found in the man
        pages for <command>sshd</command>, <command>ssh</command> and
        <command>ssh-agent</command>.
@y
        Additional configuration information can be found in the man
        pages for <command>sshd</command>, <command>ssh</command> and
        <command>ssh-agent</command>.
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
        To start the SSH server at system boot, install the
      <filename>/etc/rc.d/init.d/sshd</filename> init script included
      in the <xref linkend="bootscripts"/> package.
@y
      システム起動時に SSH サーバーを起動する場合は、<xref
      linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/sshd</filename> をインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          scp, sftp, sftp-server, slogin, ssh, sshd, ssh-add, ssh-agent,
          ssh-keygen, ssh-keyscan and ssh-keysign.
        </seg>
        <seg>
          /etc/ssh,
          /var/lib/sshd,
          /usr/lib/openssh and
          /usr/share/doc/openssh-&openssh-version;.
        </seg>
@y
        <seg>
          scp, sftp, sftp-server, slogin, ssh, sshd, ssh-add, ssh-agent,
          ssh-keygen, ssh-keyscan, ssh-keysign.
        </seg>
        <seg>
          /etc/ssh,
          /var/lib/sshd,
          /usr/lib/openssh,
          /usr/share/doc/openssh-&openssh-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x scp
            is a file copy program that acts like <command>rcp</command> except
            it uses an encrypted protocol.
@y
            <command>rcp</command> に似たファイルコピープログラム。
            ただし暗号化プロトコルが用いられます。
@z

@x sftp
            is an FTP-like program that works over the SSH1 and SSH2 protocols.
@y
            SSH1 および SSH2 プロトコルを用いて動作する FTP ライクなプログラム。
@z

@x sftp-server
            is an SFTP server subsystem. This program is not normally called
            directly by the user.
@y
            is an SFTP server subsystem. This program is not normally called
            directly by the user.
@z

@x slogin
            is a symlink to <command>ssh</command>.
@y
            <command>ssh</command> へのシンボリックリンク。
@z

@x ssh
            is an <command>rlogin</command>/<command>rsh</command>-like client
            program except it uses an encrypted protocol.
@y
            <command>rlogin</command> や <command>rsh</command> に似たクライアントプログラム。
            ただし暗号化プロトコルが用いられます。
@z

@x sshd
            is a daemon that listens for <command>ssh</command> login requests.
@y
            <command>ssh</command> からのログイン要求を待ち受けるデーモンプログラム。
@z

@x ssh-add
            is a tool which adds keys to the <command>ssh-agent</command>.
@y
            <command>ssh-agent</command> に対して鍵を追加するツール。
@z

@x ssh-agent
            is an authentication agent that can store private keys.
@y
            is an authentication agent that can store private keys.
@z

@x ssh-keygen
            is a key generation tool.
@y
            鍵生成ツール。
@z

@x ssh-keyscan
            is a utility for gathering public host keys from a number of hosts.
@y
            is a utility for gathering public host keys from a number of hosts.
@z

@x ssh-keysign
            is used by <command>ssh</command> to access the local host keys and
            generate the digital signature required during hostbased
            authentication with SSH protocol version 2. This program is not
            normally called directly by the user.
@y
            is used by <command>ssh</command> to access the local host keys and
            generate the digital signature required during hostbased
            authentication with SSH protocol version 2. This program is not
            normally called directly by the user.
@z
