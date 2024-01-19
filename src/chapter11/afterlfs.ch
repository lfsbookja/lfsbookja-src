%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Getting Started After LFS</title>
@y
  <title>LFS の次に向けて</title>
@z

@x
  <title>Deciding what to do next</title>
@y
  <title>次に何をやるのか</title>
@z

@x
       Now that LFS is complete and you have a bootable system, what do you do?
       The next step is to decide how to use it. Generally, there are two broad
       categories to consider: workstation or server. Indeed, these categories
       are not mutually exclusive. The applications needed for each category
       can be combined onto a single system, but let's look at them separately
       for now.
@y
       ここに LFS が完成して起動可能なシステムを手にしました。
       ここから何をしますか？
       次はこれをどう使うかを決めることです。
       一般的には大きく２つの方法があります。
       ワークステーションとするのかサーバーとするのかです。
       実のところ、両者は別々とする必要はありません。
       それぞれにとって必要となるアプリケーションは、同じシステム内に含めることができます。
       もっとも以下では、それぞれを個別に見ていくことにします。
@z

@x
        A server is the simpler category. Generally this consists of a web
        server such as the
        <ulink url="&blfs-book;server/apache.html">Apache HTTP Server</ulink>
        and a database server such as
        <ulink url="&blfs-book;server/mariadb.html">MariaDB</ulink>.
        However other services are possible. The operating system
        embedded in a single use device falls into this category.
@y
        サーバーとすることは比較的簡単です。
        一般には <ulink url="&blfs-book;server/apache.html">Apache HTTP Server</ulink> のようなウェブサーバーと、<ulink url="&blfs-book;server/mariadb.html">MariaDB</ulink> のようなデータベースサーバーから構成されます。
        ただし他のサービスを含めても構いません。
        使い捨てデバイスに埋め込まれているオペレーティングシステムは、ここに分類されます。
@z

@x
        On the other hand, a workstation is much more complex. It generally
        requires a graphical user environment such as
        <ulink url="&blfs-book;lxde/lxde.html">LXDE</ulink>,
        <ulink url="&blfs-book;xfce/xfce.html">XFCE</ulink>,
        <ulink url="&blfs-book;kde/kde.html">KDE</ulink>, or
        <ulink url="&blfs-book;gnome/gnome.html">Gnome</ulink>
        based on a basic
        <ulink url="&blfs-book;x/installing.html">graphical environment</ulink>
        and several graphical based applications such as the
        <ulink url="&blfs-book;xsoft/firefox.html">Firefox web browser</ulink>,
        <ulink url="&blfs-book;xsoft/thunderbird.html">Thunderbird email client</ulink>,
        or
        <ulink url="&blfs-book;xsoft/libreoffice.html">LibreOffice office suite</ulink>.
        These applications require many (several hundred depending on
        desired capabilities) more packages of support applications and
        libraries.
@y
        これに比べてワークステーションは、やや複雑です。
        一般には <ulink url="&blfs-book;lxde/lxde.html">LXDE</ulink>,
        <ulink url="&blfs-book;xfce/xfce.html">XFCE</ulink>,
        <ulink url="&blfs-book;kde/kde.html">KDE</ulink>,
        <ulink url="&blfs-book;gnome/gnome.html">Gnome</ulink>
        といったグラフィカルユーザー環境が必要であり、これらは
        <ulink url="&blfs-book;x/installing.html">グラフィック環境</ulink> や <ulink
        url="&blfs-book;xsoft/firefox.html">Firefox ウェブブラウザー</ulink>,
        <ulink url="&blfs-book;xsoft/thunderbird.html">Thunderbird Email クライアント</ulink>,
        <ulink url="&blfs-book;xsoft/libreoffice.html">LibreOffice office スイート</ulink>
        といったグラフィックベースのアプリケーションによって成り立っています。
        こういったアプリケーションは、実に多くのパッケージ（所定機能の実現のために何百もの依存パッケージ）によるアプリケーションやライブラリを必要としています。
@z

@x
        In addition to the above, there is a set of applications for system
        management for all kinds of systems. These applications are all in the
        BLFS book. Not all packages are needed in every environments. For
        example <ulink url="&blfs-book;basicnet/dhcpcd.html">dhcpcd</ulink>, is
        not normally appropriate for a server and <ulink
        url="&blfs-book;basicnet/wireless_tools.html">wireless_tools</ulink>,
        are normally only useful for a laptop system. 
@y
        上に加えて、全システム向けにシステムを管理するアプリケーション群があります。
        そういったアプリケーションは BLFS ブックに掲載しています。
        環境による話であって、そのアプリケーションをすべて必要とするものではありません。
        例として <ulink url="&blfs-book;basicnet/dhcpcd.html">dhcpcd</ulink> は、サーバーにおいては普通は不要のものですし、<ulink
        url="&blfs-book;basicnet/wireless_tools.html">wireless_tools</ulink> は、ラップトップシステムにのみ必要となるのが通常です。
@z
@x
  <title>Working in a basic LFS environment</title>
@y
  <title>基本的な LFS 環境での作業</title>
@z

@x
      When you initially boot into LFS, you have all the internal tools to build
      additional packages. Unfortunately, the user environment is quite sparse.
      There are a couple of ways to improve this:
@y
      LFS を初めて起動すると、追加するパッケージをビルドするための内部ツールはすべて含まれています。
      ただしユーザー環境は十分なものではありません。
      これを充足させていくには、いくつかの方法があります。
@z

@x
  <title>Work from the LFS host in chroot</title>
@y
  <title>LFS ホストからの chroot による作業</title>
@z

@x
      This method provides a complete graphical environment where a full
      featured browser and copy/paste capabilities are available. This method
      allows using applications like the host's version of wget to download
      package sources to a location available when working in the chroot
      environment.
@y
      この方法を使えば、完全なグラフィック環境を扱うことができ、充実したブラウザーを利用してコピー/ペースト機能が活用できます。
      またホスト内にある wget のようなアプリケーションを使うことができるため、パッケージソースをダウンロードして、chroot 環境内で作業可能な場所に配置することができます。
@z

@x
       In order to properly build packages in chroot, you will also need to
       remember to mount the virtual file systems if they are not already
       mounted. One way to do this is to create a script on the
       <emphasis role="bold">HOST</emphasis> system:
@y
       chroot 環境内で適切にパッケージビルドを行うためには、仮想ファイルシステムのマウントを忘れずに行っておく必要があります。
       これを実現する１つの方法として、以下のようなスクリプトを <emphasis role="bold">HOST</emphasis> システム内に生成して利用することです。
@z

@x
       Note that the last three commands in the script are commented out. These
       are useful if those directories are mounted as separate partitions on the
       host system and will be mounted when booting the completed LFS/BLFS system.
@y
       なおこのスクリプト内の最後の３つのコマンドはコメントアウトしています。
       こういったディレクトリがホストシステム上の個別パーティションにマウントされていて、LFS/BLFS システムの起動時にマウントする必要がある場合に利用します。
@z

@x
        The script can be run with <command>bash ~/mount-virt.sh</command> as
        either a regular user (recommended) or as &root;. If run as a regular
        user, sudo is required on the host system.
@y
        このスクリプトは、一般ユーザー（これを推奨）または &root; ユーザーにて <command>bash ~/mount-virt.sh</command> として実行します。
        一般ユーザーとして実行する場合には、ホストシステム上に sudo が必要です。
@z

@x
        Another issue pointed out by the script is where to store downloaded
        package files. This location is arbitrary. It can be in a regular
        user's home directory such as ~/sources or in a global location like
        /usr/src. Our recommendation is not to mix BLFS sources and LFS sources
        in (from the chroot environment) /sources. In any case, the packages
        must be accessible inside the chroot environment.
@y
        もう一つ、このスクリプトにおいて指摘するポイントとして、ダウンロードしたパッケージファイルをどこに保存するのかという点があります。
        その場所については任意です。
        たとえば一般ユーザーのホームディレクトリ配下の ~/sources といった場所にすることができます。
        あるいはグローバルな場所として /usr/src とすることもできます。
        ここで推奨したいのは、（chroot 環境から見て）/sources といったディレクトリに、BLFS と LFS のソースを混ぜないようにすることです。
        どのようにするにせよ、パッケージソースは chroot 環境内部からアクセスできるようにしなければなりません。
@z

@x
        A last convenience feature presented here is to streamline the process
        of entering the chroot environment. This can be done with an alias
        placed in a user's ~/.bashrc file on the host system:
@y
        ここで紹介する機能の最後は、chroot 環境に入る手順を効率化することです。
        これは、ホストシステム内のユーザー向け ~/.bashrc ファイルにエイリアスを設けることで実現します。
@z

@x
       This alias is a little tricky because of the quoting and levels of
       backslash characters. It must be all on a single line. The above command
       has been split in two for presentation purposes.
@y
       このエイリアスは多少トリッキーなところがあります。
       それはクォートと重複するバックスラッシュ文字があるところです。
       これらは単一行にすべて記述しなければなりません。
       上で示したコマンド記述は、見やすさを考慮して二行に分けているに過ぎません。
@z

@x
  <title>Work remotely via ssh</title>
@y
  <title>ssh 経由のリモート作業</title>
@z

@x
       This method also provides a full graphical environment, but first
       requires installing
        <ulink url="&blfs-book;postlfs/openssh.html">sshd</ulink>
       on the LFS system, usually in chroot. It also requires a second
       computer. This method has the advantage of being simple by not requiring
       the complexity of the chroot environment. It also uses your LFS built
       kernel for all additional packages and still provides a complete system
       for installing packages.
@y
       この方法はグラフィック環境下においても利用できます。
       まず何よりも
        <ulink url="&blfs-book;postlfs/openssh.html">sshd</ulink>
       を LFS システムにインストールすることが必要です。
       これは通常 chroot 環境にて行います。
       また 2 つめのコンピューターも必要です。
       この方法は、複雑な chroot 環境を必要としないことから、単純であるという利点があります。
       追加導入するパッケージに対しても、LFS からビルドしたカーネルを用いていくことになるので、インストールパッケージに対しても完全なシステム構成を保証し続けることになります。
@z

@x
      You may use the <command>scp</command> command to upload the package
      sources to be built onto the LFS system.  If you want to download
      the sources onto the LFS system directly instead, install
      <ulink url="&blfs-book;general/libtasn1.html">libtasn1</ulink>,
      <ulink url="&blfs-book;postlfs/p11-kit.html">p11-kit</ulink>,
      <ulink url="&blfs-book;postlfs/make-ca.html">make-ca</ulink>, and
      <ulink url="&blfs-book;basicnet/wget.html">wget</ulink>
      in chroot (or upload their sources using <command>scp</command>
      after booting the LFS system).
@y
      LFS システム上においてビルドするソースパッケージを <command>scp</command> コマンドによってアップロードすることができます。
      LFS システム上に直接ダウンロードするのであれば、chroot 環境内において <ulink
      url="&blfs-book;general/libtasn1.html">libtasn1</ulink>,
      <ulink url="&blfs-book;postlfs/p11-kit.html">p11-kit</ulink>,
      <ulink url="&blfs-book;postlfs/make-ca.html">make-ca</ulink>,
      <ulink url="&blfs-book;basicnet/wget.html">wget</ulink> をインストールしてください。
      （あるいは LFS システムの起動後に、それらのソースを <command>scp</command> を使ってアップロードしてください。）
@z

@x
  <title>Work from the LFS command line</title>
@y
  <title>LFS コマンドラインからの作業</title>
@z

@x
       This method requires installing
        <ulink url="&blfs-book;general/libtasn1.html">libtasn1</ulink>,
        <ulink url="&blfs-book;postlfs/p11-kit.html">p11-kit</ulink>,
        <ulink url="&blfs-book;postlfs/make-ca.html">make-ca</ulink>,
        <ulink url="&blfs-book;basicnet/wget.html">wget</ulink>,
        <ulink url="&blfs-book;general/gpm.html">gpm</ulink>, and
        <ulink url="&blfs-book;basicnet/links.html">links</ulink>
        (or <ulink url="&blfs-book;basicnet/lynx.html">lynx</ulink>)
       in chroot and then rebooting into the new LFS system. At this
       point the default system has six virtual consoles. Switching
       consoles is as easy as using the
       <keycombo>
         <keycap>Alt</keycap>
         <keycap>Fx</keycap>
       </keycombo>
       key combinations where <keycap>Fx</keycap> is
       between <keycap>F1</keycap> and <keycap>F6</keycap>.
       The
       <keycombo>
         <keycap>Alt</keycap>
         <keycap function='left'/>
       </keycombo>
       and
       <keycombo>
         <keycap>Alt</keycap>
         <keycap function='right'/>
       </keycombo>
       combinations also will change the console.
@y
       この方法を用いるには chroot 環境において
        <ulink url="&blfs-book;general/libtasn1.html">libtasn1</ulink>,
        <ulink url="&blfs-book;postlfs/p11-kit.html">p11-kit</ulink>,
        <ulink url="&blfs-book;postlfs/make-ca.html">make-ca</ulink>,
        <ulink url="&blfs-book;basicnet/wget.html">wget</ulink>,
        <ulink url="&blfs-book;general/gpm.html">gpm</ulink>,
        <ulink url="&blfs-book;basicnet/links.html">links</ulink>
        (または <ulink url="&blfs-book;basicnet/lynx.html">lynx</ulink>)
       をインストールしておき、再起動して新たな LFS システムに入ることが必要です。
       その時点において、システムにはデフォルトで 6 つの仮想コンソールが存在します。
       コンソールの切り替えは簡単で、
       <keycombo>
         <keycap>Alt</keycap>
         <keycap>Fx</keycap>
       </keycombo>
       のキー組み合わせを利用します。
       ここで <keycap>Fx</keycap> は <keycap>F1</keycap> から <keycap>F6</keycap> までのキーを表します。
       別のキー組み合わせ
       <keycombo>
         <keycap>Alt</keycap>
         <keycap function='left'/>
       </keycombo>
       と
       <keycombo>
         <keycap>Alt</keycap>
         <keycap function='right'/>
       </keycombo>
       を使ってコンソールを切り替えることもできます。
@z

@x
       At this point you can log into two different virtual consoles and run
       the links or lynx browser in one console and bash in the other. GPM
       then allows copying commands from the browser with the left mouse
       button, switching consoles, and pasting into the other console.
@y
       この後に 2 つの異なる仮想コンソールにログインして、1 つのコンソール上では
       links または lynx ブラウザーを開き、もう 1 つのコンソールでは bash を起動します。
       GPM があることで、ブラウザー上のコマンドを左マウスボタンによりコピーすることができます。
       したがってコンソールを移って、そのコマンドをペーストすることができます。
@z

@x
          As a side note, switching of virtual consoles can also be done from
          an X Window instance with the
          <keycombo>
            <keycap>Ctrl</keycap>
            <keycap>Alt</keycap>
            <keycap>Fx</keycap>
          </keycombo>
          key combination, but the mouse copy operation does not work
          between the graphical interface and a virtual console. You can
          return to the X Window display with the
          <keycombo>
            <keycap>Ctrl</keycap>
            <keycap>Alt</keycap>
            <keycap>Fx</keycap>
          </keycombo>
          combination, where <keycap>Fx</keycap> is usually 
          <keycap>F1</keycap> but may be <keycap>F7</keycap>.
@y
          注記にして示しておくと、X Windows インスタンスから仮想コンソールを切り替えるには、
          <keycombo>
            <keycap>Ctrl</keycap>
            <keycap>Alt</keycap>
            <keycap>Fx</keycap>
          </keycombo>
          のキー組み合わせを用います。
          ただしマウスによるコピー操作は、グラフィックインターフェースと仮想コンソール間では動作しません。
          X Windows ディスプレイに戻るため
          <keycombo>
            <keycap>Ctrl</keycap>
            <keycap>Alt</keycap>
            <keycap>Fx</keycap>
          </keycombo>
          の組み合わせを用いてください。
          ここで <keycap>Fx</keycap> は一般的には <keycap>F1</keycap> ですが <keycap>F7</keycap> の場合もあります。
@z
