%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Rebooting the System</title>
@y
  <title>システムの再起動</title>
@z

@x
    Now that all of the software has been installed, it is time to reboot
    your computer. However, there are still a few things to check.
    Here are some suggestions:</para>
@y
    ソフトウェアのインストールがすべて完了しました。
    ここでコンピューターを再起動しますが、いくつか注意しておいて下さい。
    以下にその内容を示します。
    </para>
@z

@x
    <listitem><para>A text mode browser such as <ulink
    url='&blfs-book;basicnet/lynx.html'>Lynx</ulink>
    will allow you to easily view the BLFS book in one virtual terminal, while
    building packages in another.</para></listitem>
@y
    <listitem><para>
    <ulink
    url='&blfs-book;basicnet/lynx.html'>Lynx</ulink> のようなテキストブラウザーをインストールしておけば、仮想端末からでも BLFS ブックを簡単に参照しながらパッケージビルド作業を進めることができます。
    </para></listitem>
@z

@x
    <listitem><para>The <ulink
    url='&blfs-book;postlfs/make-ca.html'>make-ca</ulink> package
    will allow you to set up local trusted anchor certificates, allowing
    the system to verify SSL certificates provided by remote servers (for
    example, a website using HTTPS).</para></listitem>
@y
    <listitem><para>
    <ulink
    url='&blfs-book;postlfs/make-ca.html'>make-ca</ulink> パッケージをインストールしていると、ローカルにおいて信頼されるアンカー証明書を構築できます。
    そうすればリモートサーバー（たとえば HTTPS を用いたウェブサイト）が提供する SSL 証明書をシステムが検証できます。
    </para></listitem>
@z

@x
    <listitem><para>The <ulink
    url='&blfs-book;general/gpm.html'>GPM</ulink> package will allow
    you to perform copy/paste actions in your virtual
    terminals.</para></listitem>
@y
    <listitem><para><ulink
    url='&blfs-book;general/gpm.html'>GPM</ulink> パッケージをインストールすれば、仮想端末内にてコピーペースト操作を行うことができます。
    </para></listitem>
@z

@x
    <listitem revision="sysv"><para>
    If you are in a situation where static IP configuration
    does not meet your networking requirements, installing a package
    such as <ulink url='&blfs-book;basicnet/dhcpcd.html'>dhcpcd</ulink>
    or the client portion of <ulink
    url='&blfs-book;basicnet/dhcp.html'>dhcp</ulink> may be
    useful.</para></listitem>
@y
    <listitem revision="sysv"><para>
    ネットワーク環境内にて固定 IP アドレスを用いることが適当ではない場合は、<ulink
    url='&blfs-book;basicnet/dhcpcd.html'>dhcpcd</ulink> パッケージや <ulink
    url='&blfs-book;basicnet/dhcp.html'>dhcp</ulink> パッケージのクライアントモジュール部分を利用することが考えられます。
    </para></listitem>
@z

@x
    <listitem><para>Installing <ulink
    url='&blfs-book;postlfs/sudo.html'>sudo</ulink> may be useful for
    building packages as a non-&root; user and easily installing the
    resulting packages in your new system.</para></listitem>
@y
    <listitem><para><ulink
    url='&blfs-book;postlfs/sudo.html'>sudo</ulink> をインストールすれば、&root; ユーザー以外であっても、パッケージビルドとインストールを容易に行うことができます。
    </para></listitem>
@z

@x
    <listitem><para>If you want to access your new system from a remote system
    within a comfortable GUI environment, install <ulink
    url='&blfs-book;postlfs/openssh.html'>openssh</ulink>.</para></listitem>
@y
    <listitem><para>利用しやすい GUI 操作を通じてリモート接続を行いたい場合は <ulink
    url='&blfs-book;postlfs/openssh.html'>openssh</ulink> をインストールします。
    </para></listitem>
@z

@x
    <listitem><para>To make fetching files over the internet easier, install
    <ulink url='&blfs-book;basicnet/wget.html'>wget</ulink>.</para></listitem>
@y
    <listitem><para>インターネット経由により簡単にファイル取得を行うために <ulink
    url='&blfs-book;basicnet/wget.html'>wget</ulink> をインストールします。
    </para></listitem>
@z

@x
    <listitem><para>To connect to a wireless access point for networking,
    install <ulink
    url='&blfs-book;basicnet/wpa_supplicant.html'>wpa_supplicant</ulink>.
    </para></listitem>
@y
    <listitem><para>
    ワイアレスのネットワークアクセスポイントに接続する場合は、<ulink
    url='&blfs-book;basicnet/wpa_supplicant.html'>wpa_supplicant</ulink> をインストールしてください。
    </para></listitem>
@z

@x
        Install any <ulink
        url='&blfs-book;postlfs/firmware.html'>firmware</ulink> needed if the
        kernel driver for your hardware requires some firmware files to function
        properly.
@y
        利用するハードウェア用のカーネルドライバーが、それを適切に動作させるために何か別のファームウェアを利用している場合は、<ulink
        url='&blfs-book;postlfs/firmware.html'>firmwares</ulink> をインストールしてください。
@z

@x
        Ensure a password is set for the &root; user.
@y
        &root; ユーザーのパスワードが設定されていることを確認してください。
@z

@x
        A review of the following configuration files
        is also appropriate at this point.
@y
        最後に、以下に示す種々の設定ファイルが適切であるかどうかを確認します。
@z

@x
  <para>Now that we have said that, let's move on to booting our shiny new LFS
  installation for the first time! <emphasis>First exit from the chroot 
  environment</emphasis>:</para>
@y
  <para>
  さあよろしいですか。
  新しくインストールした LFS システムの再起動を行いましょう。
  <emphasis role="bold">まずは chroot 環境から抜けます。</emphasis>
  </para>
@z

@x
  <para>Then unmount the virtual file systems:</para>
@y
  <para>
  仮想ファイルシステムをアンマウントします。
  </para>
@z

@x
  <para>If multiple partitions were created, unmount the other
  partitions before unmounting the main one, like this:</para>
@y
  <para>
  複数のパーティションを生成していた場合は、メインのパーティションをアンマウントする前に、個々のパーティションをアンマウントします。
  </para>
@z

@x
  <para>Unmount the LFS file system itself:</para>
@y
  <para>
  LFS ファイルシステムそのものをアンマウントします。
  </para>
@z

@x
  <para>Now, reboot the system.</para>
@y
  <para>
  システムを再起動します。
  </para>
@z

@x
  <para>Assuming the GRUB boot loader was set up as outlined earlier, the menu
  is set to boot <emphasis>LFS &version;</emphasis> automatically.</para>
@y
  <para>
  これまでの作業にて GRUB ブートローダーが設定されているはずです。
  そのメニューには
  <emphasis>LFS &version;</emphasis>
  を起動するためのメニュー項目があるはずです。
  </para>
@z

@x
  <para>When the reboot is complete, the LFS system is ready for use.  What you
  will see is a simple <quote>login: </quote> prompt.  At this point, you can
  proceed to <ulink url="&blfs-book;">the BLFS Book</ulink>
  where you can add more software to suit your needs.</para>
@y
  <para>
  再起動が無事行われ LFS システムを使うことができます。
  起動後に見えるのは<quote>login: </quote>という単純なプロンプトです。
  ここからは <ulink url="&blfs-book;">BLFS ブック</ulink> に進んでいき、利用したいソフトウェアをいろいろと追加していくことができます。
  </para>
@z

@x
    If your reboot is <emphasis role="bold">not</emphasis> successful, it
    is time to troubleshoot.  For hints on solving initial booting problems, see
    <ulink url="https://www.linuxfromscratch.org/lfs/troubleshooting.html"/>.
@y
    再起動がうまく <emphasis role="bold">できなかった</emphasis> 場合は、解消していきます。
    初期起動時の問題を解決するヒントとして、<ulink
    url="https://www.linuxfromscratch.org/lfs/troubleshooting.html"/> を参考にしてください。
@z
