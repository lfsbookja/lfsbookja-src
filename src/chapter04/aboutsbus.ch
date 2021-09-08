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
  <title>About SBUs</title>
@y
  <title>SBU 値について</title>
@z

@x
  <para>Many people would like to know beforehand approximately how long
  it takes to compile and install each package. Because Linux From
  Scratch can be built on many different systems, it is impossible to
  provide accurate time estimates. The biggest package (Glibc) will
  take approximately 20 minutes on the fastest systems, but could take
  up to three days on slower systems! Instead of providing actual times,
  the Standard Build Unit (SBU) measure will be
  used instead.</para>
@y
  <para>
  各パッケージをコンパイルしインストールするのにどれほどの時間を要するか、誰しも知りたくなるところです。
  しかし Linux From Scratch は数多くのシステム上にて構築可能であるため、正確な処理時間を見積ることは困難です。
  最も大きなパッケージ (Glibc) の場合、処理性能の高いシステムでも２０分はかかります。
  それが性能の低いシステムとなると３日はかかるかもしれません! 本書では処理時間を正確に示すのでなく、標準ビルド単位 (Standard Build Unit; SBU) を用いることにします。
  </para>
@z

@x
  <para>The SBU measure works as follows. The first package to be compiled
  from this book is binutils in <xref linkend="chapter-cross-tools"/>. The
  time it takes to compile this package is what will be referred to as the
  Standard Build Unit or SBU. All other compile times will be expressed relative
  to this time.</para>
@y
  <para>
  SBU の測定は以下のようにします。
  本書で最初にコンパイルするのは <xref linkend="chapter-cross-tools"/>における binutils です。
  このパッケージのコンパイルに要する時間を標準ビルド時間とし、他のコンパイル時間はその時間からの相対時間として表現します。
  </para>
@z

@x
  <para>For example, consider a package whose compilation time is 4.5
  SBUs. This means that if a system took 10 minutes to compile and
  install the first pass of binutils, it will take
  <emphasis>approximately</emphasis> 45 minutes to build this example package.
  Fortunately, most build times are shorter than the one for binutils.</para>
@y
  <para>
  例えばあるパッケージのコンパイル時間が 4.5 SBU であったとします。
  そして binutils の 1 回目のコンパイルが 10 分であったとすると、そのパッケージは <emphasis>およそ </emphasis>45 分かかることを意味しています。
  幸いにも、たいていのパッケージは binutils よりもコンパイル時間は短いものです。
  </para>
@z

@x
  <para>In general, SBUs are not entirely accurate because they depend on many
  factors, including the host system's version of GCC.  They are provided here
  to give an estimate of how long it might take to install a package, but the
  numbers can vary by as much as dozens of minutes in some cases.</para>
@y
  <para>
  一般にコンパイル時間は、例えばホストシステムの GCC のバージョンの違いなど、多くの要因に左右されるため SBU 値は正確なものになりません。
  SBU 値は、インストールに要する時間の目安を示すものに過ぎず、場合によっては十数分の誤差が出ることもあります。
  </para>
@z

@x
    <para>For many modern systems with multiple processors (or cores) the
    compilation time for a package can be reduced by performing a "parallel
    make" by either setting an environment variable or telling the
    <command>make</command> program how many processors are available.  For
    instance, an Intel i5-6500 CPU can support four simultaneous processes with:</para>
@y
    <para>
    最新のシステムは複数プロセッサー (デュアルコアとも言います) であることが多く、パッケージのビルドにあたっては「同時並行のビルド」によりビルド時間を削減できます。
    その場合プロセッサー数がいくつなのかを環境変数に指定するか、あるいは <command>make</command> プログラムの実行時に指定する方法があります。
    例えば Intel i5-6500 CPU であれば、以下のようにして同時並行の 4 つのプロセスを実行することができます。
    </para>
@z

@x
    <para>or just building with:</para>
@y
    <para>
    あるいはビルド時の指定として以下のようにすることもできます。
    </para>
@z

@x
    <para>When multiple processors are used in this way, the SBU units in the
    book will vary even more than they normally would.  In some cases, the make
    step will simply fail.  Analyzing the output of the build process will also
    be more difficult because the lines of different processes will be
    interleaved.  If you run into a problem with a build step, revert back to a
    single processor build to properly analyze the error messages.</para>
@y
    <para>
    上のようにして複数プロセッサーが利用されると、本書に示している SBU 単位は、通常の場合に比べて大きく変化します。
    そればかりか場合により make 処理に失敗することもあります。
    したがってビルド結果を検証するにしても話が複雑になります。
    複数のプロセスラインがインターリーブにより多重化されるためです。
    ビルド時に何らかの問題が発生したら、単一プロセッサー処理を行ってエラーメッセージを分析してください。
    </para>
@z
