%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The <application>Expect</application> package contains tools for
    automating, via scripted dialogues, interactive applications such as
    <command>telnet</command>, <command>ftp</command>,
    <command>passwd</command>, <command>fsck</command>,
    <command>rlogin</command>, and <command>tip</command>.
    <application>Expect</application> is also useful for testing these same
    applications as well as easing all sorts of tasks that are prohibitively
    difficult with anything else. The <application>DejaGnu</application>
    framework is written in <application>Expect</application>.</para>
@y
    <para>
    <application>Expect</application> パッケージには <command>telnet</command>, <command>ftp</command>,
    <command>passwd</command>, <command>fsck</command>,
    <command>rlogin</command>, <command>tip</command> といった対話処理ツールを、スクリプト化されたダイアログを通じて自動化するツールを提供します。
    <application>Expect</application> はこういったアプリケーションをテストする場合にも利用できます。
    また本パッケージを利用しないと相当に困難となるようなタスクを、いとも簡単に処理できるようになります。
    <application>DejaGnu</application> フレームワークはこの <application>Expect</application> を用いて記述されています。
    </para>
@z

@x
    <title>Installation of Expect</title>
@y
    <title>&InstallationOf1;Expect&InstallationOf2;</title>
@z

@x
    <para>Prepare Expect for compilation:</para>
@y
    <para>&PreparePackage1;Expect&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-tcl=/usr/lib
          <para>This parameter is needed to tell
          <command>configure</command> where the
          <command>tclConfig.sh</command> script is located.</para>
@y
          <para>
          本パラメーターは <command>configure</command> に対して、<command>tclConfig.sh</command> スクリプトが存在するディレクトリを指示するために必要となります。
          </para>
@z

@x --with-tclinclude=/usr/include
          <para>This explicitly tells Expect where to find Tcl's internal
          headers.</para>
@y
          <para>
          Tcl の内部ヘッダーファイルを探し出す場所を指定します。
          </para>
@z

@x
    <para>Build the package:</para>
@y
    <para>パッケージをビルドします。</para>
@z

@x
      <para>The test suite for Expect is considered critical.
      Do not skip it under any circumstances.</para>
@y
      <para>
      Expect におけるテストスイートは重要なものとされます。
      どのような場合であっても必ず実行してください。
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
    <para>If any test fails with the message
    <computeroutput>The system has no more ptys. Ask your system
    administrator to create more</computeroutput>, it indicates
    you've not mounted the
    <systemitem class="filesystem">devpts</systemitem> file system
    correctly.  You need to exit from the chroot environment, read
    <xref linkend='ch-tools-kernfs'/> again, and ensure the
    <systemitem class="filesystem">devpts</systemitem> file system (and
    other virtual kernel file systems) mounted correctly.  Then reenter
    the chroot environment following <xref linkend='ch-tools-chroot'/>.
    This issue needs to be resolved before continuing.</para>
@y
    <para>
    テストの中で 
    <computeroutput>The system has no more ptys.  Ask your system
    administrator to create more</computeroutput>
    というメッセージが出力されて失敗したものがあった場合、それは <systemitem
    class="filesystem">devpts</systemitem> ファイルシステムが適切にマウントされていないことを表します。
    chroot 環境からいったん抜け出て、もう一度 <xref
    linkend='ch-tools-kernfs'/> をお読みください。
    そして <systemitem
    class="filesystem">devpts</systemitem> ファイルシステム（それに加えて他の仮想カーネルファイルシステム）を適切にマウントしてください。
    <xref linkend='ch-tools-chroot'/> に従って chroot 環境に再度入ってください。
    このメッセージは、先に進む前に解消しておくことが必要です。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Expect</title>
@y
    <title>&ContentsOf1;Expect&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x expect
          <para>Communicates with other interactive programs according
          to a script</para>
@y
          <para>
          スクリプトを通じて他の対話的なプログラムとの処理を行います。
          </para>
@z

@x libexpect-&expect-lib-version;.so
          <para>Contains functions that allow Expect to be used as a Tcl
          extension or to be used directly from C or C++ (without Tcl)</para>
@y
          <para>
          Tcl 拡張機能を通じて、あるいは (Tcl がない場合に) C や C++ から直接、Expect とのやりとりを行う関数を提供します。
          </para>
@z
