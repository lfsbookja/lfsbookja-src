%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <title>Rationale for Packages in the Book</title>
@y
<!--
日本語訳註： 2009-11-25 matsuand
rationale は理論的根拠とか原理とか。
この訳語をこのまま用いてしまうと何を示しているのか分からなくなる。
「～を用いる理由」とした。
-->
  <title>各パッケージを用いる理由</title>
@z

@x
    <para>As stated earlier, the goal of LFS is to build a complete and usable 
    foundation-level system.  This includes all packages needed to replicate 
    itself while providing a relatively minimal base from which to customize
    a more complete system based on the choices of the user.  This does not
    mean that LFS is the smallest system possible.  Several important packages
    are included that are not strictly required.  The lists below document the
    rationale for each package in the book.</para>
@y
<para>
既に説明しているように LFS が目指すのは、完成した形での実用可能な基盤システムを構築することです。
LFS に含まれるパッケージ群は、パッケージの個々を構築していくために必要となるものばかりです。
そこからは最小限の基盤となるシステムを作り出します。
そしてユーザーの望みに応じて、より完璧なシステムへと拡張していくものとなります。
LFS は極小システムを意味するわけではありません。
厳密には必要のないパッケージであっても、重要なものとして含んでいるものもあります。
以下に示す一覧は、本書内の各パッケージの採用根拠について説明するものです。
</para>
@z

@x Autoconf
        <para>This package contains programs for producing shell scripts that
        can automatically configure source code from a developer's
        template. It is often needed to rebuild a package after updates
        to the build procedures.</para>
@y
<para>
このパッケージは、以下に示すようなシェルスクリプトを生成するプログラムを提供します。
つまり開発者が意図しているテンプレートに基づいて、ソースコードを自動的に設定する
(configure する) ためのシェルスクリプトです。
特定のパッケージのビルド方法に変更があった場合は、パッケージ再構築を行うことになるため、その場合に本パッケージが必要となります。
</para>
@z

@x Automake
        <para>This package contains programs for generating Make files from
        a template. It is often needed to rebuild a package after updates
        to the build procedures.</para>
@y
<para>
このパッケージは、テンプレートとなるファイルから Makefile を生成するためのプログラムを提供します。
特定のパッケージのビルド方法に変更があった場合は、パッケージ再構築を行うことになるため、その場合に本パッケージが必要となります。
</para>
@z

@x Bash
        <para>This package satisfies an LSB core requirement to provide
        a Bourne Shell interface to the system.  It was chosen over
        other shell packages because of its common usage and extensive
        capabilities beyond basic shell functions.</para>
@y
<para>
このパッケージは、システムとのインターフェースを実現する
Bourne シェルを提供し、LSB コア要件を満たします。
他のシェルを選ばずにこれを選ぶのは、一般的に多用されていることと、基本的なシェル関数においての拡張性が高いからです。
</para>
@z

@x Binutils
        <para>This package contains a linker, an assembler, and other 
        tools for handling object files. The programs in this package are
        needed to compile most of the packages in an LFS system and beyond.</para>
@y
<para>
このパッケージは、リンカ、アセンブラのような、オブジェクトファイルを取り扱うプログラムを提供します。
各プログラムは LFS における他のパッケージをコンパイルするために必要となり、さらに LFS
にて示される以外のパッケージでも必要となります。
</para>
@z

@x Bison
        <para>This package contains the GNU version of yacc (Yet Another
        Compiler Compiler) needed to build several other LFS programs.</para>
@y
<para>
このパッケージは yacc (Yet Another Compiler Compiler)
の GNU バージョンを提供します。
LFS において利用するプログラムの中に、これを必要とするものがあります。
</para>
@z

@x Bzip2
        <para>This package contains programs for compressing and decompressing 
        files.  It is required to decompress many LFS packages.</para>
@y
<para>
このパッケージは、ファイルの圧縮、伸張 (解凍) を行うプログラムを提供します。
これは LFS パッケージの多くを伸張 (解凍) するために必要です。
</para>
@z

@x Coreutils
        <para>This package contains a number of essential programs for viewing 
        and manipulating files and directories. These programs are needed for
        command line file management, and are necessary for the installation
        procedures of every package in LFS.</para>
@y
<para>
このパッケージは、ファイルやディレクトリを参照あるいは操作するための基本的なプログラムを数多く提供します。
各プログラムはコマンドラインからの実行によりファイル制御を行うために必要です。
また LFS におけるパッケージのインストールに必要となります。
</para>
@z

@x DejaGNU
        <para>This package contains a framework for testing other programs.
        It is only installed in the temporary toolchain.</para>
@y
<para>
このパッケージは、他のプログラムをテストするフレームワークを提供します。
これは一時的なツールチェーンプログラムをインストールする際にだけ必要となります。
</para>
@z

@x Diffutils
        <para>This package contains programs that show the differences 
        between files or directories. These programs can be used to create
        patches, and are also used in many packages' build procedures.</para>
@y
<para>
このパッケージは、ファイルやディレクトリ間の差異を表示するプログラムを提供します。
各プログラムはパッチを生成するために利用されます。
したがってパッケージのビルド時に利用されることが多々あります。
</para>
@z

@x Expect
        <para>This package contains a program for carrying out scripted 
        dialogues with other interactive programs.  It is commonly used
        for testing other packages.  It is only installed in the temporary 
        toolchain.</para>
@y
<para>
このパッケージは、スクリプトで作られた対話型プログラムを通じて、他のプログラムとのやりとりを行うプログラムを提供します。
通常は他のパッケージをテストするために利用します。
本書では一時的なツールチェーンの構築時にしかインストールしません。
</para>
@z

@x E2fsprogs
        <para>This package contains the utilities for handling the ext2, ext3
        and ext4 file systems.  These are the most common and thoroughly
        tested file systems that Linux supports.</para>
@y
<para>
このパッケージは ext2, ext3, ext4 の各ファイルシステムを取り扱うユーティリティを提供します。
各ファイルシステムは Linux がサポートする一般的なものであり、十分なテストが実施されているものです。
</para>
@z

@x File
        <para>This package contains a utility for determining the type of a 
        given file or files. A few packages need it to build.</para>
@y
<para>
このパッケージは、指定されたファイルの種類を判別するユーティリティプログラムを提供します。
他のパッケージにおいて、ビルド時にこれを必要とするものもあります。
</para>
@z

@x Findutils
        <para>This package contains programs to find files in a file system.
        It is used in many packages' build scripts.</para>
@y
<para>
このパッケージは、ファイルシステム上のファイルを検索するプログラムを提供します。
これは他のパッケージにて、ビルド時のスクリプトにおいて利用されています。
</para>
@z

@x Flex
        <para>This package contains a utility for generating programs that 
        recognize patterns in text.  It is the GNU version of the lex 
        (lexical analyzer) program.  It is required to build several 
        LFS packages.</para>
@y
<para>
このパッケージは、テキスト内の特定パターンの認識プログラムを生成するユーティリティを提供します。
これは lex (字句解析; lexical analyzer) プログラムの GNU 版です。
LFS 内の他のパッケージの中にこれを必要としているものがあります。
</para>
@z

@x Gawk
        <para>This package contains programs for manipulating text files.
        It is the GNU version of awk (Aho-Weinberg-Kernighan). It is used in
        many other packages' build scripts.</para>
@y
<para>
このパッケージはテキストファイルを操作するプログラムを提供します。
プログラムは GNU 版の awk (Aho-Weinberg-Kernighan) です。
これは他のパッケージにて、ビルド時のスクリプトにおいて利用されています。
</para>
@z

@x Gcc
        <para>This package is the Gnu Compiler Collection.  It contains the 
        C and C++ compilers as well as several others not built by LFS.  
        </para>
@y
<para>
これは GNU コンパイラコレクションパッケージです。
C コンパイラと C++ コンパイラを含みます。また LFS ではビルドしないコンパイラも含まれています。
</para>
@z

@x GDBM
        <para>This package contains the GNU Database Manager library.  It
        is used by one other LFS package, Man-DB.</para>
@y
<para>
このパッケージは GNU データベースマネージャライブラリを提供します。
LFS が扱う Man-DB パッケージがこれを利用しています。
</para>
@z

@x Gettext
        <para>This package contains utilities and libraries for 
        internationalization and localization of numerous packages.</para>
@y
<para>
このパッケージは、各種パッケージが国際化を行うために利用するユーティリティやライブラリを提供します。
</para>
@z

@x Glibc
        <para>This package contains the main C library.  Linux programs would
        not run without it.</para>
@y
<para>
このパッケージは C ライブラリです。Linux 上のプログラムはこれがなければ動作させることができません。
</para>
@z

@x GMP
        <para>This package contains math libraries that provide useful functions
        for arbitrary precision arithmetic.  It is required to build Gcc.</para>
@y
<para>
このパッケージは数値演算ライブラリを提供するもので、任意精度演算
(arbitrary precision arithmetic) についての有用な関数を含みます。
これは GCC をビルドするために必要です。
</para>
@z

@x Grep
        <para>This package contains programs for searching through files. These
        programs are used by most packages' build scripts.</para>
@y
<para>
このパッケージはファイル内を検索するプログラムを提供します。
これは他のパッケージにて、ビルド時のスクリプトにおいて利用されています。
</para>
@z

@x Groff
        <para>This package contains programs for processing and formatting text.
        One important function of these programs is to format man pages.</para>
@y
<para>
このパッケージは、テキストを処理し整形するプログラムをいくつか提供します。
重要なものプログラムとして man ページを生成するものを含みます。
</para>
@z

@x GRUB
        <para>This package is the Grand Unified Boot Loader.  It is one 
        of several boot loaders available, but is the most flexible.
        </para>
@y
<para>
これは Grand Unified Boot Loader です。
ブートローダーとして利用可能なものの中でも、これが最も柔軟性に富むものです。
</para>
@z

@x Gzip
        <para>This package contains programs for compressing and 
        decompressing files. It is needed to decompress many packages in LFS
        and beyond.</para>
@y
<para>
このパッケージは、ファイルの圧縮と伸張 (解凍) を行うプログラムを提供します。
LFS において、パッケージを伸張 (解凍) するために必要です。
</para>
@z

@x Iana-etc
        <para>This package provides data for network services and protocols.
        It is needed to enable proper networking capabilities.</para>
@y
<para>
このパッケージは、ネットワークサービスやプロトコルに関するデータを提供します。
ネットワーク機能を適切に有効なものとするために、これが必要です。
</para>
@z

@x Inetutils
        <para>This package contains programs for basic network 
        administration.</para>
@y
<para>
このパッケージは、ネットワーク管理を行う基本的なプログラム類を提供します。
</para>
@z

@x IProute2
        <para>This package contains programs for basic and advanced IPv4 and
        IPv6 networking.  It was chosen over the other common network
        tools package (net-tools) for its IPv6 capabilities.  </para>
@y
<para>
このパッケージは、IPv4、IPv6 による基本的な、あるいは拡張したネットワーク制御を行うプログラムを提供します。
IPv6 への対応があることから、よく使われてきたネットワークツールパッケージ
(net-tools) に変わって採用されました。
</para>
@z

@x Kbd
        <para>This package contains key-table files, keyboard utilities
        for non-US keyboards, and a number of console fonts.</para>
@y
<para>
このパッケージは、米国以外のキーボードに対してのキーテーブルファイルやキーボードユーティリティを提供します。
また端末上のフォントも提供します。
</para>
@z

@x Less
        <para>This package contains a very nice text file viewer that
        allows scrolling up or down when viewing a file. It is also used by
        Man-DB for viewing manpages.</para>
@y
<para>
このパッケージはテキストファイルを表示する機能を提供するものであり、表示中にスクロールを可能とします。
また Man-DB において man ページを表示する際にも利用されます。
</para>
@z

@x Libtool
        <para>This package contains the GNU generic library support 
        script. It wraps the complexity of using shared libraries in a 
        consistent, portable interface.  It is needed by the test
        suites in other LFS packages.</para>
@y
<para>
このパッケージは GNU の汎用的なライブラリに対してのサポートスクリプトを提供します。
これは、複雑な共有ライブラリの取り扱いを単純なものとし、移植性に優れた一貫した方法を提供します。
LFS パッケージのテストスイートにおいて必要となります。
</para>
@z

@x Linux Kernel
        <para>This package is the Operating System.  It is the Linux in
        the GNU/Linux environment.</para>
@y
<para>
このパッケージは "オペレーティングシステム" であり
GNU/Linux 環境における Linux です。
</para>
@z

@x M4
        <para>This package contains a general text macro processor useful
        as a build tool for other programs.</para>
@y
<para>
このパッケージは汎用的なテキストマクロプロセッサであり、他のプログラムを構築するツールとして利用することができます。
</para>
@z

@x Make
        <para>This package contains a program for directing the building
        of packages.  It is required by almost every package in LFS.</para>
@y
<para>
このパッケージは、パッケージ構築を指示するプログラムを提供します。
LFS におけるパッケージでは、ほぼすべてにおいて必要となります。
</para>
@z

@x Man-DB
        <para>This package contains programs for finding and viewing man pages.
        It was chosen instead of the <application>man</application> package
        due to superior internationalization capabilities.  It supplies
        the man program.</para>
@y
<para>
このパッケージは man ページを検索し表示するプログラムを提供します。
<application>man</application>
パッケージではなく本パッケージを採用しているのは、その方が国際化機能が優れているためです。
このパッケージは man プログラムを提供しています。
</para>
@z

@x Man-pages
        <para>This package contains the actual contents of the basic
        Linux man pages.</para>
@y
<para>
このパッケージは Linux の基本的な man ページを提供します。
</para>
@z

@x Module-Init-Tools
        <para>This package contains programs needed to administer Linux
        kernel modules.</para>
@y
<para>
このパッケージは Linux カーネルモジュールを管理するのに必要なプログラムを提供します。
</para>
@z

@x MPC
        <para>This package contains functions for the arithmetic of complex
        numbers. It is required by Gcc.</para>
@y
<para>
このパッケージは複素数演算のための関数を提供します。
GCC パッケージがこれを必要としています。
</para>
@z

@x MPFR
        <para>This package contains functions for multiple precision 
        arithmetic.  It is required by Gcc.</para>
@y
<para>
このパッケージは倍精度演算 (multiple precision) の関数を提供します。
GCC パッケージがこれを必要としています。
</para>
@z

@x Ncurses
        <para>This package contains libraries for terminal-independent 
        handling of character screens.  It is often used to provide 
        cursor control for a menuing system. It is needed by a number of
        packages in LFS.</para>
@y
<para>
このパッケージは、端末に依存せず文字キャラクタを取り扱うライブラリを提供します。
メニュー表示時のカーソル制御を実現する際に利用されます。
LFS の他のパッケージでは、たいていはこれを必要としています。
</para>
@z

@x Patch
        <para>This package contains a program for modifying or creating files by
        applying a <emphasis>patch</emphasis> file typically created 
        by the <application>diff</application> program.  It is needed by
        the build procedure for several LFS packages.</para>
@y
<para>
このパッケージは、<emphasis>パッチ</emphasis>
ファイルの適用により、特定のファイルを修正したり新規生成したりするためのプログラムを提供します。
パッチファイルは <application>diff</application>
プログラムにより生成されます。
LFS パッケージの中には、構築時にこれを必要とするものがあります。
</para>
@z

@x Perl
        <para>This package is an interpreter for the runtime language
        PERL. It is needed for the installation and test suites of several LFS
        packages.</para>
@y
<para>
このパッケージは、ランタイムに利用されるインタープリタ言語 PERL を提供します。
LFS の他のパッケージでは、インストール時やテストスイートの実行時にこれを必要とするものがあります。
</para>
@z

@x Pkg-config
        <para>This package contains a tool for passing the include path 
        and/or library paths to build tools during the configure and make 
        processes.  It is needed by many LFS packages.</para>
@y
<para>
このパッケージは、configure や make を行う際に、ビルドツールに対してインクルードパスやライブラリパスを受け渡すツールプログラムを提供します。
LFS パッケージでは、ほとんどがこれを必要としています。
</para>
@z

@x Procps
        <para>This package contains programs for monitoring processes. These
        programs are useful for system administration, and are also used by
        the LFS Bootscripts.</para>
@y
<para>
このパッケージは、プロセスの監視を行うプログラムを提供します。
システム管理にはこのパッケージが必要となります。
また LFS ブートスクリプトではこれを利用しています。
</para>
@z

@x Psmisc
        <para>This package contains programs for displaying information 
        about running processes. These programs are useful for system
        administration.</para>
@y
<para>
このパッケージは、実行中のプロセスに関する情報を表示するプログラムを提供します。
システム管理にはこのパッケージが必要となります。
</para>
@z

@x Readline
        <para>This package is a set of libraries that offers command-line 
        editing and history capabilities.  It is used by Bash.</para>
@y
<para>
このパッケージは、コマンドライン上での入力編集や履歴管理を行うライブラリを提供します。
これは Bash が利用しています。
</para>
@z

@x Sed
        <para>This package allows editing of text without opening it in a 
        text editor. It is also needed by most LFS packages' configure 
        scripts.</para>
@y
<para>
このパッケージは、テキストの編集を、テキストエディタを用いることなく可能とします。
LFS パッケージにおける configure スクリプトは、たいていこれを必要としています。
</para>
@z

@x Shadow
        <para>This package contains programs for handling passwords 
        in a secure way.</para>
@y
<para>
このパッケージは、セキュアな手法によりパスワード制御を行うプログラムを提供します。
</para>
@z

@x Sysklogd
        <para>This package contains programs for logging system messages, 
        such as those given by the kernel or daemon processes when unusual 
        events occur.</para>
@y
<para>
このパッケージは、システムメッセージログを扱うプログラムを提供します。
例えばカーネルが出力するログや、デーモンプロセスが異常発生時に出力するログなどです。
</para>
@z

@x Sysvinit
        <para>This package provides the <application>init</application>
        program, which is the parent of all other processes on the Linux
        system. </para>
@y
<para>
このパッケージは <application>init</application> プログラムを提供します。
これは Linux システム上のすべてのプロセスの基点となるものです。
</para>
@z

@x Tar
        <para>This package provides archiving and extraction capabilities
        of virtually all packages used in LFS.</para>
@y
<para>
このパッケージは、アーカイブや圧縮機能を提供するもので
LFS が扱うすべてのパッケージにて利用されています。
</para>
@z

@x Tcl
        <para>This package contains the Tool Command Language used
        in many test suites in LFS packages.  It is only installed in 
        the temporary toolchain.</para>
@y
<para>
このパッケージはツールコマンド言語 (Tool Command Language) を提供します。
LFS が扱うパッケージにてテストスイートの実行に必要となります。
これは一時的なツールチェーンの構築時にのみインストールします。
</para>
@z

@x Texinfo
        <para>This package contains programs for reading, writing, and 
        converting info pages.  It is used in the installation 
        procedures of many LFS packages.</para>
@y
<para>
このパッケージは Info ページに関しての入出力や変換を行うプログラムを提供します。
LFS が扱うパッケージのインストール時には、たいてい利用されます。
</para>
@z

@x Udev
        <para>This package contains programs for dynamic creation of 
        device nodes.  It is an alternative to creating thousands of
        static devices in the /dev directory.</para>
@y
<para>
このパッケージはデバイスノードの動的生成を行うプログラムを提供します。
/dev ディレクトリに、デバイスを静的にいくつも作り出す方法を取らないためのものです。
</para>
@z

@x Util-linux-ng
        <para>This package contains miscellaneous utility programs. 
        Among them are utilities for handling file systems, consoles, 
        partitions, and messages.</para>
@y
<para>
このパッケージは数多くのユーティリティプログラムを提供します。
その中には、ファイルシステムやコンソール、パーティション、メッセージなどを取り扱うユーティリティがあります。
</para>
@z

@x Vim
        <para>This package contains an editor. It was chosen because of its
        compatibility with the classic vi editor and its huge number of powerful
        capabilities.  An editor is a very personal choice for
        many users and any other editor could be substituted if desired.</para>
@y
<para>
このパッケージはテキストエディタを提供します。
これを採用しているのは、従来の vi エディタとの互換性があり、しかも数々の有用な機能を提供するものだからです。
テキストエディタは個人により好みはさまざまですから、もし別のエディタを利用したいなら、そちらを用いても構いません。
</para>
@z

@x Xz utils
        <para>This package contains programs for compressing and decompressing 
        files.  It provides the highest compression generally available
        and the useful for decompressing packages XZ or LZMA format.</para>
@y
<para>
このパッケージはファイルの圧縮、伸張 (解凍) を行うプログラムを提供します。
一般的に用いられるものの中では高い圧縮率を実現するものであり、特に XZ フォーマットや LZMA フォーマットの伸張 (解凍) に利用されます。
</para>
@z

@x Zlib
        <para>This package contains compression and decompression routines 
        used by some programs.</para>
@y
<para>
このパッケージは、圧縮や解凍の機能を提供するもので、他のプログラムがこれを利用しています。
</para>
@z

