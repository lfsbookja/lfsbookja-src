%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>Ninja is a small build system with a focus on speed.</para>
@y
    <para>
    このパッケージは、処理速度を重視した軽量なビルドシステムを提供します。
    </para>
@z

@x
    <title>Installation of Ninja</title>
@y
    <title>&InstallationOf1;Ninja&InstallationOf2;</title>
@z

@x
    <para>When run, <command>ninja</command> normally utilizes the greatest
    possible number of processes in parallel.  By default this is the number of cores on the system,
    plus two.  This may overheat the CPU, or make the system run out
    of memory.  When <command>ninja</command> is invoked from the command line, passing the -jN parameter
    will limit the number of parallel processes. Some packages
    embed the execution of <command>ninja</command>, and do not pass the -j parameter on to it.</para>
@y
    <para>
    <command>ninja</command> は、可能な限り最大数のプロセスを使って並行処理により実行します。
    そのプロセス数はデフォルトでは、システムのコア数に 2 を加えたものとなります。
    このことが CPU をオーバーヒートさせたり、out of memory を引き起こす場合があります。
    <command>ninja</command> をコマンドラインから実行する場合には -jN パラメーターを使って、並行プロセスの数を制御することもできます。
    ただ <command>ninja</command> の実行を組み込んでいるパッケージの場合は -j パラメーターを与えることができません。
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
    will limit <command>ninja</command> to four parallel processes.</para>
@y
    こうすると <command>ninja</command> の並行プロセスを 4 つに制限できます。
    </para>
@z

@x
    <para>If desired, make <command>ninja</command> recognize the environment variable
    NINJAJOBS by running the stream editor:</para>
@y
    <para>
    必要な場合は、以下のようにストリームエディターを実行して、<command>ninja</command> が環境変数 NINJAJOBS を認識するようにします。
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
          <para>This parameter forces Ninja to rebuild itself for the current
          system.</para>
@y
          <para>
          本パラメーターは、この時点でのシステムに対して Ninja 自身を再ビルドすることを指示します。
          </para>
@z

@x
    <para>The package tests cannot run in the chroot environment. They require 
    <ulink url="&blfs-book;general/cmake.html">cmake</ulink>.</para>
@y
    <para>
    本パッケージのテストは chroot 環境のもとでは実行することができません。
    実行するには <ulink url="&blfs-book;general/cmake.html">cmake</ulink> が必要です。
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