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
<appendix id="appendixc" xreflabel="Appendix C">
  <?dbhtml dir="appendices"?>
  <?dbhtml filename="dependencies.html"?>
@y
<appendix id="appendixc" xreflabel="付録 C">
  <?dbhtml dir="appendices"?>
  <?dbhtml filename="dependencies.html"?>
@z

@x
  <title>Dependencies</title>
@y
  <title>パッケージの依存関係</title>
@z

@x
  <para>Every package built in LFS relies on one or more other packages in
  order to build and install properly. Some packages even participate in
  circular dependencies, that is, the first package depends on the second which
  in turn depends on the first. Because of these dependencies, the order in
  which packages are built in LFS is very important. The purpose of this page
  is to document the dependencies of each package built in LFS.</para>
@y
  <para>
  LFS にて構築するパッケージはすべて、他のいくつかのパッケージに依存していて、それらがあって初めて適切にインストールができます。
  パッケージの中には互いに依存し合っているものもあります。
  つまり一つめのパッケージが二つめのパッケージに依存しており、二つめが実は一つめのパッケージにも依存しているような例です。
  こういった依存関係があることから LFS においてパッケージを構築する順番は非常に重要なものとなります。
  本節は LFS にて構築する各パッケージの依存関係を示すものです。
  </para>
@z

@x
  <para>For each package that is built, there are three, and sometimes up to
  five types of dependencies listed below. The first lists what other packages
  need to be available in order to compile and install the package in question.
  The second lists the packages that must be available when any programs or
  libraries from the package are used at runtime. The third lists what packages,
  in addition to those on the first list, need to be available in order to run
  the test suites. The fourth list of dependencies are packages that require
  this package to be built and installed in its final location before they are
  built and installed. In most cases, this is because these packages will hard
  code paths to binaries within their scripts. If not built in a certain order,
  this could result in paths of /tools/bin/[binary] being placed inside scripts
  installed to the final system. This is obviously not desirable.</para>
@y
  <para>
  ビルドするパッケージの個々には、3 種類あるいは、最大で 5 種類の依存関係を示しています。
  1 つめは、対象パッケージをコンパイルしてビルドするために必要となるパッケージです。
  2 つめは、対象パッケージのプログラムやライブラリが、実行時にその利用を必要とするパッケージです。
  3 つめは、1 つめのものに加えて、テストスイートを実行するために必要となるパッケージです。
  4 つめ以降は、対象パッケージをビルドし、最終的にインストールするために必要となるパッケージです。
  たいていの場合、それらのパッケージに含まれているスクリプトが、実行モジュールへのパスを固定的に取り扱っています。
  所定の順番どおりにパッケージのビルドを行わないと、最終的にインストールされるシステムにおいて、スクリプトの中に /tools/bin/[実行モジュール] といったパスが含まれてしまうことになりかねません。
  これは明らかに不適切なことです。
  </para>
@z

@x
  <para>The last list of dependencies are optional packages that are not
  addressed in LFS, but could be useful to the user. These packages may have
  additional mandatory or optional dependencies of their own. For these
  dependencies, the recommended practice is to install them after completion of
  the LFS book and then go back and rebuild the LFS package. In several cases,
  re-installation is addressed in BLFS.</para>
@y
  <para>
  依存関係として4つめに示すのは任意のパッケージであり LFS では説明していないものです。
  しかし皆さんにとっては有用なパッケージであるはずです。
  それらのパッケージは、さらに別のパッケージを必要としていたり、互いに依存し合っていることがあります。
  そういった依存関係があるため、それらをインストールする場合には、LFS をすべて仕上げた後に再度 LFS 内のパッケージを再構築する方法をお勧めします。
  再インストールに関しては、たいていは BLFS にて説明しています。
  </para>
@z

%----------------------------------------------------------------------
@x acl
          <seg>Attr, Bash, Binutils, Coreutils, GCC,  Gettext, Grep, M4, Make,
          Perl, Sed, and Texinfo</seg>
@y
          <seg>Attr, Bash, Binutils, Coreutils, GCC,  Gettext, Grep, M4, Make,
          Perl, Sed, Texinfo</seg>
@z
@x
          <seg>Attr and Glibc</seg>
@y
          <seg>Attr, Glibc</seg>
@z
@x
          <seg>Automake, Diffutils, Findutils, and
          Libtool</seg>
@y
          <seg>Automake, Diffutils, Findutils,
          Libtool</seg>
@z
@x
          <seg>Coreutils, Sed, Tar, and Vim</seg>
@y
          <seg>Coreutils, Sed, Tar, Vim</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x attr
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
          Perl, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
          Perl, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Automake, Diffutils, Findutils, and Libtool</seg>
@y
          <seg>Automake, Diffutils, Findutils, Libtool</seg>
@z
@x
          <seg>Acl and Libcap</seg>
@y
          <seg>Acl, Libcap</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x autoconf
          <seg>Bash, Coreutils, Grep, M4, Make, Perl, Sed, and Texinfo</seg>
@y
          <seg>Bash, Coreutils, Grep, M4, Make, Perl, Sed, Texinfo</seg>
@z
@x
          <seg>Bash, Coreutils, Grep, M4, Make, Sed, and Texinfo</seg>
@y
          <seg>Bash, Coreutils, Grep, M4, Make, Sed, Texinfo</seg>
@z
@x
          <seg>Automake, Diffutils, Findutils, GCC, and Libtool</seg>
@y
          <seg>Automake, Diffutils, Findutils, GCC, Libtool</seg>
@z
@x
          <seg>Automake</seg>
@y
          <seg>Automake</seg>
@z
@x
            <ulink url="&blfs-book;postlfs/emacs.html">Emacs</ulink>
@y
            <ulink url="&blfs-book;postlfs/emacs.html">Emacs</ulink>
@z

%----------------------------------------------------------------------
@x automake
          <seg>Autoconf, Bash, Coreutils, Gettext, Grep, M4, Make, Perl, Sed,
          and Texinfo</seg>
@y
          <seg>Autoconf, Bash, Coreutils, Gettext, Grep, M4, Make, Perl, Sed,
          Texinfo</seg>
@z
@x
          <seg>Bash, Coreutils, Grep, M4, Sed, and Texinfo</seg>
@y
          <seg>Bash, Coreutils, Grep, M4, Sed, Texinfo</seg>
@z
@x
          <seg>Binutils, Bison, Bzip2, DejaGNU, Diffutils, Expect, Findutils,
          Flex, GCC, Gettext, Gzip, Libtool, and Tar</seg>
@y
          <seg>Binutils, Bison, Bzip2, DejaGNU, Diffutils, Expect, Findutils,
          Flex, GCC, Gettext, Gzip, Libtool, Tar</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x bash
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, Gawk, GCC, Glibc,
          Grep, Make, Ncurses, Patch, Readline, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, Gawk, GCC, Glibc,
          Grep, Make, Ncurses, Patch, Readline, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc, Ncurses, and Readline</seg>
@y
          <seg>Glibc, Ncurses, Readline</seg>
@z
@x
          <seg>Shadow</seg>
@y
          <seg>Shadow</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
            <ulink url="&blfs-book;x/installing.html">Xorg</ulink>
@y
            <ulink url="&blfs-book;x/installing.html">Xorg</ulink>
@z

%----------------------------------------------------------------------
@x bc
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, and Make</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make</seg>
@z
@x
          <seg>Glibc, Ncurses, and Readline</seg>
@y
         <seg>Glibc, Ncurses, Readline</seg>
@z
@x
          <seg>Gawk</seg>
@y
          <seg>Gawk</seg>
@z
@x
          <seg>Linux</seg>
@y
          <seg>Linux</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x binutils
          <seg>Bash, Binutils, Coreutils, Diffutils, File, Flex, Gawk, GCC,
          Glibc, Grep, Make, Perl, Sed, Texinfo, and Zlib</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, File, Flex, Gawk, GCC,
          Glibc, Grep, Make, Perl, Sed, Texinfo, Zlib</seg>
@z
@x
          <seg>Glibc and Zlib</seg>
@y
          <seg>Glibc, Zlib</seg>
@z
@x
          <seg>DejaGNU and Expect</seg>
@y
          <seg>DejaGNU, Expect</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
            <ulink url="https://sourceware.org/elfutils/">Elfutils</ulink>
@y
            <ulink url="https://sourceware.org/elfutils/">Elfutils</ulink>
@z

%----------------------------------------------------------------------
@x bison
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
          Perl, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
          Perl, Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Diffutils, Findutils, and Flex</seg>
@y
          <seg>Diffutils, Findutils, Flex</seg>
@z
@x
          <seg>Kbd and Tar</seg>
@y
          <seg>Kbd, Tar</seg>
@z
@x
            <ulink url="&blfs-book;general/doxygen.html">Doxygen</ulink>
@y
            <ulink url="&blfs-book;general/doxygen.html">Doxygen</ulink>
@z

%----------------------------------------------------------------------
@x bzip2
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Make, and
          Patch</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Make,
          Patch</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>File</seg>
@y
          <seg>File</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Check
          <seg>Gawk, GCC, Grep, Make, Sed, and Texinfo</seg>
@y
          <seg>Gawk, GCC, Grep, Make, Sed, Texinfo</seg>
@z
@x
          <seg>Bash and Gawk</seg>
@y
          <seg>Bash, Gawk</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x coreutils
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, GMP, Grep,
          Libcap, Make, Patch, Perl, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, GMP, Grep,
          Libcap, Make, Patch, Perl, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Diffutils, E2fsprogs, Findutils, Shadow, and  Util-linux</seg>
@y
          <seg>Diffutils, E2fsprogs, Findutils, Shadow, Util-linux</seg>
@z
@x
          <seg>Bash, Diffutils, Eudev, Findutils, and Man-DB</seg>
@y
          <seg>Bash, Diffutils, Eudev, Findutils, Man-DB</seg>
@z
@x
          <seg>
            <ulink url="https://metacpan.org/pod/Expect">Expect.pm</ulink>
            and 
            <ulink url="https://metacpan.org/pod/IO::Tty">IO::Tty</ulink>
          </seg>
@y
          <seg>
            <ulink url="https://metacpan.org/pod/Expect">Expect.pm</ulink>,
            <ulink url="https://metacpan.org/pod/IO::Tty">IO::Tty</ulink>
          </seg>
@z
@x
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, and Util-linux</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, Util-linux</seg>
@z

%----------------------------------------------------------------------
@x DejaGNU
          <seg>Bash, Coreutils, Diffutils, Expect, GCC, Grep, Make, Sed, and
          Texinfo</seg>
@y
          <seg>Bash, Coreutils, Diffutils, Expect, GCC, Grep, Make, Sed,
          Texinfo</seg>
@z
@x
          <seg>Expect and Bash</seg>
@y
          <seg>Expect, Bash</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Diffutils
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Gettext, Glibc, Grep,
          Make, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Gettext, Glibc, Grep,
          Make, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Perl</seg>
@y
          <seg>Perl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x E2fsprogs
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Gzip, Make, Sed, Texinfo, and Util-linux</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Gzip, Make, Sed, Texinfo, Util-linux</seg>
@z
@x
          <seg>Glibc and Util-linux</seg>
@y
          <seg>Glibc, Util-linux</seg>
@z
@x
          <seg>Procps-ng and Psmisc</seg>
@y
          <seg>Procps-ng, Psmisc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Eudev
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Gperf, Make,
          Sed, and Util-linux</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Gperf, Make,
          Sed, Util-linux</seg>
@z
@x
          <seg>Glibc, Kmod, Xz, Util-linux, and Zlib.</seg>
@y
          <seg>Glibc, Kmod, Xz, Util-linux, Zlib</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Expat
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, and
          Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make,
          Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Python and XML::Parser</seg>
@y
          <seg>Python, XML::Parser</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Expect dependency info -->
@y
<!-- Begin Expect dependency info -->
@z
@x
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
          Patch, Sed, and Tcl</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
          Patch, Sed, Tcl</seg>
@z
@x
          <seg>Glibc and Tcl</seg>
@y
          <seg>Glibc, Tcl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;general/tk.html">Tk</ulink>
          </seg>  
@y
          <seg>
            <ulink url="&blfs-book;general/tk.html">Tk</ulink>
          </seg>  
@z

%----------------------------------------------------------------------
@x
<!-- Begin File dependency info -->
@y
<!-- Begin File dependency info -->
@z
@x
          <seg>Bash, Binutils, Bzip2, Coreutils, Diffutils, Gawk, GCC, Glibc,
          Grep, Make, Sed, Xz, and Zlib</seg>
@y
          <seg>Bash, Binutils, Bzip2, Coreutils, Diffutils, Gawk, GCC, Glibc,
          Grep, Make, Sed, Xz, Zlib</seg>
@z
@x
          <seg>Glibc, Bzip2, Xz, and Zlib</seg>
@y
          <seg>Glibc, Bzip2, Xz, Zlib</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
            <ulink url="&blfs-book;general/libseccomp.html">libseccomp</ulink>
@y
            <ulink url="&blfs-book;general/libseccomp.html">libseccomp</ulink>
@z

%----------------------------------------------------------------------
@x Findutils
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Sed,
          and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Sed,
          Texinfo</seg>
@z
@x
          <seg>Bash and Glibc</seg>
@y
          <seg>Bash, Glibc</seg>
@z
@x
          <seg>DejaGNU, Diffutils, and Expect</seg>
@y
          <seg>DejaGNU, Diffutils, Expect</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Flex
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
          Patch, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
          Patch, Sed, Texinfo</seg>
@z
@x
          <seg>Bash, Glibc, and M4</seg>
@y
          <seg>Bash, Glibc, M4</seg>
@z
@x
          <seg>Bison and Gawk</seg>
@y
          <seg>Bison, Gawk</seg>
@z
@x
          <seg>Binutils, IProute2, Kbd, Kmod, and Man-DB</seg>
@y
          <seg>Binutils, IProute2, Kbd, Kmod, Man-DB</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gawk
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, GMP, Grep, Make,
          MPFR, Patch, Readline, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, GMP, Grep, Make,
          MPFR, Patch, Readline, Sed, Texinfo</seg>
@z
@x
          <seg>Bash, Glibc, and Mpfr</seg>
@y
          <seg>Bash, Glibc, Mpfr</seg>
@z
@x
          <seg>Diffutils</seg>
@y
          <seg>Diffutils</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
            <ulink url="&blfs-book;general/libsigsegv.html">libsigsegv</ulink>
@y
            <ulink url="&blfs-book;general/libsigsegv.html">libsigsegv</ulink>
@z

%----------------------------------------------------------------------
@x Gcc
          <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
          Gettext, Glibc, GMP, Grep, M4, Make, MPC, MPFR, Patch, Perl, Sed,
          Tar, Texinfo, and Zstd</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
          Gettext, Glibc, GMP, Grep, M4, Make, MPC, MPFR, Patch, Perl, Sed,
          Tar, Texinfo, Zstd</seg>
@z
@x
          <seg>Bash, Binutils, Glibc, Mpc, and Python</seg>
@y
          <seg>Bash, Binutils, Glibc, Mpc, Python</seg>
@z
@x
          <seg>DejaGNU, Expect, and Shadow</seg>
@y
          <seg>DejaGNU, Expect, Shadow</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
             <ulink url="http://gcc.gnu.org/wiki/GNAT">GNAT</ulink>
             and
             <ulink url="https://repo.or.cz/isl.git">ISL</ulink> 
@y
          <seg>
             <ulink url="http://gcc.gnu.org/wiki/GNAT">GNAT</ulink>,
             <ulink url="https://repo.or.cz/isl.git">ISL</ulink> 
@z

%----------------------------------------------------------------------
@x GDBM
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Grep, Make, and
          Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Grep, Make,
          Sed</seg>
@z
@x
          <seg>Bash, Glibc, and Readline</seg>
@y
          <seg>Bash, Glibc, Readline</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gettext
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Ncurses,
          Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Ncurses,
          Sed, Texinfo</seg>
@z
@x
          <seg>Acl, Bash, Gcc, and Glibc</seg>
@y
          <seg>Acl, Bash, Gcc, Glibc</seg>
@z
@x
          <seg>Diffutils, Perl, and Tcl</seg>
@y
          <seg>Diffutils, Perl, Tcl</seg>
@z
@x
          <seg>Automake and Bison</seg>
@y
          <seg>Automake, Bison</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Glibc dependency info -->
@y
<!-- Begin Glibc dependency info -->
@z
@x
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, Gawk, GCC, Gettext,
          Grep, Gzip, Linux API Headers, Make, Perl, Python, Sed, and
          Texinfo</seg>
@y
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, Gawk, GCC, Gettext,
          Grep, Gzip, Linux API ヘッダー, Make, Perl, Python, Sed,
          Texinfo</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>File</seg>
@y
          <seg>File</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x GMP
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep, M4,
          Make, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep, M4,
          Make, Sed, Texinfo</seg>
@z
@x
          <seg>GCC and Glibc</seg>
@y
          <seg>GCC, Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>MPFR and GCC</seg>
@y
          <seg>MPFR, GCC</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gperf
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, and Make</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make</seg>
@z
@x
          <seg>GCC and Glibc</seg>
@y
          <seg>GCC, Glibc</seg>
@z
@x
          <seg>Diffutils and Expect</seg>
@y
          <seg>Diffutils, Expect</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Grep
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Gettext, Glibc, Grep,
          Make, Patch, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Gettext, Glibc, Grep,
          Make, Patch, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Gawk</seg>
@y
          <seg>Gawk</seg>
@z
@x
          <seg>Man-DB</seg>
@y
          <seg>Man-DB</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;general/pcre.html">PCRE</ulink>
            and
            <ulink url="&blfs-book;general/libsigsegv.html">libsigsegv</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;general/pcre.html">PCRE</ulink>,
            <ulink url="&blfs-book;general/libsigsegv.html">libsigsegv</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Groff
          <seg>Bash, Binutils, Bison, Coreutils, Gawk, GCC, Glibc, Grep, Make,
          Patch, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Bison, Coreutils, Gawk, GCC, Glibc, Grep, Make,
          Patch, Sed, Texinfo</seg>
@z
@x
          <seg>GCC, Glibc, and Perl</seg>
@y
          <seg>GCC, Glibc, Perl</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Man-DB and Perl</seg>
@y
          <seg>Man-DB, Perl</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;pst/gs.html">ghostscript</ulink>
            and
            <ulink url="&blfs-book;general/uchardet.html">Uchardet</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;pst/gs.html">ghostscript</ulink>,
            <ulink url="&blfs-book;general/uchardet.html">Uchardet</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x GRUB
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, GCC, Gettext, Glibc,
          Grep, Make, Ncurses, Sed, Texinfo, and Xz</seg>
@y
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, GCC, Gettext, Glibc,
          Grep, Make, Ncurses, Sed, Texinfo, Xz</seg>
@z
@x
          <seg>Bash, GCC, Gettext, Glibc, Xz, and Sed.</seg>
@y
          <seg>Bash, GCC, Gettext, Glibc, Xz, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gzip
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed, and
          Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed,
          Texinfo</seg>
@z
@x
          <seg>Bash and Glibc</seg>
@y
          <seg>Bash, Glibc</seg>
@z
@x
          <seg>Diffutils and Less</seg>
@y
          <seg>Diffutils, Less</seg>
@z
@x
          <seg>Man-DB</seg>
@y
          <seg>Man-DB</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Iana-Etc
         <seg>Coreutils</seg>
@y
         <seg>Coreutils</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Perl</seg>
@y
          <seg>Perl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Inetutils dependency info -->
@y
<!-- Begin Inetutils dependency info -->
@z
@x
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Ncurses,
          Patch, Sed, Texinfo, and Zlib</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Ncurses,
          Patch, Sed, Texinfo, Zlib</seg>
@z
@x
          <seg>GCC, Glibc, Ncurses, and Readline</seg>
@y
          <seg>GCC, Glibc, Ncurses, Readline</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Tar</seg>
@y
          <seg>Tar</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Intltool
          <seg>Bash, Gawk, Glibc, Make, Perl, Sed, and XML::Parser</seg>
@y
          <seg>Bash, Gawk, Glibc, Make, Perl, Sed, XML::Parser</seg>
@z
@x
          <seg>Autoconf, Automake, Bash, Glibc, Grep, Perl, and
          Sed</seg>
@y
          <seg>Autoconf, Automake, Bash, Glibc, Grep, Perl,
          Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x IProute2
         <seg>Bash, Bison, Coreutils, Flex, GCC, Glibc, Make, Libcap, Libelf,
         Linux API Headers, and Zlib</seg>
@y
         <seg>Bash, Bison, Coreutils, Flex, GCC, Glibc, Make, Libcap, Libelf,
         Linux API ヘッダー, Zlib</seg>
@z
@x
          <seg>Bash, Coreutils, Glibc, Libcap, Libelf, and Zlib</seg>
@y
          <seg>Bash, Coreutils, Glibc, Libcap, Libelf, Zlib</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;server/db.html">Berkeley DB</ulink>
            and
            <ulink url="&blfs-book;postlfs/iptables.html">iptables</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;server/db.html">Berkeley DB</ulink>,
            <ulink url="&blfs-book;postlfs/iptables.html">iptables</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Jinja2 dependency info -->
@y
<!-- Begin Jinja2 dependency info -->
@z
@x
          <seg>MarkupSafe and Python</seg>
@y
          <seg>MarkupSafe, Python</seg>
@z
@x
          <seg>MarkupSafe and Python</seg>
@y
          <seg>MarkupSafe, Python</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Systemd</seg>
@y
          <seg>Systemd</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Kbd
         <seg>Bash, Binutils, Bison, Check, Coreutils, Flex, GCC, Gettext,
         Glibc, Gzip, Make, Patch, and Sed</seg>
@y
         <seg>Bash, Binutils, Bison, Check, Coreutils, Flex, GCC, Gettext,
         Glibc, Gzip, Make, Patch, Sed</seg>
@z
@x
          <seg>Bash, Coreutils, and Glibc</seg>
@y
          <seg>Bash, Coreutils, Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Kmod dependency info -->
@y
<!-- Begin Kmod dependency info -->
@z
@x
          <seg>Bash, Binutils, Bison, Coreutils, Flex, GCC, Gettext, Glibc,
          Gzip, Make, Pkg-config, Sed, Xz, and Zlib</seg>
@y
          <seg>Bash, Binutils, Bison, Coreutils, Flex, GCC, Gettext, Glibc,
          Gzip, Make, Pkg-config, Sed, Xz, Zlib</seg>
@z
@x
          <seg>Glibc, Xz, and Zlib</seg>
@y
          <seg>Glibc, Xz, Zlib</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Eudev</seg>
@y
          <seg>Eudev</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Less dependency info -->
@y
<!-- Begin Less dependency info -->
@z
@x
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
          Ncurses, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
          Ncurses, Sed</seg>
@z
@x
          <seg>Glibc and Ncurses</seg>
@y
          <seg>Glibc, Ncurses</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Gzip</seg>
@y
          <seg>Gzip</seg>
@z
@x
            <ulink url="&blfs-book;general/pcre.html">PCRE</ulink>
@y
            <ulink url="&blfs-book;general/pcre.html">PCRE</ulink>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Libcap dependency info -->
@y
<!-- Begin Libcap dependency info -->
@z
@x
          <seg>Attr, Bash, Binutils, Coreutils, GCC, Glibc, Perl, Make, and
          Sed</seg>
@y
          <seg>Attr, Bash, Binutils, Coreutils, GCC, Glibc, Perl, Make,
          Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>IProute2 and Shadow</seg>
@y
          <seg>IProute2, Shadow</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;postlfs/linux-pam.html">Linux-PAM</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;postlfs/linux-pam.html">Linux-PAM</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Libelf dependency info -->
@y
<!-- Begin Libelf dependency info -->
@z
@x
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, and Make</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make</seg>
@z
@x
          <seg>Glibc and Zlib</seg>
@y
          <seg>Glibc, Zlib</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>IProute2 and Linux</seg>
@y
          <seg>IProute2, Linux</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Libffi dependency info -->
@y
<!-- Begin Libffi dependency info -->
@z
@x
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make,
         and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make,
         Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Libpipeline
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Check</seg>
@y
          <seg>Check</seg>
@z
@x
          <seg>Man-DB</seg>
@y
          <seg>Man-DB</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Libtool
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, Texinfo</seg>
@z
@x
          <seg>Autoconf, Automake, Bash, Binutils, Coreutils, File, GCC, Glibc,
          Grep, Make, and Sed</seg>
@y
          <seg>Autoconf, Automake, Bash, Binutils, Coreutils, File, GCC, Glibc,
          Grep, Make, Sed</seg>
@z
@x
          <seg>Autoconf, Automake, and Findutils</seg>
@y
          <seg>Autoconf, Automake, Findutils</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Linux
          <seg>Bash, Bc, Binutils, Coreutils, Diffutils, Findutils, GCC, Glibc,
          Grep, Gzip, Kmod, Libelf, Make, Ncurses, OpenSSL, Perl, and Sed</seg>
@y
          <seg>Bash, Bc, Binutils, Coreutils, Diffutils, Findutils, GCC, Glibc,
          Grep, Gzip, Kmod, Libelf, Make, Ncurses, OpenSSL, Perl, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Linux API headers
          <seg>Bash, Binutils, Coreutils, Findutils, GCC, Glibc, Grep, Gzip,
          Make, Perl, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Findutils, GCC, Glibc, Grep, Gzip,
          Make, Perl, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x M4
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed, and
          Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed,
          Texinfo</seg>
@z
@x
          <seg>Bash and Glibc</seg>
@y
          <seg>Bash, Glibc</seg>
@z
@x
          <seg>Diffutils</seg>
@y
          <seg>Diffutils</seg>
@z
@x
          <seg>Autoconf and Bison</seg>
@y
          <seg>Autoconf, Bison</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;general/libsigsegv.html">libsigsegv</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;general/libsigsegv.html">libsigsegv</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Make
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Sed,
          and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Sed,
          Texinfo</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>Perl and Procps-ng</seg>
@y
          <seg>Perl, Procps-ng</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;general/guile.html">Guile</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;general/guile.html">Guile</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Man-DB
          <seg>Bash, Binutils, Bzip2, Coreutils, Flex, GCC, GDBM, Gettext,
          Glibc, Grep, Groff, Gzip, Less, Libpipeline, Make, Sed, and Xz</seg>
@y
          <seg>Bash, Binutils, Bzip2, Coreutils, Flex, GCC, GDBM, Gettext,
          Glibc, Grep, Groff, Gzip, Less, Libpipeline, Make, Sed, Xz</seg>
@z
@x
          <seg>Bash, GDBM, Groff, Glibc, Gzip, Less, Libpipeline, and Zlib</seg>
@y
          <seg>Bash, GDBM, Groff, Glibc, Gzip, Less, Libpipeline, Zlib</seg>
@z
@x
          <seg>Util-linux</seg>
@y
          <seg>Util-linux</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;general/libseccomp.html">libseccomp</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;general/libseccomp.html">libseccomp</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Man-Pages
         <seg>Bash, Coreutils, and Make</seg>
@y
         <seg>Bash, Coreutils, Make</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin MarkupSafe dependency info -->
@y
<!-- Begin MarkupSafe dependency info -->
@z
@x
          <seg>Python</seg>
@y
          <seg>Python</seg>
@z
@x
          <seg>Python</seg>
@y
          <seg>Python</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Jinja2</seg>
@y
          <seg>Jinja2</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Meson dependency info -->
@y
<!-- Begin Meson dependency info -->
@z
@x
          <seg>Ninja and Python</seg>
@y
          <seg>Ninja, Python</seg>
@z
@x
          <seg>Python</seg>
@y
          <seg>Python</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Systemd</seg>
@y
          <seg>Systemd</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
%----------------------------------------------------------------------
@x MPC
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          GMP, Make, MPFR, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          GMP, Make, MPFR, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc, GMP, and MPFR</seg>
@y
          <seg>Glibc, GMP, MPFR</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>GCC</seg>
@y
          <seg>GCC</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x MPFR
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          GMP, Make, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          GMP, Make, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc and GMP</seg>
@y
          <seg>Glibc, GMP</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Gawk and GCC</seg>
@y
          <seg>Gawk, GCC</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Ncurses
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Patch, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Patch, Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Bash, GRUB, Inetutils, Less, Procps-ng, Psmisc, Readline,
          Texinfo, Util-linux, and Vim</seg>
@y
          <seg>Bash, GRUB, Inetutils, Less, Procps-ng, Psmisc, Readline,
          Texinfo, Util-linux, Vim</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Ninja dependency info -->
@y
<!-- Begin Ninja dependency info -->
@z
@x
          <seg>Binutils, Coreutils, GCC, and Python</seg>
@y
          <seg>Binutils, Coreutils, GCC, Python</seg>
@z
@x
          <seg>GCC and Glibc</seg>
@y
          <seg>GCC, Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Meson</seg>
@y
          <seg>Meson</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;general/asciidoc.html">Asciidoc</ulink>,
            <ulink url="&blfs-book;general/doxygen.html">Doxygen</ulink>,
            <ulink url="&blfs-book;postlfs/emacs.html">Emacs</ulink>, and
            <ulink url="https://re2c.org/">re2c</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;general/asciidoc.html">Asciidoc</ulink>,
            <ulink url="&blfs-book;general/doxygen.html">Doxygen</ulink>,
            <ulink url="&blfs-book;postlfs/emacs.html">Emacs</ulink>,
            <ulink url="https://re2c.org/">re2c</ulink>
          </seg>
@z
%----------------------------------------------------------------------
@x
<!-- Begin Openssl dependency info -->
@y
<!-- Begin Openssl dependency info -->
@z
@x
          <seg>Binutils, Coreutils, GCC, Make, and Perl</seg>
@y
          <seg>Binutils, Coreutils, GCC, Make, Perl</seg>
@z
@x
          <seg>Glibc and Perl</seg>
@y
          <seg>Glibc, Perl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
%----------------------------------------------------------------------
@x Patch
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed</seg>
@z
@x
          <seg>Glibc and Patch</seg>
@y
          <seg>Glibc, Patch</seg>
@z
@x
          <seg>Diffutils</seg>
@y
          <seg>Diffutils</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;postlfs/ed.html">Ed</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;postlfs/ed.html">Ed</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Perl
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, GDBM, Glibc, Grep, Groff,
          Make, Sed, and Zlib</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, GDBM, Glibc, Grep, Groff,
          Make, Sed, Zlib</seg>
@z
@x
          <seg>GDBM and Glibc</seg>
@y
          <seg>GDBM, Glibc</seg>
@z
@x
          <seg>Iana-Etc, Less. and Procps-ng</seg>
@y
          <seg>Iana-Etc, Less, Procps-ng</seg>
@z
@x
          <seg>Autoconf</seg>
@y
          <seg>Autoconf</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;server/db.html">Berkeley DB</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;server/db.html">Berkeley DB</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Pkg-config
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Popt,
          and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Popt,
          Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Kmod</seg>
@y
          <seg>Kmod</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Procps-ng
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, and Ncurses</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, Ncurses</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Psmisc
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
          Ncurses, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
          Ncurses, Sed</seg>
@z
@x
          <seg>Glibc and Ncurses</seg>
@y
          <seg>Glibc, Ncurses</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x
<!-- Begin Python dependency info -->
@y
<!-- Begin Python dependency info -->
@z
@x
          <seg>Bash, Binutils, Coreutils, Expat, GCC, Gdbm, Gettext, Glibc,
          Grep, Libffi, Make, Ncurses, OpenSSL, Sed, and Util-linux</seg>
@y
          <seg>Bash, Binutils, Coreutils, Expat, GCC, Gdbm, Gettext, Glibc,
          Grep, Libffi, Make, Ncurses, OpenSSL, Sed, Util-linux</seg>
@z
@x
          <seg>Bzip2, Expat, Gdbm, Glibc, Libffi, Ncurses, OpenSSL, and
          Zlib</seg>
@y
          <seg>Bzip2, Expat, Gdbm, Glibc, Libffi, Ncurses, OpenSSL,
          Zlib</seg>
@z
@x
          <seg>GDB and Valgrind</seg>
@y
          <seg>GDB, Valgrind</seg>
@z
@x
          <seg>Ninja</seg>
@y
          <seg>Ninja</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;server/db.html">Berkeley DB</ulink>,
            <ulink url="&blfs-book;server/sqlite.html"> SQLite</ulink>, and
            <ulink url="&blfs-book;general/tk.html">Tk</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;server/db.html">Berkeley DB</ulink>,
            <ulink url="&blfs-book;server/sqlite.html"> SQLite</ulink>,
            <ulink url="&blfs-book;general/tk.html">Tk</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Readline
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Ncurses,
          Patch, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Ncurses,
          Patch, Sed, Texinfo</seg>
@z
@x
          <seg>Glibc and Ncurses</seg>
@y
          <seg>Glibc, Ncurses</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Bash and Gawk</seg>
@y
          <seg>Bash, Gawk</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Sed
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Sed,
          and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Sed,
          Texinfo</seg>
@z
@x
          <seg>Acl, Attr, and Glibc</seg>
@y
          <seg>Acl, Attr, Glibc</seg>
@z
@x
          <seg>Diffutils and Gawk</seg>
@y
          <seg>Diffutils, Gawk</seg>
@z
@x
          <seg>E2fsprogs, File, Libtool, and Shadow</seg>
@y
          <seg>E2fsprogs, File, Libtool, Shadow</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Shadow
          <seg>Acl, Attr, Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk,
          GCC, Gettext, Glibc, Grep, Libcap, Make, and Sed</seg>
@y
          <seg>Acl, Attr, Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk,
          GCC, Gettext, Glibc, Grep, Libcap, Make, Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Coreutils</seg>
@y
          <seg>Coreutils</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;postlfs/cracklib.html">CrackLib</ulink>
            and
            <ulink url="&blfs-book;postlfs/linux-pam.html">Linux-PAM</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;postlfs/cracklib.html">CrackLib</ulink>,
            <ulink url="&blfs-book;postlfs/linux-pam.html">Linux-PAM</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Sysklogd
          <seg>Binutils, Coreutils, GCC, Glibc, Make, and Patch</seg>
@y
          <seg>Binutils, Coreutils, GCC, Glibc, Make, Patch</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Systemd
         <seg>Acl, Attr, Bash, Binutils, Coreutils, Diffutils, Expat, Gawk,
         GCC, Glibc, Gperf, Grep, Intltool, Jinja2, Libcap, Meson, Sed, and
         Util-linux</seg>
@y
         <seg>Acl, Attr, Bash, Binutils, Coreutils, Diffutils, Expat, Gawk,
         GCC, Glibc, Gperf, Grep, Intltool, Jinja2, Libcap, Meson, Sed,
         Util-linux</seg>
@z
@x
          <seg>Acl, Attr, Glibc, Libcap, and Util-linux</seg>
@y
          <seg>Acl, Attr, Glibc, Libcap, Util-linux</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
% リンク部分、大半省略
@x
            <ulink url="&blfs-book;general/valgrind.html">Valgrind</ulink>,
            and
            <ulink url="&blfs-book;postlfs/zsh.html">zsh</ulink>
@y
            <ulink url="&blfs-book;general/valgrind.html">Valgrind</ulink>,
            <ulink url="&blfs-book;postlfs/zsh.html">zsh</ulink>
@z

%----------------------------------------------------------------------
@x Sysvinit
          <seg>Binutils, Coreutils, GCC, Glibc, Make, and Sed</seg>
@y
          <seg>Binutils, Coreutils, GCC, Glibc, Make, and Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>No test suite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Tar
          <seg>Acl, Attr, Bash, Binutils, Bison, Coreutils, GCC, Gettext, Glibc,
          Grep, Inetutils, Make, Sed, and Texinfo</seg>
@y
          <seg>Acl, Attr, Bash, Binutils, Bison, Coreutils, GCC, Gettext, Glibc,
          Grep, Inetutils, Make, Sed, Texinfo</seg>
@z
@x
          <seg>Acl, Attr, Bzip2, Glibc, Gzip, and Xz</seg>
@y
          <seg>Acl, Attr, Bzip2, Glibc, Gzip, Xz</seg>
@z
@x
          <seg>Autoconf, Diffutils, Findutils, Gawk, and
          Gzip</seg>
@y
          <seg>Autoconf, Diffutils, Findutils, Gawk,
          Gzip</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Tcl
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make, and
          Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
          Sed</seg>
@z
@x
          <seg>Glibc and Zlib</seg>
@y
          <seg>Glibc, Zlib</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Texinfo
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
          Ncurses, Patch, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
          Ncurses, Patch, Sed</seg>
@z
@x
          <seg>Glibc and Ncurses</seg>
@y
          <seg>Glibc, Ncurses</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Util-linux
          <seg>Bash, Binutils, Coreutils, Diffutils, Eudev, Findutils, Gawk,
          GCC, Gettext, Glibc, Grep, Libcap, Make, Ncurses, Sed, and Zlib</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Eudev, Findutils, Gawk,
          GCC, Gettext, Glibc, Grep, Libcap, Make, Ncurses, Sed, Zlib</seg>
@z
@x
          <seg>Glibc, Libcap, Ncurses, Readline, and Zlib</seg>
@y
          <seg>Glibc, Libcap, Ncurses, Readline, Zlib</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink
              url="&blfs-book;postlfs/smartmontools.html">smartmontools</ulink>
          </seg>
@y
          <seg>
            <ulink
              url="&blfs-book;postlfs/smartmontools.html">smartmontools</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x Vim
          <seg>Acl, Attr, Bash, Binutils, Coreutils, Diffutils, GCC, Glibc,
          Grep, Make, Ncurses, and Sed</seg>
@y
          <seg>Acl, Attr, Bash, Binutils, Coreutils, Diffutils, GCC, Glibc,
          Grep, Make, Ncurses, Sed</seg>
@z
@x
          <seg>Acl, Attr, Glibc, Python, Ncurses, and Tcl</seg>
@y
          <seg>Acl, Attr, Glibc, Python, Ncurses, Tcl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>
            <ulink url="&blfs-book;x/installing.html">Xorg</ulink>,
            <ulink url="&blfs-book;x/gtk2.html">GTK+2</ulink>,
            <ulink url="http://lesstif.sourceforge.net/">LessTif</ulink>,
            <ulink url="&blfs-book;general/ruby.html">Ruby</ulink>, and
            <ulink url="&blfs-book;general/gpm.html">GPM</ulink>
          </seg>
@y
          <seg>
            <ulink url="&blfs-book;x/installing.html">Xorg</ulink>,
            <ulink url="&blfs-book;x/gtk2.html">GTK+2</ulink>,
            <ulink url="http://lesstif.sourceforge.net/">LessTif</ulink>,
            <ulink url="&blfs-book;general/ruby.html">Ruby</ulink>,
            <ulink url="&blfs-book;general/gpm.html">GPM</ulink>
          </seg>
@z

%----------------------------------------------------------------------
@x XML Parser
          <seg>Bash, Binutils, Coreutils, Expat, GCC, Glibc, Make, and
          Perl</seg>
@y
          <seg>Bash, Binutils, Coreutils, Expat, GCC, Glibc, Make,
          Perl</seg>
@z
@x
          <seg>Expat, Glibc, and Perl</seg>
@y
          <seg>Expat, Glibc, Perl</seg>
@z
@x
          <seg>Perl</seg>
@y
          <seg>Perl</seg>
@z
@x
          <seg>Intltool</seg>
@y
          <seg>Intltool</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Xz-utils
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, and Make</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Make</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Eudev, File, GRUB, Kmod, and Man-DB</seg>
@y
          <seg>Eudev, File, GRUB, Kmod, Man-DB</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Zlib
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, and Sed</seg>
@y
          <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, Sed</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>File, Kmod, Perl, and Util-linux</seg>
@y
          <seg>File, Kmod, Perl, Util-linux</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Zstd
          <seg>Binutils, Coreutils, GCC, Glibc, Gzip, Make, and Xz</seg>
@y
          <seg>Binutils, Coreutils, GCC, Glibc, Gzip, Make, Xz</seg>
@z
@x
          <seg>Glibc</seg>
@y
          <seg>Glibc</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>GCC</seg>
@y
          <seg>GCC</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z