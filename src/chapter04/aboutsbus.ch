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
  SBUs. This means that if your system took 10 minutes to compile and
  install the first pass of binutils, it will take
  <emphasis>approximately</emphasis> 45 minutes to build the example package.
  Fortunately, most build times are shorter than one SBU.</para>
@y
  <para>
  例えばあるパッケージのコンパイル時間が 4.5 SBU であったとします。
  そして binutils の 1 回目のコンパイルが 10 分であったとすると、そのパッケージは <emphasis>およそ </emphasis>45 分かかることを意味しています。
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
  <para>Before measuring the build time of any package (no matter Binutils
  pass 1 or a package of which the SBU is being measured), make sure a
  system power profile suitable to make the system running with the
  maximum performance (and the maximum power consumption) is selected.  Or
  the measured SBU value may be severly inaccurate because the system may be
  operated differently building Binutils pass 1 and the other package.
  Be aware that a significant inaccuracy can still show up even if the same
  profile (except one maximizing the performance) is used for both packages:
  the system may respond slower for <quote>saving the power</quote> building
  Binutils pass 1, because the system load seems only about 25% of the load
  building the other package (with <parameter>-j4</parameter>).</para>
@y
  <para>
  どのパッケージのビルド時間を調べる際であっても (Binutils 1 回めや測定済のパッケージであっても)、システムの電源プロファイルが最大のパフォーマンス (最大消費電力) で実行されるようにしてください。
  これを行っていないと、Binutils 1 回めや他パッケージのビルド時とは異なるシステム動作となる場合があるため、SBU の測定値は極端に不適切なものとなります。
  測定するパッケージに対して同一プロファイルを用いていたとしても (パフォーマンスを最大化にしていない場合)、極端に測定値が不適切となる場合もあります。
  その際には Binutils 1 回めのビルドにあたって<quote>電力消費が抑えられる</quote>ため、システムの応答が遅くなるものです。
  他パッケージのビルド時のシステムのメモリロード量は (<parameter>-j4</parameter> 利用時として) 25% となってしまいます。
  </para>
@z

@x
  <para>On most distros the power profile can be managed with either
  <command>power-profiles-daemon</command> or <command>tuned</command>.
  If the distro runs <command>power-profiles-daemon</command>, issue the
  <command>powerprofilesctl set performance</command> command to select
  the <literal>performance</literal> profile.  If the distro runs
  <command>tuned</command>, issue the <command>tuned-adm profile
  throughput-performance</command> command to select the
  <literal>throughput-performance</literal> profile.</para>
@y
  <para>
  ディストリビューションのほとんどにおいて電源プロファイルは、<command>power-profiles-daemon</command> または <command>tuned</command> によって管理されています。
  <command>power-profiles-daemon</command> を利用している場合は <command>powerprofilesctl set performance</command> コマンドを実行して <literal>performance</literal> プロファイルを選択します。
  また <command>tuned</command> を利用している場合は <command>tuned-adm profile throughput-performance</command> コマンドを実行して <literal>throughput-performance</literal> プロファイルを選択します。
  </para>
@z

@x
  <para>Even if you are not measuring the SBU values, it's still better to
  select the power profile for maximum performance before building LFS, as
  doing so can (obviously) make the system faster to build LFS
  packages.</para>
@y
  <para>
  SBU 値を測定するつもりがない場合であっても、LFS ビルドにあたってはパフォーマンスを最大とするために、上のような電源プロファイルを選択しておくことが適切です。
  そうしておけば LFS パッケージのビルドが (明らかに) 早く実行できるからです。
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
    <para>The times presented here are based upon using four cores (-j4). The
    times in Chapter 8 also include the time to run the regression tests for
    the package unless specified otherwise.</para>
@y
    <para>
    ここに示す時間は 4 コア（-j4）を使用した場合に基づいています。
    また第 8 章では、特に断りがない限り、パッケージの縮退テストの実行時間も含めています。
    </para>
@z
