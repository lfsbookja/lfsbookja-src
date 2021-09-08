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
    <para>Ninja is a small build system with a focus on speed.</para>
@y
    <para>
    このパッケージは、処理速度を重視した軽量なビルドシステムを提供します。
    </para>
@z

@x
      <para>This section is not strictly required for LFS if not using
      systemd. On the other hand, ninja associated to meson makes
      a powerful build system combination,
      which is expected to be used more and more often. It is required for
      several packages in <ulink url="&blfs-book;">the BLFS
      book</ulink>.</para>
@y
      <para>
      本節は正確に言うと systemd を利用しないのであれば LFS において必要ありません。
      一方で meson/ninja というものは強力なビルドシステムであり、利用する機会がかなり多いものと思われます。
      <ulink url="&blfs-book;">BLFS ブック</ulink> においては、これを必要とするパッケージがいくつかあります。
      </para>
@z

@x
    <title>Installation of Ninja</title>
@y
    <title>&InstallationOf1;Ninja&InstallationOf2;</title>
@z

@x
    <para>When run, ninja normally runs a maximum number of processes
    in parallel.  By default this is the number of cores on the system
    plus two.  In some cases this can overheat a CPU or run a system out
    of memory.  If run from the command line, passing a -jN parameter
    will limit the number of parallel processes, but some packages
    embed the execution of ninja and do not pass a -j parameter.</para>
@y
    <para>
    ninja は同時に最大数のプロセスにより処理実行します。
    そのプロセス数はデフォルトでは、システムのコア数に 2 を加えたものとなります。
    このことが CPU をオーバーヒートさせたり、out of memory を引き起こす場合があります。
    コマンドラインから実行する場合には -jN パラメーターを使って、並行プロセスの数を制御することもできます。
    ただ ninja の実行を組み込んでいるパッケージの場合は -j パラメーターを与えることができません。
    </para>
@z

@x
    <para>Using the <emphasis>optional</emphasis> procedure below allows a user to
    limit the number of parallel processes via an environment variable,
    NINJAJOBS.  <emphasis role="bold">For example</emphasis>, setting:
@y
    <para>
    以降に示す <emphasis>任意</emphasis> の手順を用いると、並行プロセス数を環境変数 NINJAJOBS から制御できるようになります。
    <emphasis role="bold">たとえば</emphasis> 以下のように設定します。
@z

@x
    will limit ninja to four parallel processes.</para>
@y
    こうすると ninja の並行プロセスを 4 つに制限できます。
    </para>
@z

@x
    <para>If desired, add the capability to use the environment variable
    NINJAJOBS by running:</para>
@y
    <para>
    必要な場合は、環境変数 NINJAJOBS を利用するために以下を実行します。
    </para>
@z

@x
    <para>Build Ninja with:</para>
@y
    <para>
    以下を実行して ninja をビルドします。
    </para>
@z

@x
      <title>The meaning of the build option:</title>
@y
      <title>&MeaningOfOption1;build&MeaningOfOption2;</title>
@z

@x --bootstrap
          <para>This parameter forces ninja to rebuild itself for the current
          system.</para>
@y
          <para>
          本パラメーターは、この時点でのシステムに対して ninja 自身を再ビルドすることを指示します。
          </para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は、以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Ninja</title>
@y
    <title>&ContentsOf1;Ninja&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
@z

@x
        <seg>ninja</seg>
@y
        <seg>ninja</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ninja
          <para>is the Ninja build system</para>
@y
          <para>
          Ninja ビルドシステム。
          </para>
@z