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
    <para>The Glibc package contains the main C library. This library provides
    the basic routines for allocating memory, searching directories, opening and
    closing files, reading and writing files, string handling, pattern matching,
    arithmetic, and so on.</para>
@y
    <para>
    Glibc パッケージは主要な C ライブラリを提供します。
    このライブラリは基本的な処理ルーチンを含むもので、メモリ割り当て、ディレクトリ走査、ファイルのオープン、クローズや入出力、文字列操作、パターンマッチング、算術処理、等々があります。
    </para>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>&InstallationOf1;Glibc&InstallationOf2;</title>
@z

@x
    <para>Some of the Glibc programs use the non-FHS compliant
    <filename class="directory">/var/db</filename> directory to store
    their runtime data. Apply the following patch to make such programs
    store their runtime data in the FHS-compliant locations:</para>
@y
    <para>
    Glibc のプログラムの中には <filename
    class="directory">/var/db</filename> ディレクトリに実行データを収容するものがあり、これは FHS に準拠していません。
    以下のパッチを適用することで、実行データの収容先を FHS 準拠のディレクトリとします。
    </para>
@z

@x
    <para>Now fix a regression causing the posix_memalign() function 
    to be very slow in some conditions:</para>
@y
    <para>
    posix_memalign() という関数が特定条件下において極端に遅くなるため、この機能低下を修正します。
    </para>
@z

@x
    <para>The Glibc documentation recommends building Glibc
    in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Ensure that the <command>ldconfig</command> and <command>sln</command>
    utilities will be installed into
    <filename class="directory">/usr/sbin</filename>:</para>
@y
    <para>
    <command>ldconfig</command> と <command>sln</command> ユーティリティーを <filename
    class="directory">/usr/sbin</filename> にインストールするようにします。
    </para>
@z

@x
    <para>Prepare Glibc for compilation:</para>
@y
    <para>&PreparePackage1;Glibc&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --disable-werror
          <para>This option disables the -Werror option passed to
          GCC.  This is necessary for running the test suite.</para>
@y
          <para>
          GCC に対して -werror オプションを利用しないようにします。
          テストスイートを実行するために必要となります。
          </para>
@z

@x --enable-kernel=&min-kernel;
          <para>This option tells the build system that this Glibc may
          be used with kernels as old as &min-kernel;. This means generating
          workarounds in case a system call introduced in a later version
          cannot be used.</para>
@y
          <para>
          本オプションはビルドシステムに対して、カーネルバージョンが &min-kernel; のように古くても、 Glibc が利用されるように指示します。
          これより古いバージョンにおけるシステムコールが用いられないようにするため、その回避策をとるものです。
          </para>
@z

@x --enable-stack-protector=strong
          <para>This option increases system security by adding
          extra code to check for buffer overflows, such as stack
          smashing attacks.</para>
@y
          <para>
          このオプション指定によりスタックに積まれる関数プリアンブル内に、追加のコードを付与することにより、システムセキュリティを向上させます。
          その追加コードは、スタック破壊攻撃（stack smashing attacks）のようなバッファーオーバーフローをチェックします。
          </para>
@z

@x --with-headers=/usr/include
          <para>This option tells the build system where to find the
          kernel API headers.</para>
@y
          <para>
          このオプションはビルドシステムにおいて、カーネル API ヘッダーを探す場所を指定します。
          </para>
@z

@x libc_cv_slibdir=/usr/lib
          <para>This variable sets the correct library for all
          systems.  We do not want lib64 to be used.</para>
@y
          <para>
          この変数によって、あらゆるシステムにおけるライブラリを正しく設定します。
          lib64 は利用しません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <para>In this section, the test suite for Glibc is considered critical.
      Do not skip it under any circumstance.</para>
@y
      <para>
      本節における Glibc のテストスイートは極めて重要なものです。
      したがってどのような場合であっても必ず実行してください。
      </para>
@z

@x
    <para>Generally a few tests do not pass. The test failures listed below
    are usually safe to ignore.</para>
@y
    <para>
    全般にテストの中には失敗するものがありますが、以下に示すものであれば無視しても構いません。
    </para>
@z

@x
    <note><para>The symbolic link above is needed to run the tests at this
    stage of building in the chroot environment.  It will be overwritten
    in the install phase below.</para></note>
@y
    <note><para>
    上のシンボリックリンクは chroot 環境下のこの時点においてテストを実行するために必要となるものです。
    以降のインストール手順によりこれは上書きされます。
    </para></note>
@z

@x
    <para>You may see some test failures. The Glibc test suite is
    somewhat dependent on the host system. A few failures out of
    over 5000 tests can generally be ignored. This is a list of the
    most common issues seen for recent versions of LFS:</para>
@y
    <para>
    テストに失敗する場合があります。
    これは Glibc のテストスイートがホストシステムにある程度依存しているためです。
    5000 を超えるテストの中で、ほんの少数のテストは失敗しますが、無視できるものです。
    LFS の当バージョンにおいて発生しがちな問題を以下に示します。
    </para>
@z

@x
        <para><emphasis>io/tst-lchmod</emphasis>
        is known to fail in the LFS chroot environment.</para>
@y
        <para>
        <emphasis>io/tst-lchmod</emphasis> は LFS の chroot 環境においては失敗します。
        </para>
@z

@x
        <para><emphasis>misc/tst-ttyname</emphasis>
        is known to fail in the LFS chroot environment.</para>
@y
        <para>
        <emphasis>misc/tst-ttyname</emphasis> は LFS の chroot 環境においては失敗します。
        </para>
@z

@x
        <para>The <emphasis>stdlib/tst-arc4random-thread</emphasis>
        test is known to fail if the host kernel is relatively old.</para>
@y
        <para>
        ホストのカーネルが比較的古い場合に <emphasis>stdlib/tst-arc4random-thread</emphasis> というテストが失敗します。
        </para>
@z

@x
        <para>Some tests, for example
        <emphasis>nss/tst-nss-files-hosts-multi</emphasis>,
        are known to fail on relatively slow systems due to an internal
        timeout.</para>
@y
        <para>
        <emphasis>nss/tst-nss-files-hosts-multi</emphasis> のようなテストでは、内部のタイムアウトが原因で比較的遅くなるシステム上では失敗します。
        </para>
@z

@x
        <para>Additionally, some tests may fail with a relatively old CPU
        model or host kernel version.</para>
@y
        <para>
        さらに CPU モデルやホストのカーネルバージョンが比較的古い場合に、テストがいくつか失敗します。
        </para>
@z

@x
    <para>Though it is a harmless message, the install stage of Glibc will
    complain about the absence of <filename>/etc/ld.so.conf</filename>.
    Prevent this warning with:</para>
@y
    <para>
    支障が出る話ではありませんが Glibc のインストール時には <filename>/etc/ld.so.conf</filename> ファイルが存在していないとして警告メッセージが出力されます。
    これをなくすために以下を実行します。
    </para>
@z

@x
    <para>Fix the Makefile to skip an outdated sanity check
    that fails with a modern Glibc configuration:</para>
@y
    <para>
    Makefile を修正して、古くなった健全性チェックをスキップするようにします。
    これは、この段階での LFS 環境では失敗するためです。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Fix a hardcoded path to the executable loader in the
    <command>ldd</command> script:</para>
@y
    <para>
    <command>ldd</command> スクリプト内にある実行可能なローダーへのパスがハードコーディングされているので、これを修正します。
    </para>
@z

@x
    <para>Install the configuration file and runtime directory for
    <command>nscd</command>:</para>
@y
    <para>
    <command>nscd</command> コマンドに対する設定ファイルや実行ディレクトリをインストールします。
    </para>
@z

@x
    <para revision="systemd">Install the systemd support files for
    <command>nscd</command>:</para>
@y
    <para revision="systemd">
    <command>nscd</command> コマンドに対しての systemd サポートファイルをインストールします。
    </para>
@z

@x
    <para>Next, install the locales that can make the system respond in a
    different language.  None of these locales are required, but if some of them
    are missing, the test suites of some packages will skip important
    test cases.</para>
@y
    <para>
    システムを各種の言語に対応させるためのロケールをインストールします。
    テストスイートにおいてロケールは必要ではありませんが、ロケールが不足していることによって、重要なテストが実施されずに見逃してしまうパッケージがあるかもしれません。
    </para>
@z

@x
    <para>Individual locales can be installed using the
    <command>localedef</command> program. E.g., the second
    <command>localedef</command> command below combines the
    <filename>/usr/share/i18n/locales/cs_CZ</filename>
    charset-independent locale definition with the
    <filename>/usr/share/i18n/charmaps/UTF-8.gz</filename>
    charmap definition and appends the result to the
    <filename>/usr/lib/locale/locale-archive</filename> file.
    The following instructions will install the minimum set of
    locales necessary for the optimal coverage of tests:</para>
@y
    <para>
    各ロケールは <command>localedef</command> プログラムを使ってインストールします。
    例えば以下に示す 2 つめの <command>localedef</command> では、キャラクターセットには依存しないロケール定義 <filename>/usr/share/i18n/locales/cs_CZ</filename> とキャラクターマップ定義 <filename>/usr/share/i18n/charmaps/UTF-8.gz</filename> とを結合させて <filename>/usr/lib/locale/locale-archive</filename> ファイルにその情報を付け加えます。
    以下のコマンドは、テストを成功させるために必要となる最低限のロケールをインストールするものです。
    </para>
@z

@x
    <para>In addition, install the locale for your own country, language and
    character set.</para>
@y
    <para>
    上に加えて、あなたの国、言語、キャラクターセットを定めるためのロケールをインストールしてください。
    </para>
@z

@x
    <para>Alternatively, install all the locales listed in the
    <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename> file
    (it includes every locale listed above and many more) at once with the
    following time-consuming command:</para>
@y
    <para>
    必要に応じて <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename> に示されるすべてのロケールを同時にインストールしてください。(そこには上のロケールも含め、すべてのロケールが列記されています。) 以下のコマンドによりそれを実現します。
    ただしこれには相当な処理時間を要します。
    </para>
@z

@x
    <para>Then use the <command>localedef</command> command to create and
    install locales not listed in the
    <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename> file
    when you need them. For instance, the following two locales are
    needed for some tests later in this chapter:</para>
@y
    <para>
    さらに必要なら <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename> ファイルに示されていないロケールは <command>localedef</command> コマンドを使って生成、インストールを行ってください。
    たとえば以下の 2 つのロケールは、本章で後に実施するテストにおいて必要になります。
    </para>
@z

@x
    <note><para>Glibc now uses libidn2 when resolving internationalized
    domain names.  This is a run time dependency.  If this capability
    is needed, the instructions for installing libidn2 are in the
    <ulink url="&blfs-book;general/libidn2.html">BLFS libidn2 page</ulink>.
    </para></note>
@y
    <note><para>
    現状の Glibc は、国際ドメイン名の解決に libidn2 を利用します。
    これは実行時に依存するパッケージです。
    この機能が必要である場合は、BLFS にある <ulink
    url="&blfs-book;general/libidn2.html">libidn2</ulink> ページに示されているインストール手順を参照してください。
    </para></note>
@z

@x
    <title>Configuring Glibc</title>
@y
    <title>&Configuring1;Glibc&Configuring2;</title>
@z

@x
  <title>Adding nsswitch.conf</title>
@y
  <title>nsswitch.conf の追加</title>
@z

@x
    <para>The <filename>/etc/nsswitch.conf</filename> file needs to be created
    because the Glibc defaults do not work well in a networked environment.
    </para>
@y
    <para>
    <filename>/etc/nsswitch.conf</filename> ファイルを作成しておく必要があります。
    このファイルが無い場合、Glibc のデフォルト値ではネットワーク環境下にて Glibc が正しく動作しません。
    </para>
@z

@x
    <para>Create a new file <filename>/etc/nsswitch.conf</filename> by running the
    following:</para>
@y
    <para>
    以下のコマンドを実行して <filename>/etc/nsswitch.conf</filename> ファイルを生成します。
    </para>
@z

@x
    <title>Adding Time Zone Data</title>
@y
    <title>タイムゾーンデータの追加</title>
@z

@x
    <para>Install and set up the time zone data with the following:</para>
@y
    <para>以下によりタイムゾーンデータをインストールし設定します。</para>
@z

@x
      <title>The meaning of the zic commands:</title>
@y
      <title>&MeaningOfCommand1;zic&MeaningOfCommand2;</title>
@z

@x zic -L /dev/null ...
          <para>This creates posix time zones without any leap seconds.  It is
          conventional to put these in both
          <filename class="directory">zoneinfo</filename> and
          <filename class="directory">zoneinfo/posix</filename>. It is
          necessary to put the POSIX time zones in
          <filename class="directory">zoneinfo</filename>, otherwise various
          test suites will report errors. On an embedded system, where space is
          tight and you do not intend to ever update the time zones, you could save
          1.9 MB by not using the <filename class="directory">posix</filename>
          directory, but some applications or test suites might produce some
          failures.</para>
@y
          <para>
          うるう秒を含まない posix タイムゾーンデータを生成します。
          これらは <filename class="directory">zoneinfo</filename> や <filename
          class="directory">zoneinfo/posix</filename> に収容するものとして適切なものです。
          <filename class="directory">zoneinfo</filename> へは POSIX 準拠のタイムゾーンデータを含めることが必要であり、こうしておかないと数々のテストスイートにてエラーが発生してしまいます。
          組み込みシステムなどでは容量の制約が厳しいため、タイムゾーンデータはあまり更新したくない場合があり、<filename
          class="directory">posix</filename> ディレクトリを設けなければ 1.9 MB もの容量を節約できます。
          ただしアプリケーションやテストスイートによっては、エラーが発生するかもしれません。
          </para>
@z

@x
          <para>This creates right time zones, including leap seconds. On an
          embedded system, where space is tight and you do not intend to
          ever update the time zones, or care about the correct time, you could
          save 1.9MB by omitting the <filename class="directory">right</filename>
          directory.</para>
@y
          <para>
          うるう秒を含んだ正しいタイムゾーンデータを生成します。
          組み込みシステムなどでは容量の制約が厳しいため、タイムゾーンデータはあまり更新したくない場合や、さほど気にかけない場合もあります。
          <filename class="directory">right</filename> ディレクトリを省略することにすれば 1.9MB の容量を節約することができます。
          </para>
@z

@x
          <para>This creates the <filename>posixrules</filename> file. We use
          New York because POSIX requires the daylight savings time rules
          to be in accordance with US rules.</para>
@y
          <para>
          <filename>posixrules</filename> ファイルを生成します。
          ここでは New York を用います。
          POSIX では、日中の保存時刻として US ルールに従うことを規程しているためです。
          </para>
@z

@x
    <para>One way to determine the local time zone is to run the following
    script:</para>
@y
    <para>
    ローカルなタイムゾーンの設定を行う１つの方法として、ここでは以下のスクリプトを実行します。
    </para>
@z

@x
    <para>After answering a few questions about the location, the script will
    output the name of the time zone (e.g.,
    <emphasis>America/Edmonton</emphasis>). There are also some other possible
    time zones listed in <filename
    class='directory'>/usr/share/zoneinfo</filename> such as
    <emphasis>Canada/Eastern</emphasis> or <emphasis>EST5EDT</emphasis> that
    are not identified by the script but can be used.</para>
@y
    <para>
    地域情報を設定するためにいくつか尋ねられるのでそれに答えます。
    このスクリプトはタイムゾーン名を表示します。(例えば <emphasis>America/Edmonton</emphasis> などです。)
    <filename class='directory'>/usr/share/zoneinfo</filename> ディレクトリにはさらに <emphasis>Canada/Eastern</emphasis> や <emphasis>EST5EDT</emphasis> のようなタイムゾーンもあります。
    これらはこのスクリプトでは認識されませんが、利用することは可能です。
    </para>
@z

@x
    <para>Then create the <filename>/etc/localtime</filename> file by
    running:</para>
@y
    <para>
    以下のコマンドにより <filename>/etc/localtime</filename> ファイルを生成します。
    </para>
@z

@x
    <para>Replace <replaceable>&lt;xxx&gt;</replaceable> with the name of the
    time zone selected (e.g., Canada/Eastern).</para>
@y
    <para>
    <replaceable>&lt;xxx&gt;</replaceable> の部分は設定するタイムゾーンの名前 (例えば Canada/Eastern など) に置き換えてください。
    </para>
@z

@x
    <title>Configuring the Dynamic Loader</title>
@y
    <title>&Configuring1;ダイナミックローダー&Configuring2;</title>
@z

@x
    <para>By default, the dynamic loader (<filename
    class="libraryfile">/lib/ld-linux.so.2</filename>) searches through
    <filename class="directory">/usr/lib</filename> for dynamic libraries
    that are needed by programs as they are run. However, if there are
    libraries in directories other than
    <filename class="directory">/usr/lib</filename>, these need to be added
    to the <filename>/etc/ld.so.conf</filename> file in order for the
    dynamic loader to find them. Two directories that are commonly known
    to contain additional libraries are <filename
    class="directory">/usr/local/lib</filename> and <filename
    class="directory">/opt/lib</filename>, so add those directories to the
    dynamic loader's search path.</para>
@y
    <para>
    ダイナミックリンカー (<filename
    class="libraryfile">/lib/ld-linux.so.2</filename>) がダイナミックライブラリを検索するデフォルトのディレクトリが <filename
    class="directory">/usr/lib</filename> ディレクトリです。
    各種プログラムが実行される際にはここから検索されたダイナミックライブラリがリンクされます。
    もし <filename
    class="directory">/usr/lib</filename> 以外のディレクトリにライブラリファイルがあるなら <filename>/etc/ld.so.conf</filename> ファイルに記述を追加して、ダイナミックローダーがそれらを探し出せるようにしておくことが必要です。
    追加のライブラリが配置されるディレクトリとしては <filename
    class="directory">/usr/local/lib</filename> ディレクトリと <filename
    class="directory">/opt/lib</filename> ディレクトリという二つがよく利用されます。
    ダイナミックローダーの検索パスとして、それらのディレクトリを追加します。
    </para>
@z

@x
    <para>Create a new file <filename>/etc/ld.so.conf</filename> by running the
    following:</para>
@y
    <para>
    以下のコマンドを実行して <filename>/etc/ld.so.conf</filename> ファイルを新たに生成します。
    </para>
@z

@x
  <para>If desired, the dynamic loader can also search a directory and
  include the contents of files found there.  Generally the files in 
  this include directory are one line specifying the desired library path.
  To add this capability run the following commands:</para>
@y
  <para>
  必要がある場合には、ダイナミックローダーに対する設定として、他ディレクトリにて指定されるファイルをインクルードするようにもできます。
  通常は、そのファイル内の１行に、必要となるライブラリパスを記述します。
  このような設定を利用する場合には以下のようなコマンドを実行します。
  </para>
@z

@x
    <title>Contents of Glibc</title>
@y
    <title>&ContentsOf1;Glibc&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>gencat, getconf, getent, iconv, iconvconfig, ldconfig,
        ldd, lddlibc4,
        ld.so (symlink to ld-linux-x86-64.so.2 or ld-linux.so.2),
        locale, localedef, makedb, mtrace, nscd,
        pcprofiledump, pldd, sln, sotruss, sprof, tzselect, xtrace,
        zdump, and zic</seg>
        <seg>ld-linux-x86-64.so.2, ld-linux.so.2,
        libBrokenLocale.{a,so}, libanl.{a,so},
        libc.{a,so}, libc_nonshared.a, libc_malloc_debug.so,
        libdl.{a,so.2}, libg.a, libm.{a,so},
        libmcheck.a, libmemusage.so, libmvec.{a,so}, libnsl.so.1,
        libnss_compat.so, libnss_dns.so, libnss_files.so, libnss_hesiod.so,
        libpcprofile.so, libpthread.{a,so.0},
        libresolv.{a,so}, librt.{a,so.1},
        libthread_db.so, and libutil.{a,so.1}</seg>
        <seg>/usr/include/arpa, /usr/include/bits, /usr/include/gnu,
        /usr/include/net, /usr/include/netash, /usr/include/netatalk,
        /usr/include/netax25, /usr/include/neteconet, /usr/include/netinet,
        /usr/include/netipx, /usr/include/netiucv, /usr/include/netpacket,
        /usr/include/netrom, /usr/include/netrose, /usr/include/nfs,
        /usr/include/protocols, /usr/include/rpc,
        /usr/include/sys, /usr/lib/audit, /usr/lib/gconv, /usr/lib/locale,
        /usr/libexec/getconf, /usr/share/i18n, /usr/share/zoneinfo,
        /var/cache/nscd, and /var/lib/nss_db</seg>
@y
        <seg>gencat, getconf, getent, iconv, iconvconfig, ldconfig,
        ldd, lddlibc4,
        ld.so (ld-linux-x86-64.so.2 または ld-linux.so.2 へのリンク),
        locale, localedef, makedb, mtrace, nscd,
        pcprofiledump, pldd, sln, sotruss, sprof, tzselect, xtrace,
        zdump, zic</seg>
        <seg>ld-linux-x86-64.so.2, ld-linux.so.2,
        libBrokenLocale.{a,so}, libanl.{a,so},
        libc.{a,so}, libc_nonshared.a, libc_malloc_debug.so,
        libdl.{a,so.2}, libg.a, libm.{a,so},
        libmcheck.a, libmemusage.so, libmvec.{a,so}, libnsl.so.1,
        libnss_compat.so, libnss_dns.so, libnss_files.so, libnss_hesiod.so,
        libpcprofile.so, libpthread.{a,so.0},
        libresolv.{a,so}, librt.{a,so.1},
        libthread_db.so, and libutil.{a,so.1}</seg>
        <seg>/usr/include/arpa, /usr/include/bits, /usr/include/gnu,
        /usr/include/net, /usr/include/netash, /usr/include/netatalk,
        /usr/include/netax25, /usr/include/neteconet, /usr/include/netinet,
        /usr/include/netipx, /usr/include/netiucv, /usr/include/netpacket,
        /usr/include/netrom, /usr/include/netrose, /usr/include/nfs,
        /usr/include/protocols, /usr/include/rpc,
        /usr/include/sys, /usr/lib/audit, /usr/lib/gconv, /usr/lib/locale,
        /usr/libexec/getconf, /usr/share/i18n, /usr/share/zoneinfo,
        /var/cache/nscd, /var/lib/nss_db</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gencat
          <para>Generates message catalogues</para>
@y
          <para>
          メッセージカタログを生成します。
          </para>
@z

@x getconf
          <para>Displays the system configuration values for file system
          specific variables</para>
@y
          <para>
          ファイルシステムに固有の変数に設定された値を表示します。
          </para>
@z

@x getent
          <para>Gets entries from an administrative database</para>
@y
          <para>
          管理データベースから設定項目を取得します。
          </para>
@z

@x iconv
          <para>Performs character set conversion</para>
@y
          <para>
          キャラクターセットを変換します。
          </para>
@z

@x iconvconfig
          <para>Creates fastloading <command>iconv</command> module configuration
          files</para>
@y
          <para>
          高速ロードができる <command>iconv</command> モジュール設定ファイルを生成します。
          </para>
@z

@x ldconfig
          <para>Configures the dynamic linker runtime bindings</para>
@y
          <para>
          ダイナミックリンカーの実行時バインディングを設定します。
          </para>
@z

@x ldd
          <para>Reports which shared libraries are required
          by each given program or shared library</para>
@y
          <para>
          指定したプログラムまたは共有ライブラリが必要としている共有ライブラリを表示します。
          </para>
@z

@x lddlibc4
          <para>Assists <command>ldd</command> with object files.
          It does not exist on newer architectures like x86_64</para>
@y
          <para>
          オブジェクトファイルを使って <command>ldd</command> コマンドを補助します。
          これは x86_64 のような最新アーキテクチャーには存在しません。
          </para>
@z

@x locale
          <para>Prints various information about the current locale</para>
@y
          <para>
          現在のロケールに対するさまざまな情報を表示します。
          </para>
@z

@x localedef
          <para>Compiles locale specifications</para>
@y
          <para>
          ロケールの設定をコンパイルします。
          </para>
@z

@x makedb
          <para>Creates a simple database from textual input</para>
@y
          <para>
          テキストを入力として単純なデータベースを生成します。
          </para>
@z

@x mtrace
          <para>Reads and interprets a memory trace file and displays a summary
          in human-readable format</para>
@y
          <para>
          メモリトレースファイル (memory trace file) を読み込んで解釈します。
          そして可読可能な書式で出力します。
          </para>
@z

@x nscd
          <para>A daemon that provides a cache for the most common name
          service requests</para>
@y
          <para>
          一般的なネームサービスへの変更要求のキャッシュを提供するデーモン。
          </para>
@z

@x pcprofiledump
          <para>Dump information generated by PC profiling</para>
@y
          <para>
          PC プロファイリングによって生成された情報をダンプします。
          </para>
@z

@x pldd
          <para>Lists dynamic shared objects used by running processes</para>
@y
          <para>
          稼動中のプロセスにて利用されている動的共有オブジェクト (dynamic shared objects) を一覧出力します。
          </para>
@z

@x sln
          <para>A statically linked <command>ln</command> program</para>
@y
          <para>
          スタティックなリンクを行う <command>ln</command> プログラム。
          </para>
@z

@x sotruss
          <para>Traces shared library procedure calls of a specified command</para>
@y
          <para>
          指定されたコマンドの共有ライブラリ内のプロシジャーコールをトレースします。
          </para>
@z

@x sprof
          <para>Reads and displays shared object profiling data</para>
@y
          <para>
          共有オブジェクトのプロファイリングデータを読み込んで表示します。
          </para>
@z

@x tzselect
          <para>Asks the user about the location of the system and reports
          the corresponding time zone description</para>
@y
          <para>
          ユーザーに対してシステムの設置地域を問合せ、対応するタイムゾーンの記述を表示します。
          </para>
@z

@x xtrace
          <para>Traces the execution of a program by printing the currently
          executed function</para>
@y
          <para>
          プログラム内にて現在実行されている関数を表示することで、そのプログラムの実行状況を追跡します。
          </para>
@z

@x zdump
          <para>The time zone dumper</para>
@y
          <para>
          タイムゾーンをダンプします。
          </para>
@z

@x zic
          <para>The time zone compiler</para>
@y
          <para>
          タイムゾーンコンパイラー。
          </para>
@z

@x ld-*.so
          <para>The helper program for shared library executables</para>
@y
          <para>
          共有ライブラリのためのヘルパープログラム。
          </para>
@z

@x libBrokenLocale
          <para>Used internally by Glibc as a gross hack to get broken programs
          (e.g., some Motif applications) running. See comments in
          <filename>glibc-&glibc-version;/locale/broken_cur_max.c</filename>
          for more information</para>
@y
          <!--
          日本語訳註： 2009-09-08 matsuand
          gross hack の真の意味が分からない。
          -->
          <para>
          Glibc が内部で利用するもので、異常が発生しているプログラムを見つけ出します。(例えば Motif アプリケーションなど) 詳しくは <filename>glibc-&glibc-version;/locale/broken_cur_max.c</filename> に書かれたコメントを参照してください。
          </para>
@z

@x libanl
          <para>Dummy library containing no functions.  Previously was the
          asynchronous name lookup library, whose functions are now in
          <filename class='libraryfile'>libc</filename></para>
@y
          <para>
          関数を何も含まないダミーライブラリ。
          かつては非同期の名前解決 (asynchronous name lookup) ライブラリでしたが、今その関数は <filename
          class='libraryfile'>libc</filename> に含まれます。
          </para>
@z

@x libc
          <para>The main C library</para>
@y
          <para>
          主要な C ライブラリ。
          </para>
@z

@x libc_malloc_debug
          <para>Turns on memory allocation checking when preloaded</para>
@y
          <para>
          プリロード時のメモリ割り当てチェックをオンにします。
          </para>
@z

@x libdl
          <para>Dummy library containing no functions. Previously was the
          dynamic linking interface library, whose functions are now in
          <filename class="libraryfile">libc</filename></para>
@y
          <para>
          何の関数も含まないダミーライブラリ。
          以前はダイナミックリンクインターフェースライブラリでしたが、現在その関数は <filename
          class="libraryfile">libc</filename> に含まれるようになりました。
          </para>
@z

@x libg
          <para>Dummy library containing no functions. Previously was a runtime
          library for <command>g++</command></para>
@y
          <para>
          何の関数も含まないダミーのライブラリ。
          かつては <command>g++</command> のランタイムライブラリであったものです。
          </para>
@z

@x libm
          <para>The mathematical library</para>
@y
          <para>
          数学ライブラリ。
          </para>
@z

@x libmvec
          <para>The vector math library, linked in as needed
          when <filename class='libraryfile'>libm</filename> is used</para>
@y
          <para>
          ベクトル数学ライブラリ。
          <filename class='libraryfile'>libm</filename> が用いられる際に必要となるためリンクされます。
          </para>
@z

@x libmcheck
          <para>Turns on memory allocation checking when linked to</para>
@y
          <para>
          このライブラリにリンクした場合、メモリ割り当てのチェック機能を有効にします。
          </para>
@z

@x libmemusage
          <para>Used by <command>memusage</command> to help collect
          information about the memory usage of a program</para>
@y
          <para>
          <command>memusage</command> コマンドが利用するもので、プログラムのメモリ使用に関する情報を収集します。
          </para>
@z

@x libnsl
          <para>The network services library, now deprecated</para>
@y
          <para>
          ネットワークサービスライブラリ。
          現在は非推奨。
          </para>
@z

@x libnss_*
          <para>The Name Service Switch modules, containing functions for
          resolving host names, user names, group names, aliases, services,
          protocols, etc.  Loaded by
          <filename class='libraryfile'>libc</filename> according to the
          configuration in <filename>/etc/nsswitch.conf</filename></para>
@y
          <para>
          NSS (Name Service Switch) モジュール。
          ホスト、ユーザー名、エイリアス、サービス、プロトコルなどの名前解決を行う関数を提供します。
          <filename>/etc/nsswitch.conf</filename> での設定に従って <filename
          class='libraryfile'>libc</filename> によりロードされます。
          </para>
@z

@x libpcprofile
          <para>Can be preloaded to PC profile an executable</para>
@y
          <para>
          PC プロファイルにたいして実行モジュールをプリロードするために用いられます。
          </para>
@z

@x libpthread
          <para>Dummy library containing no functions. Previously contained
          functions providing most of the interfaces specified
          by the POSIX.1c Threads Extensions and the semaphore interfaces
          specified by the POSIX.1b Real-time Extensions, now the functions
          are in <filename class="libraryfile">libc</filename></para>
@y
          <para>
          関数を全く含まないダミーのライブラリ。
          かつては POSIX.1c Threads Extensions によって規定されているインターフェースと、POSIX.1b Real-time Extensions によって規定されるセマフォーインターフェースをほとんど含めた関数を提供していました。
          現在その関数は <filename class="libraryfile">libc</filename> に含まれるようになりました。
          </para>
@z

@x libresolv
          <para>Contains functions for creating, sending, and interpreting
          packets to the Internet domain name servers</para>
@y
          <para>
          インターネットドメインネームサーバーに対しての、パケットの生成、送信、解析を行う関数を提供します。
          </para>
@z

@x librt
          <para>Contains functions providing most of the interfaces specified
          by the POSIX.1b Real-time Extensions</para>
@y
          <para>
          POSIX.1b リアルタイム拡張 (Realtime Extension) にて既定されているインターフェースをほぼ網羅した関数を提供します。
          </para>
@z

@x libthread_db
          <para>Contains functions useful for building debuggers for
          multi-threaded programs</para>
@y
          <para>
          マルチスレッドプログラム用のデバッガーを構築するための有用な関数を提供します。
          </para>
@z

@x libutil
          <para>Dummy library containing no functions. Previously contained
          code for <quote>standard</quote> functions used in
          many different Unix utilities. These functions are now in
          <filename class="libraryfile">libc</filename></para>
@y
          <para>
          何の関数も含まないダミーライブラリ。
          以前は、 さまざまな Unix ユーティリティーに用いられる<quote>標準的な</quote>関数のコードを含んでいました。
          現在その関数は <filename
          class="libraryfile">libc</filename> に含まれるようになりました。
          </para>
@z
