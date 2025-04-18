%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <indexterm zone="ch-tools-diffutils">
    <primary sortas="a-Diffutils">Diffutils</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-diffutils">
    <primary sortas="a-Diffutils">Diffutils</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Diffutils</title>
@y
    <title>&InstallationOf1;Diffutils&InstallationOf2;</title>
@z

@x
    <para>Prepare Diffutils for compilation:</para>
@y
    <para>&PreparePackage1;Diffutils&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>The meaning of the configure options:</title>
@z

@x gl_cv_func_strcasecmp_works=y
          <para>This option specify the result of a check for the
          <function>strcasecmp</function>.  The check requires running a
          compiled C program, and this is impossible during
          cross-compilation because in general a cross-compiled program
          cannot run on the host distro.  Normally for such a check the
          <command>configure</command> script would use a fall-back value
          for cross-compilation, but the fall-back value for this check is
          absent and the <command>configure</command> script would have no
          value to use and error out.  The upstream has already fixed the
          issue, but to apply the fix we'd need to run
          <command>autoconf</command> that the host distro may lack.  So
          we just specify the check result (<literal>y</literal> as we know
          the <function>strcasecmp</function> function in
          Glibc-&glibc-version; works fine) instead, then
          <command>configure</command> will just use the specified value and
          skip the check.</para>
@y
          <para>
          本オプションは <function>strcasecmp</function> のチェック結果を示します。
          そのチェックでは C プログラムをコンパイルして実行することが必要になりますが、クロスコンパイル環境ではこれを行うことができません。
          それは一般に、クロスコンパイルしたプログラムをホストディストロで実行することはできないからです。
          普通であれば <command>configure</command> スクリプトにおけるそのようなチェックにあたっては、代替となる値を用いるものです。
          ただしこのチェックに対する代替値はなく <command>configure</command> はエラーとなります。
          アップストリームはすでにこの問題を修正していますが、その修正を適用するには <command>autoconf</command> の実行が必要です。
          これはひょっとするとホストディストロにはないかもしれません。
          そこでここではそのチェック結果（Glibc-&glibc-version; の <function>strcasecmp</function> は正しく動作が分かっているので、そのチェック結果 <literal>y</literal>）を用いることにします。
          そうすれば <command>configure</command> がその値を利用しチェックをスキップするようになります。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-diffutils" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-diffutils" role=""/>&Details2;
    </para>
@z
