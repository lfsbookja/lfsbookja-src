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
  <title>Package Management</title>
@y
  <title>パッケージ管理</title>
@z

@x
  <para>Package Management is an often requested addition to the LFS Book. A
  Package Manager allows tracking the installation of files making it easy to
  remove and upgrade packages. As well as the binary and library files, a
  package manager will handle the installation of configuration files.  Before
  you begin to wonder, NO&mdash;this section will not talk about nor recommend
  any particular package manager. What it provides is a roundup of the more
  popular techniques and how they work. The perfect package manager for you may
  be among these techniques or may be a combination of two or more of these
  techniques. This section briefly mentions issues that may arise when upgrading
  packages.</para>
@y
  <para>
  パッケージ管理についての説明を LFS ブックに加えて欲しいとの要望をよく頂きます。
  パッケージ管理ツールがあれば、インストールされるファイル類を管理し、パッケージの削除やアップグレードを容易に実現できます。
  パッケージ管理ツールでは、バイナリファイルやライブラリファイルだけでなく、設定ファイル類のインストールも取り扱います。
  パッケージ管理ツールをどうしたら・・・
  いえいえ本節は特定のパッケージ管理ツールを説明するわけでなく、その利用を勧めるものでもありません。
  もっと広い意味で、管理手法にはどういったものがあり、どのように動作するかを説明します。
  あなたにとって最適なパッケージ管理がこの中にあるかもしれません。
  あるいはそれらをいくつか組み合わせて実施することになるかもしれません。
  本節ではパッケージのアップグレードを行う際に発生する問題についても触れます。
  </para>
@z

@x
  <para>Some reasons why no package manager is mentioned in LFS or BLFS
  include:</para>
@y
  <para>
  LFS や BLFS においてパッケージ管理ツールに触れていない理由には以下のものがあります。
  </para>
@z

@x
      <para>Dealing with package management takes the focus away from the goals
      of these books&mdash;teaching how a Linux system is built.</para>
@y
      <para>
      本書の目的は Linux システムがいかに構築されているかを学ぶことです。
      パッケージ管理はその目的からはずれてしまいます。
      </para>
@z

@x
      <para>There are multiple solutions for package management, each having
      its strengths and drawbacks.  Including one that satisfies all audiences
      is difficult.</para>
@y
      <para>
      パッケージ管理についてはいくつもの方法があり、それらには一長一短があります。
      ユーザーに対して満足のいくものを選び出すのは困難です。
      </para>
@z

@x
  <para>There are some hints written on the topic of package management. Visit
  the <ulink url="&hints-index;">Hints Project</ulink> and see if one of them
  fits your need.</para>
@y
  <para>
  <ulink url="&hints-index;">ヒントプロジェクト (Hints Project)</ulink> ページにパッケージ管理についての情報が示されています。
  望むものがあるかどうか確認してみてください。
  </para>
@z

@x
    <title>Upgrade Issues</title>
@y
    <title>アップグレードに関する問題</title>
@z

@x
    <para>A Package Manager makes it easy to upgrade to newer versions when they
    are released. Generally the instructions in the LFS and BLFS books can be
    used to upgrade to the newer versions. Here are some points that you should
    be aware of when upgrading packages, especially on a running system.</para>
@y
    <para>
    パッケージ管理ツールがあれば、各種ソフトウェアの最新版がリリースされた際に容易にアップグレードができます。
    全般に LFS ブックや BLFS ブックに示されている作業手順に従えば、新しいバージョンへのアップグレードを行っていくことはできます。
    以下ではパッケージをアップグレードする際に注意すべき点、特に稼動中のシステムに対して実施するポイントについて説明します。
    </para>
@z

@x
        <para>If Glibc needs to be upgraded to a newer version, (e.g.  from
        glibc-2.31 to glibc-2.32), it is safer to rebuild LFS.  Though you
        <emphasis>may</emphasis> be able to rebuild all the packages in their
        dependency order, we do not recommend it.  </para>
@y
        <para>
        Glibc を新しいバージョン (例えば glibc-2.31 から glibc-2.32) にアップグレードする必要が発生した場合は LFS を再構築することが安全です。
        必要なパッケージの依存順を知っていれば再構築できるかもしれませんが、これはお勧めしません。
        </para>
@z

@x
      <listitem> <para>If a package containing a shared library is updated, and
      if the name of the library changes, then any the packages dynamically
      linked to the library need to be recompiled in order to link against the
      newer library.  (Note that there is no correlation between the package
      version and the name of the library.) For example, consider a package
      foo-1.2.3 that installs a shared library with name <filename
      class='libraryfile'>libfoo.so.1</filename>. If you upgrade the package to
      a newer version foo-1.2.4 that installs a shared library with name
      <filename class='libraryfile'>libfoo.so.2</filename>. In this case, any
      packages that are dynamically linked to <filename
      class='libraryfile'>libfoo.so.1</filename> need to be recompiled to link
      against <filename class='libraryfile'>libfoo.so.2</filename> in order to
      use the new library version. You should not remove the previous
      libraries unless all the dependent packages are recompiled.</para>
@y
      <listitem> <para>
      共有ライブラリを提供しているパッケージをアップデートする場合で、ライブラリの名前が変更になった場合は、そのライブラリを動的にリンクしているすべてのパッケージは、新しいライブラリにリンクされるように再コンパイルを行う必要があります。
      (パッケージのバージョンとライブラリ名との間に相関関係はありません。)
      例えば foo-1.2.3 というパッケージが共有ライブラリ <filename
      class='libraryfile'>libfoo.so.1</filename> をインストールするものであるとします。
      そして今、新しいバージョン foo-1.2.4 にアップグレードし、共有ライブラリ <filename
      class='libraryfile'>libfoo.so.2</filename> をインストールするとします。
      この例では <filename class='libraryfile'>libfoo.so.1</filename> を動的にリンクいるパッケージがあったとすると、それらはすべて <filename
      class='libraryfile'>libfoo.so.2</filename> に対してリンクするよう再コンパイルしなければなりません。
      古いライブラリに依存しているパッケージすべてを再コンパイルするまでは、そのライブラリを削除するべきではありません。
      </para>
@z

@x
    <title>Package Management Techniques</title>
@y
    <title>パッケージ管理手法</title>
@z

@x
    <para>The following are some common package management techniques. Before
    making a decision on a package manager, do some research on the various
    techniques, particularly the drawbacks of the particular scheme.</para>
@y
    <para>
    以下に一般的なパッケージ管理手法について示します。
    パッケージ管理マネージャーを用いる前に、さまざまな方法を検討し特にそれぞれの欠点も確認してください。
    </para>
@z

@x
      <title>It is All in My Head!</title>
@y
      <title>
      すべては頭の中で
      </title>
@z

@x
      <para>Yes, this is a package management technique. Some folks do not find
      the need for a package manager because they know the packages intimately
      and know what files are installed by each package. Some users also do not
      need any package management because they plan on rebuilding the entire
      system when a package is changed.</para>
@y
      <para>
      そうです。
      これもパッケージ管理のやり方の一つです。
      いろいろなパッケージに精通していて、どんなファイルがインストールされるか分かっている人もいます。
      そんな人はパッケージ管理ツールを必要としません。
      あるいはパッケージが更新された際にシステム全体を再構築しようと考えている人なら、やはりパッケージ管理ツールを必要としません。
      </para>
@z

@x
      <title>Install in Separate Directories</title>
@y
      <title>異なるディレクトリへのインストール</title>
@z

@x
      <para>This is a simplistic package management that does not need any extra
      package to manage the installations. Each package is installed in a
      separate directory. For example, package foo-1.1 is installed in
      <filename class='directory'>/usr/pkg/foo-1.1</filename>
      and a symlink is made from <filename>/usr/pkg/foo</filename> to
      <filename class='directory'>/usr/pkg/foo-1.1</filename>. When installing
      a new version foo-1.2, it is installed in
      <filename class='directory'>/usr/pkg/foo-1.2</filename> and the previous
      symlink is replaced by a symlink to the new version.</para>
@y
      <para>
      これは最も単純なパッケージ管理のやり方であり、パッケージ管理のためのツールを用いる必要はありません。
      個々のパッケージを個別のディレクトリにインストールする方法です。
      例えば foo-1.1 というパッケージを <filename
      class='directory'>/usr/pkg/foo-1.1</filename> ディレクトリにインストールし、この <filename
      class='directory'>/usr/pkg/foo-1.1</filename> に対するシンボリックリンク <filename>/usr/pkg/foo</filename> を作成します。
      このパッケージの新しいバージョン foo-1.2 をインストールする際には <filename
      class='directory'>/usr/pkg/foo-1.2</filename> ディレクトリにインストールした上で、先ほどのシンボリックリンクをこのディレクトリを指し示すように置き換えます。
      </para>
@z

@x
      <para>Environment variables such as <envar>PATH</envar>,
      <envar>LD_LIBRARY_PATH</envar>, <envar>MANPATH</envar>,
      <envar>INFOPATH</envar> and <envar>CPPFLAGS</envar> need to be expanded to
      include <filename>/usr/pkg/foo</filename>. For more than a few packages,
      this scheme becomes unmanageable.</para>
@y
      <para>
      <envar>PATH</envar>、<envar>LD_LIBRARY_PATH</envar>、<envar>MANPATH</envar>、<envar>INFOPATH</envar>、<envar>CPPFLAGS</envar> といった環境変数に対しては <filename>/usr/pkg/foo</filename> ディレクトリを加える必要があるかもしれません。
      もっともパッケージによっては、このやり方では管理できないものもあります。
      </para>
@z

@x
      <title>Symlink Style Package Management</title>
@y
      <title>シンボリックリンク方式による管理</title>
@z

@x
      <para>This is a variation of the previous package management technique.
      Each package is installed similar to the previous scheme. But instead of
      making the symlink, each file is symlinked into the
      <filename class='directory'>/usr</filename> hierarchy. This removes the
      need to expand the environment variables. Though the symlinks can be
      created by the user to automate the creation, many package managers have
      been written using this approach. A few of the popular ones include Stow,
      Epkg, Graft, and Depot.</para>
@y
      <para>
      これは一つ前に示したパッケージ管理テクニックの応用です。
      各パッケージは同様にインストールします。
      ただし先ほどのようなシンボリックリンクを生成するのではなく <filename
      class='directory'>/usr</filename> ディレクトリ階層の中に各ファイルのシンボリックリンクを生成します。
      この方法であれば環境変数を追加設定する必要がなくなります。
      シンボリックリンクを自動生成することもできますが、パッケージ管理ツールの中にはこの手法を使って構築されているものもあります。
      よく知られているものとして Stow、Epkg、Graft、Depot があります。
      </para>
@z

@x
      <para>The installation needs to be faked, so that the package thinks that
      it is installed in <filename class="directory">/usr</filename> though in
      reality it is installed in the
      <filename class="directory">/usr/pkg</filename> hierarchy. Installing in
      this manner is not usually a trivial task. For example, consider that you
      are installing a package libfoo-1.1. The following instructions may
      not install the package properly:</para>
@y
      <para>
      インストール時には意図的な指示が必要です。
      パッケージにとっては <filename class="directory">/usr</filename> にインストールすることが指定されたものとなりますが、実際には <filename
      class="directory">/usr/pkg</filename> 配下にインストールされるわけです。
      このインストール方法は単純なものではありません。
      例えば今 libfoo-1.1 というパッケージをインストールするものとします。
      以下のようなコマンドでは、このパッケージを正しくインストールできません。
      </para>
@z

@x
      <para>The installation will work, but the dependent packages may not link
      to libfoo as you would expect. If you compile a package that links against
      libfoo, you may notice that it is linked to
      <filename class='libraryfile'>/usr/pkg/libfoo/1.1/lib/libfoo.so.1</filename>
      instead of <filename class='libraryfile'>/usr/lib/libfoo.so.1</filename>
      as you would expect. The correct approach is to use the
      <envar>DESTDIR</envar> strategy to fake installation of the package. This
      approach works as follows:</para>
@y
      <para>
      インストール自体は動作しますが、このパッケージに依存している他のパッケージは期待どおりには libfoo を正しくリンクしません。
      例えば libfoo をリンクするパッケージをコンパイルする際には <filename
      class='libraryfile'>/usr/lib/libfoo.so.1</filename> がリンクされると思うかもしれませんが、実際には <filename
      class='libraryfile'>/usr/pkg/libfoo/1.1/lib/libfoo.so.1</filename> がリンクされることになります。
      正しくリンクするためには <envar>DESTDIR</envar> 変数を使って、パッケージのインストールをうまく仕組む必要があります。
      この方法は以下のようにして行います。
      </para>
@z

@x
      <para>Most packages support this approach, but there are some which do not.
      For the non-compliant packages, you may either need to manually install the
      package, or you may find that it is easier to install some problematic
      packages into <filename class='directory'>/opt</filename>.</para>
@y
      <para>
      この手法をサポートするパッケージは数多く存在しますが、そうでないものもあります。
      この手法を取り入れていないパッケージに対しては、手作業でインストールすることが必要になります。
      またはそういった問題を抱えるパッケージであれば <filename class='directory'>/opt</filename> ディレクトリにインストールする方が簡単かもしれません。
      </para>
@z

@x
      <title>Timestamp Based</title>
@y
      <title>タイムスタンプによる管理方法</title>
@z

@x
      <para>In this technique, a file is timestamped before the installation of
      the package. After the installation, a simple use of the
      <command>find</command> command with the appropriate options can generate
      a log of all the files installed after the timestamp file was created. A
      package manager written with this approach is install-log.</para>
@y
      <para>
      この方法ではパッケージをインストールするにあたって、あるファイルにタイムスタンプが記されます。
      インストールの直後に <command>find</command> コマンドを適当なオプション指定により用いることで、インストールされるすべてのファイルのログが生成されます。
      これはタイムスタンプファイルの生成の後に行われます。
      この方法を用いたパッケージ管理ツールとして install-log があります。
      </para>
@z

@x
      <para>Though this scheme has the advantage of being simple, it has two
      drawbacks. If, during installation, the files are installed with any
      timestamp other than the current time, those files will not be tracked by
      the package manager. Also, this scheme can only be used when one package
      is installed at a time. The logs are not reliable if two packages are
      being installed on two different consoles.</para>
@y
      <para>
      この方法はシンプルであるという利点がありますが、以下の二つの欠点があります。
      インストールの際に、いずれかのファイルのタイムスタンプが現在時刻でなかった場合、そういったファイルはパッケージ管理ツールが正しく制御できません。
      またこの方法は一つのパッケージだけが、その時にインストールされることを前提とします。
      例えば二つのパッケージが二つの異なる端末から同時にインストールされるような場合は、ログファイルが適切に生成されません。
      </para>
@z

@x
      <title>Tracing Installation Scripts</title>
@y
      <title>
      インストールスクリプトの追跡管理
      </title>
@z

@x
      <para>In this approach, the commands that the installation scripts perform
      are recorded.  There are two techniques that one can use:</para>
@y
      <para>
      この方法はインストールスクリプトが実行するコマンドを記録するものです。
      これには以下の二種類の手法があります。
      </para>
@z

@x
      <para>The <envar>LD_PRELOAD</envar> environment variable can be set to
      point to a library to be preloaded before installation.  During
      installation, this library tracks the packages that are being installed by
      attaching itself to various executables such as <command>cp</command>,
      <command>install</command>, <command>mv</command> and tracking the system
      calls that modify the filesystem. For this approach to work, all the
      executables need to be dynamically linked without the suid or sgid bit.
      Preloading the library may cause some unwanted side-effects during
      installation. Therefore, it is advised that one performs some tests to
      ensure that the package manager does not break anything and logs all the
      appropriate files.</para>
@y
      <para>
      インストールされるライブラリを事前にロードする場所を環境変数 <envar>LD_PRELOAD</envar> に定めておいてそれからインストールを行う方法です。
      パッケージのインストール中には <command>cp</command>、<command>install</command>、<command>mv</command> など、さまざまな実行モジュールにそのライブラリをリンクさせ、ファイルシステムを変更するようなシステムコールを監視することで、そのライブラリがパッケージを追跡管理できるようにします。
      この方法を実現するためには、動的リンクする実行モジュールはすべて suid ビット、sgid ビットがオフでなければなりません。
      事前にライブラリをロードしておくと、インストール中に予期しない副作用が発生するかもしれません。
      したがって、ある程度のテスト確認を行って、パッケージ管理ツールが不具合を引き起こさないこと、しかるべきファイルの記録を取っておくことが必要とされます。
      </para>
@z

@x
      <para>The second technique is to use <command>strace</command>, which
      logs all system calls made during the execution of the installation
      scripts.</para>
@y
      <para>
      二つめの方法は <command>strace</command> を用いるものです。
      これはインストールスクリプトの実行中に発生するシステムコールを記録するものです。
      </para>
@z

@x
      <title>Creating Package Archives</title>
@y
      <title>
      パッケージのアーカイブを生成する方法
      </title>
@z

@x
      <para>In this scheme, the package installation is faked into a separate
      tree as described in the Symlink style package management. After the
      installation, a package archive is created using the installed files.
      This archive is then used to install the package either on the local
      machine or can even be used to install the package on other machines.</para>
@y
      <!--
      日本語訳註： 2009-09-01 matsuand
      faked が難しい。
      同一ディレクトリに「あたかも」インストールされるようでいて、
      実は別々のディレクトリにインストールされる。
      faked と into a separete だけから、どう日本語表現するか・・・
      faked の明らかな訳出は諦めた。
      -->
      <para>
      この方法では、シンボリックリンク方式によるパッケージ管理にて説明したのと同じように、パッケージが個別のディレクトリにインストールされます。
      インストールの後は、インストールされたファイルのアーカイブが生成されます。
      このアーカイブはローカルPCへのインストールに用いられたり、他のPCへのインストールに利用されたりします。
      </para>
@z

@x
      <para>This approach is used by most of the package managers found in the
      commercial distributions. Examples of package managers that follow this
      approach are RPM (which, incidentally, is required by the <ulink
      url="http://refspecs.linuxfoundation.org/lsb.shtml">Linux
      Standard Base Specification</ulink>), pkg-utils, Debian's apt, and
      Gentoo's Portage system.  A hint describing how to adopt this style of
      package management for LFS systems is located at <ulink
      url="&hints-root;fakeroot.txt"/>.</para>
@y
      <para>
      商用ディストリビューションが採用しているパッケージ管理ツールは、ほとんどがこの方法によるものです。
      この方法に従ったパッケージ管理ツールの例に RPM があります。
      (これは <ulink
      url="http://refspecs.linuxfoundation.org/lsb.shtml">Linux
      Standard Base Specification</ulink> が規定しています。)
      また pkg-utils、Debian の apt、Gentoo の Portage システムがあります。
      このパッケージ管理手法を LFS システムに適用するヒント情報が <ulink url="&hints-root;fakeroot.txt"/> にあります。
      </para>
@z

@x
      <para>Creation of package files that include dependency information is
      complex and is beyond the scope of LFS.</para>
@y
      <para>
      パッケージファイルにその依存パッケージ情報まで含めてアーカイブ生成することは、非常に複雑となり LFS の範疇を超えるものです。
      </para>
@z

@x
      <para>Slackware uses a <command>tar</command> based system for package
      archives.  This system purposely does not handle package dependencies
      as more complex package managers do.  For details of Slackware package
      management, see <ulink
      url="http://www.slackbook.org/html/package-management.html"/>.</para>
@y
      <para>
      Slackware は、パッケージアーカイブに対して <command>tar</command> ベースのシステムを利用しています。
      他のパッケージ管理ツールはパッケージの依存性を取り扱いますが、このシステムは意図的にこれを行っていません。
      Slackware のパッケージ管理に関する詳細は <ulink url="http://www.slackbook.org/html/package-management.html"/> を参照してください。
      </para>
@z

@x
      <title>User Based Management</title>
@y
      <title>
      ユーザー情報をベースとする管理方法
      </title>
@z

@x
      <para>This scheme, unique to LFS, was devised by Matthias Benkmann, and is
      available from the <ulink url="&hints-index;">Hints Project</ulink>. In
      this scheme, each package is installed as a separate user into the
      standard locations. Files belonging to a package are easily identified by
      checking the user ID. The features and shortcomings of this approach are
      too complex to describe in this section. For the details please see the
      hint at <ulink url="&hints-root;more_control_and_pkg_man.txt"/>.</para>
@y
      <para>
      この手法は LFS に固有のものであり Matthias Benkmann により考案されました。
      <ulink url="&hints-index;">ヒントプロジェクト (Hints Project)</ulink> から入手することが出来ます。
      考え方としては、各パッケージを個々のユーザーが共有ディレクトリにインストールします。
      パッケージに属するファイル類は、ユーザーIDを確認することで容易に特定出来るようになります。
      この手法の特徴や短所については、複雑な話となるため本節では説明しません。
      詳しくは <ulink url="&hints-root;more_control_and_pkg_man.txt"/> に示されているヒントを参照してください。
      </para>
@z

@x
    <title>Deploying LFS on Multiple Systems</title>
@y
      <title>
      他システムへの LFS の配置
      </title>
@z

@x
    <para>One of the advantages of an LFS system is that there are no files that
    depend on the position of files on a disk system.  Cloning an LFS build to
    another computer with the same architecture as the base system is as
    simple as using <command>tar</command> on the LFS partition that contains
    the root directory (about 250MB uncompressed for a base LFS build), copying
    that file via network transfer or CD-ROM to the new system and expanding
    it.  From that point, a few configuration files will have to be changed.
    Configuration files that may need to be updated include: 
    <filename>/etc/hosts</filename>,
    <filename>/etc/fstab</filename>,
    <filename>/etc/passwd</filename>,
    <filename>/etc/group</filename>,
    <phrase revision="systemd">
      <filename>/etc/shadow</filename>, and
      <filename>/etc/ld.so.conf</filename>.
    </phrase>
    <phrase revision="sysv">
      <filename>/etc/shadow</filename>,
      <filename>/etc/ld.so.conf</filename>,
      <filename>/etc/sysconfig/rc.site</filename>,
      <filename>/etc/sysconfig/network</filename>, and
      <filename>/etc/sysconfig/ifconfig.eth0</filename>.
    </phrase>
    </para>
@y
    <para>
    LFS システムの利点の一つとして、どのファイルもディスク上のどこに位置していても構わないことです。
    他のコンピューターに対してビルドした LFS の複製を作ろうとするなら、それが同等のアーキテクチャーであれば容易に実現できます。
    つまり <command>tar</command> コマンドを使って LFS のルートディレクトリを含むパーティション (LFS の基本的なビルドの場合、非圧縮で 250MB 程度) をまとめ、これをネットワーク転送か、あるいは CD-ROM を通じて新しいシステムにコピーし、伸張 (解凍) するだけです。
    この場合でも、設定ファイルはいくらか変更することが必要です。
    変更が必要となる設定ファイルは以下のとおりです。
    <filename>/etc/hosts</filename>,
    <filename>/etc/fstab</filename>,
    <filename>/etc/passwd</filename>,
    <filename>/etc/group</filename>,
    <phrase revision="systemd">
      <filename>/etc/shadow</filename>,
      <filename>/etc/ld.so.conf</filename>
    </phrase>
    <phrase revision="sysv">
      <filename>/etc/shadow</filename>,
      <filename>/etc/ld.so.conf</filename>,
      <filename>/etc/sysconfig/rc.site</filename>,
      <filename>/etc/sysconfig/network</filename>,
      <filename>/etc/sysconfig/ifconfig.eth0</filename>
    </phrase>
    </para>
@z

@x
    <para>A custom kernel may need to be built for the new system depending on
    differences in system hardware and the original kernel
    configuration.</para>
@y
      <para>
      新しいシステムのハードウェアと元のカーネルに差異があるかもしれないため、カーネルを再ビルドする必要があるでしょう。
      </para>
@z

@x
    <note><para>There have been some reports of issues when copying between
    similar but not identical architectures. For instance, the instruction set
    for an Intel system is not identical with an AMD processor and later
    versions of some processors may have instructions that are unavailable in
    earlier versions.</para></note>
@y
    <note><para>
    類似するアーキテクチャーのシステム間にてコピーを行う際には問題が生じるとの報告があります。
    例えばインテルアーキテクチャーに対する命令セットは AMD プロセッサーに対するものと完全に一致しているわけではないため、一方の命令セットが後に他方で動作しなくなることも考えられます。
    </para></note>
@z

@x
    <para>Finally the new system has to be made bootable via <xref
    linkend="ch-bootable-grub"/>.</para>
@y
      <para>
      最後に新システムを起動可能とするために <xref linkend="ch-bootable-grub"/>を設定する必要があります。
      </para>
@z
