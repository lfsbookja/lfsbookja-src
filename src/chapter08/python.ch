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
    <para>The Python 3 package contains the Python development environment. It
    is useful for object-oriented programming, writing scripts, prototyping
    large programs, and developing entire applications. Python is an interpreted
    computer language.</para>
@y
    <para>
    Python 3 パッケージは Python 開発環境を提供します。
    オブジェクト指向プログラミング、スクリプティング、大規模プログラムのプロトタイピング、アプリケーション開発などに有用なものです。
    Python はインタープリター言語です。
    </para>
@z

@x
    <title>Installation of Python 3</title>
@y
    <title>&InstallationOf1;Python 3&InstallationOf2;</title>
@z

@x
    <para>Prepare Python for compilation:</para>
@y
    <para>&PreparePackage1;Python&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-system-expat
        <para>This switch enables linking against the system version of
        <application>Expat</application>.</para>
@y
        <para>
        本スイッチは、システムにインストールされている <application>Expat</application> をリンクすることを指示します。
        </para>
@z

@x --with-system-ffi
        <para>This switch enables linking against the system version of
        <filename class='libraryfile'>libffi.so</filename>.</para>
@y
        <para>
        本スイッチは、システムにインストールされている <filename class='libraryfile'>libffi.so</filename> をリンクすることを指示します。
        </para>
@z

@x --enable-optimizations
        <para>This switch enables extensive, but time-consuming, optimization
        steps. The interpreter is built twice; tests performed on the first 
        build are used to improve the optimized final version.</para>
@y
        <para>
        本スイッチは、拡張的ではあるものの高くつく最適化を有効にします。
        インタープリターは二度ビルドされます。
        そこでは 1 回めのビルドにて実施されるテストを用いて、最適化された最終バージョンが適正化されます。
        </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Running the tests at this point is not recommended.  The
    tests are known to hang indefinitely in the partial LFS environment.
    If desired, the tests can be rerun at the end of this chapter, or
    when Python 3 is reinstalled in BLFS.  To run the tests anyway,
    issue <command>make test</command>.</para>
@y
    <para>
    この時点においてテスト実行することはお勧めしません。
    部分的にしか仕上がっていない LFS 環境では安定せずハングすることがあります。
    テストを必要とする場合は、本章を一番最後まで進めてから再度実行するか、あるいは BLFS において Python 3 をインストール際に行います。
    そうではなくここでテスト実行をするなら <command>make test</command> を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>We use the <command>pip3</command> command to
    install Python 3 programs and modules for all users as
    <systemitem class='username'>root</systemitem> in several places in this book.
    This conflicts with the Python developers' recommendation: to install packages into a
    virtual environment, or into the home directory of a regular user (by running
    <command>pip3</command> as this user). A multi-line warning
    is triggered whenever <command>pip3</command> is issued by the
    <systemitem class='username'>root</systemitem> user.</para>
@y
    <para>
    Python 3 プログラムやモジュールをインストールする際には、全ユーザー向けのインストールを行うために <systemitem
    class='username'>root</systemitem> ユーザーになって <command>pip3</command> コマンドを用いています。
    このことは Python 開発者が推奨している、仮想環境内にて一般ユーザーにより（そのユーザーが <command>pip3</command> を実行することで）パッケージビルドを行う方法とは相容れないものです。
    これを行っているため、<systemitem
    class='username'>root</systemitem> ユーザーとして <command>pip3</command> を用いると、警告メッセージが複数出力されます。
    </para>
@z

@x
    <para>The main reason
    for the recommendation is to avoid conflicts with the system's
    package manager (<command>dpkg</command>, for example). LFS does not
    have a system-wide package manager, so this is not a problem.  Also,
    <command>pip3</command> will check for a new version of
    itself whenever it's run.  Since domain name resolution is not yet configured
    in the LFS chroot environment, <command>pip3</command> cannot check
    for a new version of itself, and will
    produce a warning. </para>
@y
    <para>
    開発者がなぜその方法を推奨しているかというと、システムパッケージマネージャー（たとえば <command>dpkg</command>）などと衝突が発生するからです。
    LFS ではシステムワイドなパッケージマネージャーを利用していないため、このことは問題となりません。
    また <command>pip3</command> そのものが、自分の最新版が存在していないかどうかを実行時に確認します。
    LFS の chroot 環境においては、ドメイン名解決がまだ設定されていないので、最新版の確認は失敗して警告が出力されます。
    </para>
@z

@x
    <para>After we boot the LFS system and set up a network connection,
    a different warning will be issued, telling the user to update <command>pip3</command>
    from a pre-built wheel on PyPI (whenever a new version is available).  But LFS
    considers <command>pip3</command> to be a part of Python 3, so it should not be
    updated separately. Also, an update from a pre-built wheel would deviate
    from our objective: to build a Linux system from source code.  So the
    warning about a new version of <command>pip3</command> should be ignored as
    well. If you wish, you can suppress all these warnings by running the following
    command, which creates a configuration file:</para>
@y
    <para>
    LFS システムを再起動してネットワーク設定を行えば、（最新版の入手可能時にはいつでも）あらかじめビルドされていた wheel を PyPI から更新するような警告メッセージが示されます。
    もっとも LFS では <command>pip3</command> を Python 3 の一部として考えるので、個別に更新しないでください。
    したがってあらかじめビルドされた wheel を更新することは、ソースコードから Linux システムをビルドするという目的から逸脱してしまいます。
    このことから、<command>pip3</command> の最新版を求める警告は無視してください。
    警告メッセージを省略したい場合は、以下のコマンドを実行します。
    ここでは設定ファイルを生成します。
    </para>
@z

@x
        In LFS and BLFS we normally build and install Python modules with the
        <command>pip3</command> command.  Please be sure that the
        <command>pip3 install</command> commands in both books are
        run as the &root; user (unless it's for a Python virtual environment).
        Running <command>pip3 install</command> as a non-&root; user may seem
        to work, but it will cause the installed module to be inaccessible
        by other users.
@y
        LFS や BLFS においては通常、Python モジュールのビルドとインストールには <command>pip3</command> コマンドを用いています。
        この両ブックにおいて実行する <command>pip3 install</command> コマンドは、（Python 仮想環境内でない場合には） &root; ユーザーで実行するようにしてください。
        &root; ユーザー以外によって <command>pip3 install</command> を実行しても問題なく動作するように見えるかもしれませんが、インストールしたモジュールが別のユーザーからはアクセスできない事態を作り出してしまいます。
@z

@x
        <command>pip3 install</command> will not reinstall an already installed
        module automatically.  When using the <command>pip3 install</command>
        command to upgrade a module (for example, from meson-0.61.3 to
        meson-0.62.0), insert the option <parameter>--upgrade</parameter> into
        the command line.  If it's really necessary to downgrade a module, or
        reinstall the same version for some reason, insert
        <parameter>--force-reinstall --no-deps</parameter> into the command
        line.
@y
        <command>pip3 install</command> は、すでにインストールされているモジュールを自動的に再インストールすることは行いません。
        <command>pip3 install</command> コマンドを使ってモジュールのアップグレードを行う（たとえば meson-0.61.3 から meson-0.62.0 にするような場合）には、コマンドラインに <parameter>--upgrade</parameter> オプションを含めてください。
        またモジュールのダウングレードや再インストールが必要となる理由が確実にあるのであれば、コマンドラインに <parameter>--force-reinstall --no-deps</parameter> を含めて実行してください。
@z

@x
    <para>If desired, install the preformatted documentation:</para>
@y
    <para>
    必要なら、整形済みドキュメントをインストールします。
    </para>
@z

@x
      <title>The meaning of the documentation install commands:</title>
@y
      <title>&MeaningOfCommand1;ドキュメント install&MeaningOfCommand2;</title>
@z

@x
      <term><option>--no-same-owner</option> and <option>--no-same-permissions</option></term>
@y
      <term><option>--no-same-owner</option> と <option>--no-same-permissions</option></term>
@z
@x
        <para>Ensure the installed files have the correct ownership and
        permissions.  Without these options, <application>tar</application>
        will install the package files with the upstream creator's values.
        </para>
@y
        <para>
        インストールするファイルの所有者とパーミッションを適切に設定します。
        このオプションがないと <application>tar</application> によって展開されるファイルは、アップストリームが作り出した値になってしまうためです。
        </para>
@z

@x
    <title>Contents of Python 3</title>
@y
    <title>&ContentsOf1;Python 3&ContentsOf2;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>
          2to3, idle3, pip3, pydoc3, python3, and python3-config
        </seg>
        <seg>
          libpython&python-minor;.so and libpython3.so
        </seg>
        <seg>
          /usr/include/python&python-minor;,
          /usr/lib/python3, and
          /usr/share/doc/python-&python-version;
        </seg>
@y
        <seg>
          2to3, idle3, pip3, pydoc3, python3, python3-config
        </seg>
        <seg>
          libpython&python-minor;.so, libpython3.so
        </seg>
        <seg>
          /usr/include/python&python-minor;,
          /usr/lib/python3,
          /usr/share/doc/python-&python-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x 2to3
            is a <application>Python</application> program that reads
            <application>Python 2.x</application> source code and applies a
            series of fixes to transform it into
            valid <application>Python 3.x</application> code
@y
            <application>Python 2.x</application> のソースコードを読み込み、種々の変更を行って <application>Python 3.x</application> 用の適正なソースコードに変換するための <application>Python</application> プログラムです
@z

@x idle3
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor. For this script to run, you must have installed
            <application>Tk</application> before Python, so that the Tkinter
            Python module is built.
@y
            <application>Python</application> に特化した GUI エディターを起動するラッパースクリプト。
            このスクリプトを実行するには、Python より前に <application>Tk</application> をインストールして、Python モジュールである Tkinter をビルドしておく必要があります。
@z

@x pip3
            The package installer for Python. You can use pip to install
            packages from Python Package Index and other indexes.
@y
            Python のパッケージインストーラー。
            この pip を使って Python Package Index などのインデックスサイトから各種パッケージをインストールできます。
@z

@x pydoc3
            is the <application>Python</application> documentation tool
@y
            <application>Python</application> ドキュメントツール。
@z

@x python3
            is the interpreter for Python, an interpreted, interactive, 
            object-oriented programming language
@y
            Python インタープリターであり、対話的なオブジェクト指向プログラミング言語。
@z
