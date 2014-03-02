%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date:: 2011-09-08 17:23:15 +0900$
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
  from this book is Binutils in <xref linkend="chapter-temporary-tools"/>. The
  time it takes to compile this package is what will be referred to as the
  Standard Build Unit or SBU. All other compile times will be expressed relative
  to this time.</para>
@y
  <para>
  SBU の測定は以下のようにします。
  本書で最初にコンパイルするのは <xref linkend="chapter-temporary-tools"/>における Binutils です。
  このパッケージのコンパイルに要する時間を標準ビルド時間とし、他のコンパイル時間はその時間からの相対時間として表現します。
  </para>
@z

@x
  <para>For example, consider a package whose compilation time is 4.5
  SBUs. This means that if a system took 10 minutes to compile and
  install the first pass of Binutils, it will take
  <emphasis>approximately</emphasis> 45 minutes to build this example package.
  Fortunately, most build times are shorter than the one for Binutils.</para>
@y
  <para>
  例えばあるパッケージのコンパイル時間が 4.5 SBU であったとします。
  そして Binutils の1回目のコンパイルが 10分であったとすると、そのパッケージは <emphasis>およそ </emphasis>45分かかることを意味しています。
  幸いにも、たいていのパッケージは Binutils よりもコンパイル時間は短いものです。
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
  <para>To view actual timings for a number of specific machines, we recommend
  The LinuxFromScratch SBU Home Page at <ulink url="&lfs-root;~sbu/"/>.</para>
@y
  <para>
  特定マシンにおける実際の処理時間については、以下の LinuxFromScratch SBU ホームページに示していますので参照してください。
  <ulink url="&lfs-root;~sbu/"/>
  </para>
@z

@x
  <note><para>For many modern systems with multiple processors (or cores) the
  compilation time for a package can be reduced by performing a "parallel make"
  by either setting an environment variable or telling the
  <command>make</command> program how many processors are available.  For
  instance, a Core2Duo can support two simultaneous processes with:</para>
@y
  <note>
  <para>
  最新のシステムは複数プロセッサー (デュアルコアとも言います) であることが多く、パッケージのビルドにあたっては「同時並行のビルド」によりビルド時間を削減できます。
  その場合プロセッサー数がいくつなのかを環境変数に指定するか、あるいは <command>make</command> プログラムの実行時に指定する方法があります。
  例えばコア2デュオであれば、以下のようにして同時並行の二つのプロセスを実行することができます。
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
  book will vary even more than they normally would.  Analyzing the output of
  the build process will also be more difficult because the lines of different
  processes will be interleaved.  If you run into a problem with a build step,
  revert back to a single processor build to properly analyze the error
  messages.</para>
@y
  <para>
  上のようにして複数プロセッサーが利用されると、本書に示している SBU 単位は、通常の場合に比べて大きく変化します。
  したがってビルド結果を検証するにしても話が複雑になります。
  複数のプロセスラインがインターリーブにより多重化されるためです。
  ビルド時に何らかの問題が発生したら、単一プロセッサー処理を行ってエラーメッセージを分析してください。
  </para>
@z
