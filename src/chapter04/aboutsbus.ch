%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>About SBUs</title>
@y
  <title>SBU 値について</title>
@z

@x
  <para>Many people would like to know beforehand approximately how long
  it takes to compile and install each package. Because Linux From
  Scratch can be built on many different systems, it is impossible to
  provide absolute time estimates. The biggest package (gcc) will
  take approximately 5 minutes on the fastest systems, but could take
  days on slower systems! Instead of providing actual times,
  the Standard Build Unit (SBU) measure will be
  used instead.</para>
@y
  <para>
  各パッケージをコンパイルしインストールするのにどれほどの時間を要するか、誰しも知りたくなるところです。
  しかし Linux From Scratch は数多くのシステム上にて構築可能であるため、正確な処理時間を見積ることは困難です。
  最も大きなパッケージ (gcc) の場合、処理性能の高いシステムでも 5 分はかかります。
  それが性能の低いシステムとなると数日はかかるかもしれません! 本書では処理時間を正確に示すのでなく、標準ビルド単位 (Standard Build Unit; SBU) を用いることにします。
  </para>
@z

@x
  <para>The SBU measure works as follows. The first package to be compiled is
  binutils in <xref linkend="chapter-cross-tools"/>. The time it takes to
  compile using one core is what we will refer to as the Standard
  Build Unit or SBU. All other compile times will be expressed in terms of this
  unit of time.</para>
@y
  <para>
  SBU の測定は以下のようにします。
  最初にコンパイルするのは <xref linkend="chapter-cross-tools"/>における binutils です。
  このパッケージを 1 コアのシステムによってコンパイルするのに要する時間を標準ビルド時間とし、他のコンパイル時間はその時間を基準にして表現します。
  </para>
@z

@x
  <para>For example, consider a package whose compilation time is 4.5
  SBUs. This means that if your system took 4 minutes to compile and
  install the first pass of binutils, it will take
  <emphasis>approximately</emphasis> 18 minutes to build the example package.
  Fortunately, most build times are shorter than one SBU.</para>
@y
  <para>
  例えばあるパッケージのコンパイル時間が 4.5 SBU であったとします。
  そして binutils の 1 回目のコンパイルが 4 分であったとすると、そのパッケージは <emphasis>およそ </emphasis>18 分かかることを意味しています。
  幸いにも、たいていのパッケージは 1 SBU よりもコンパイル時間は短いものです。
  </para>
@z

@x
  <para>SBUs are not entirely accurate because they depend on many
  factors, including the host system's version of GCC.  They are provided here
  to give an estimate of how long it might take to install a package, but the
  numbers can vary by as much as dozens of minutes in some cases.</para>
@y
  <para>
  コンパイル時間というものは、例えばホストシステムの GCC のバージョンの違いなど、多くの要因に左右されるため SBU 値は正確なものになりません。
  SBU 値は、インストールに要する時間の目安を示すものに過ぎず、場合によっては十数分の誤差が出ることもあります。
  </para>
@z

@x
  <para>On some newer systems, the motherboard is capable of controlling 
  the system clock speed. This can be controlled with a command such as
  <command>powerprofilesctl</command>. This is not available in LFS, but 
  may be available on the host distro. After LFS is complete, it can be
  added to a system with the procedures at the
  <ulink url='&blfs-book;sysutils/power-profiles-daemon.html'>
  BLFS power-profiles-daemon</ulink> page.

  Before measuring the build time of any package it is advisable to use a
  system power profile set for maximum performance (and maximum power 
  consumption). 

  Otherwise the measured SBU value may be inaccurate because the 
  system may react differently when building <xref linkend='ch-tools-binutils-pass1'/>
  or other packages.

  Be aware that a significant inaccuracy can still show up even if the same
  profile is used for both packages because the system may respond slower if
  the system is idle when starting the build procedure. Setting the power
  profile to <quote>performance</quote> will minimize this problem.  And
  obviously doing so will also make the system build LFS faster.</para>
@y
  <para>
  最新のシステムの場合、マザーボードにシステムクロック速度の制御機能があります。
  これは <command>powerprofilesctl</command> などのコマンドを使って制御します。
  LFS では利用できないものですが、ホストディストロでは利用できるものかもしれません。
  LFS の構築を終えた後に <ulink url='&blfs-book;sysutils/power-profiles-daemon.html'>
  BLFS power-profiles-daemon</ulink> に示される手順に従えば、システムにその機能を追加することができます。

  どのパッケージのビルド時間を調べる際であっても、システムの電源プロファイルセットは最大のパフォーマンス (最大消費電力) を発揮するように設定することが推奨されます。

  これを行っていないと SBU の測定値は極端に不適切なものとなります。
  <xref linkend='ch-tools-binutils-pass1'/> や他パッケージのビルドの際には、システムがさまざまな処理反応を示すためです。

  測定するパッケージに対して同一プロファイルを用いていたとしても、極端に測定値が不適切となる場合もあることに留意しておいてください。
  これはビルド処理開始の際にシステムがアイドル状態となっていると、システムの反応がより遅くなるためです。
  電源プロファイルを<quote>performance</quote>に設定しておけば、この問題は解消します。
  さらに LFS ビルドは明らかに早くなるはずです。
  </para>
@z

@x
  <para>If <command>powerprofilesctl</command> is available, issue the
  <command>powerprofilesctl set performance</command> command to select
  the <literal>performance</literal> profile.  Some distros provides the
  <command>tuned-adm</command> command for managing the profiles instead of
  <command>powerprofilesctl</command>, on these distros issue the
  <command>tuned-adm profile throughput-performance</command> command to
  select the <literal>throughput-performance</literal> profile.</para>
@y
  <para>
  <command>power-profiles-daemon</command> が利用可能である場合は <command>powerprofilesctl set performance</command> コマンドを実行して <literal>performance</literal> プロファイルを選択します。
  ディストロの中にはプロファイルの管理に <command>powerprofilesctl</command> ではなく <command>tuned-adm</command> コマンドを利用しているものがあります。
  その場合は <command>tuned-adm profile throughput-performance</command> コマンドを実行して <literal>throughput-performance</literal> プロファイルを選択します。
  </para>
@z

@x
    <para>When multiple processors are used in this way, the SBU units in the
    book will vary even more than they normally would.  In some cases, the make
    step will simply fail.  Analyzing the output of the build process will also
    be more difficult because the lines from different processes will be
    interleaved.  If you run into a problem with a build step, revert to a
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

@x
    <para>The times presented here for all packages 
    (except <xref linkend='ch-tools-binutils-pass1'/> which is based on one core)
    are based upon using four cores (-j4). The
    times in Chapter 8 also include the time to run the regression tests for
    the package unless specified otherwise.</para>
@y
    <para>
    ここに示す時間は (1 コアで処理を行う <xref
    linkend='ch-tools-binutils-pass1'/> を除き) 4 コア（-j4）を使用した場合に基づいています。
    また第 8 章では、特に断りがない限り、パッケージの縮退テストの実行時間も含めています。
    </para>
@z
