%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Rebooting the System</title>
@y
  <title>システムの再起動</title>
@z

@x
  <para>Now that all of the software has been installed, it is time to reboot
  your computer. However, you should be aware of a few things. The system you
  have created in this book is quite minimal, and most likely will not have
  the functionality you would need to be able to continue forward. By installing
  a few extra packages from the BLFS book while still in our current chroot
  environment, you can leave yourself in a much better position to continue on
  once you reboot into your new LFS installation. Here are some suggestions:</para>
@y
  <para>
  ソフトウェアのインストールがすべて完了しました。
  ここでコンピューターを再起動しますが、いくつか注意しておいて下さい。
  本書を通じて構築したシステムは最小限のものです。
  これ以降にさまざまなことを繰り広げていくには、機能が不足しているはずです。
  もうしばらくは今までと同じように chroot 環境を利用して BLFS
  ブックからいくつかのパッケージをインストールしていきましょう。
  その後のリブートにより新しい LFS システムを起動すれば、より一層、満足できる環境を得ることになるはずです。
  以下はその際の構築例です。
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
    url='&blfs-book;general/gpm.html'>GPM</ulink> package will allow
    you to perform copy/paste actions in your virtual
    terminals.</para></listitem>
@y
    <listitem><para><ulink
    url='&blfs-book;general/gpm.html'>GPM</ulink> パッケージをインストールすれば、仮想端末内にてコピーペースト操作を行うことができます。
    </para></listitem>
@z

@x
    <listitem><para>If you are in a situation where static IP configuration
    does not meet your networking requirements, installing a package
    such as <ulink url='&blfs-book;basicnet/dhcpcd.html'>dhcpcd</ulink>
    or the client portion of <ulink
    url='&blfs-book;basicnet/dhcp.html'>dhcp</ulink> may be
    useful.</para></listitem>
@y
    <listitem><para>
    ネットワーク環境内にて固定 IP アドレスを用いることが適当ではない場合は、<ulink
    url='&blfs-book;basicnet/dhcpcd.html'>dhcpcd</ulink> パッケージや <ulink
    url='&blfs-book;basicnet/dhcp.html'>dhcp</ulink> パッケージのクライアントモジュール部分を利用することが考えられます。
    </para></listitem>
@z

@x
    <listitem><para>Installing <ulink
    url='&blfs-book;postlfs/sudo.html'>sudo</ulink> may be useful for
    building packages as a non-root user and easily installing the resulting
    packages in your new system.  </para></listitem>
@y
    <listitem><para><ulink
    url='&blfs-book;postlfs/sudo.html'>sudo</ulink> をインストールすれば、ルートユーザー以外であっても、パッケージビルドとインストールを容易に行うことができます。
    </para></listitem>
@z

@x
    <listitem><para>If you want to access your new system from a remote system
    within a comfortable GUI environment, install <ulink
    url='&blfs-book;postlfs/openssh.html'>openssh</ulink>. 
    </para></listitem>
@y
    <listitem><para>利用しやすい GUI 操作を通じてリモート接続を行いたい場合は <ulink
    url='&blfs-book;postlfs/openssh.html'>openssh</ulink> をインストールします。
    </para></listitem>
@z

@x
    <listitem><para>To make fetching files over the internet easier, install
    <ulink url='&blfs-book;basicnet/wget.html'>wget</ulink>.
    </para></listitem>
@y
    <listitem><para>インターネット経由により簡単にファイル取得を行うために <ulink
    url='&blfs-book;basicnet/wget.html'>wget</ulink> をインストールします。
    </para></listitem>
@z

@x
    <listitem><para>If one or more of your disk drives have a GUID partition
    table (GPT), either <ulink
    url='&blfs-book;postlfs/gptfdisk.html'>gptfdisk</ulink> or <ulink
    url='&blfs-book;postlfs/parted.html'>parted</ulink> will be useful.
    </para></listitem>
@y
    <listitem><para>ハードディスクドライブに GUID パーティションテーブル (GPT) があるなら、<ulink
    url='&blfs-book;postlfs/gptfdisk.html'>gptfdisk</ulink> または <ulink
    url='&blfs-book;postlfs/parted.html'>parted</ulink> が有用なものとなります。
    </para></listitem>
@z

@x
    <listitem><para>Finally, a review of the following configuration files 
    is also appropriate at this point.  </para>
@y
    <listitem><para>最後に、以下に示す種々の設定ファイルが適切であるかどうかを確認します。</para>
@z

@x
  <para>Now that we have said that, let's move on to booting our shiny new LFS
  installation for the first time! First exit from the chroot environment:</para>
@y
  <para>
  さあよろしいですか。
  新しくインストールした LFS システムの再起動を行いましょう。
  まずは chroot 環境から抜けます。
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
  複数のパーティションを生成していた場合は、以下のようにして複数パーティションをアンマウントします。
  メインのパーティションのアンマウントはその後に行います。
  </para>
@z

@x
  <para>Unmount the LFS file system itself:</para>
@y
  <para>
  LFS ファイルシステムもアンマウントします。
  </para>
@z

@x
  <para>Now, reboot the system with:</para>
@y
  <para>
  以下のようにしてシステムを再起動します。
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
  <para>When the reboot is complete, the LFS system is ready for use and
  more software may be added to suit your needs.</para>
@y
  <para>
  再起動が無事行われ LFS システムを使うことができます。
  必要に応じてさらなるソフトウェアをインストールしていってください。
  </para>
@z
