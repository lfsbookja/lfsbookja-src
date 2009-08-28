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
  <para>Every package built in LFS relies on one or more other packages
  in order to build and install properly. Some packages even participate
  in circular dependencies, that is, the first package depends on the second
  which in turn depends on the first. Because of these dependencies, the
  order in which packages are built in LFS is very important. The purpose
  of this page is to document the dependencies of each package built in LFS.</para>
@y
<para>
LFS にて構築するパッケージはすべて、他のいくつかのパッケージに依存していて、それらがあって初めて適切にインストールができます。
パッケージの中には互いに依存し合っているものもあります。
つまり一つめのパッケージが二つめのパッケージに依存しており、二つめが実は一つめのパッケージにも依存しているような例です。
こういった依存関係があることから
LFS においてパッケージを構築する順番は非常に重要なものとなります。
本節は LFS にて構築する各パッケージの依存関係を示すものです。
</para>
@z

@x
  <para>For each package we build, we have listed three types of dependencies.
  The first lists what other packages need to be available in order to compile
  and install the package in question. The second lists what packages, in
  addition to those on the first list, need to be available in order to run the
  testsuites. The last list of dependencies are packages that require this
  package to be built and installed in its final location before they are built
  and installed. In most cases, this is because these packages will hardcode
  paths to binaries within their scripts. If not built in a certain order,
  this could result in paths of /tools/bin/[binary] being placed inside
  scripts installed to the final system. This is obviously not desirable.
  </para>
@y
<para>
ビルドするパッケージの個々には三種類の依存関係を示しています。
一つめは対象パッケージをコンパイルしてビルドするために必要となるパッケージです。
二つめは一つめのものに加えて、テストスイートを実行するために必要となるパッケージです。
三つめは対象パッケージをビルドし、最終的にインストールするために必要となるパッケージです。
たいていの場合、それらのパッケージに含まれているスクリプトが、実行モジュールへのパスを固定的に取り扱っています。
所定の順番どおりにパッケージのビルドを行わないと、最終的にインストールされるシステムにおいて、スクリプトの中に
/tools/bin/[実行モジュール] といったパスが含まれてしまうことになりかねません。
これは明らかに不適切なことです。
</para>
@z

@x autoconf
          <seg>Bash, Coreutils, Grep, M4, Make, Perl, Sed, and Texinfo</seg>
@y
          <seg>Bash, Coreutils, Grep, M4, Make, Perl, Sed, and Texinfo</seg>
@z
@x
          <seg>Automake, Diffutils, Findutils, GCC, and Libtool</seg>
@y
          <seg>Automake, Diffutils, Findutils, GCC, and Libtool</seg>
@z

@x automake
          <seg>Autoconf, Bash, Coreutils, Gettext, Grep, M4, Make, Perl,
          Sed, and Texinfo</seg>
@y
          <seg>Autoconf, Bash, Coreutils, Gettext, Grep, M4, Make, Perl,
          Sed, Texinfo</seg>
@z
@x
          <seg>Binutils, Bison, Bzip2, DejaGNU, Diffutils, Expect, Findutils,
          Flex, GCC, Gettext, Gzip, Libtool, and Tar. Can also use several
          other packages that are not installed in LFS.</seg>
@y
<seg>Binutils, Bison, Bzip2, DejaGNU, Diffutils, Expect, Findutils,
Flex, GCC, Gettext, Gzip, Libtool, Tar. 
この他に LFS ではインストールしないパッケージが数種類。
</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

