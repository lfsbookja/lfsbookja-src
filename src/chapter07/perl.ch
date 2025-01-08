%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <secondary>tools</secondary>
@y
    <secondary>&Tools;</secondary>
@z

@x
    <title>Installation of Perl</title>
@y
    <title>&InstallationOf1;Perl&InstallationOf2;</title>
@z

@x
    <para>Prepare Perl for compilation:</para>
@y
    <para>&PreparePackage1;Perl&PreparePackage2;</para>
@z

@x
      <title>The meaning of the Configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x -des
          <para>This is a combination of three options: -d uses defaults for
          all items; -e ensures completion of all tasks; -s silences
          non-essential output.</para>
@y
          <para>
          これは三つのオプションを組み合わせたものです。
          -d はあらゆる項目に対してデフォルト設定を用います。
          -e はタスクをすべて実施します。
          -s は不要な出力は行わないようにします。
          </para>
@z

@x -Dvendorprefix=/usr
          <para>This ensures <command>perl</command> knows how to
          tell packages where they should install their Perl modules.</para>
@y
          <para>
          これは <command>perl</command> に対して、Perl モジュールをどこにインストールするのかを指示するものです。
          </para>
@z

@x -Duseshrplib
          <para>Build <systemitem class='library'>libperl</systemitem>
          needed by some Perl modules as a shared library, instead of
          a static library.</para>
@y
          <para>
          Perl モジュールの中には <systemitem
          class='library'>libperl</systemitem> をスタティックライブラリではなく共有ライブラリとして必要とするものがあるため、これをビルドします。
          </para>
@z

@x -Dprivlib,-Darchlib,-Dsitelib,...
          <para>These settings define where Perl looks for installed
          modules. The LFS editors chose to put them in a directory structure
          based on the MAJOR.MINOR version of Perl (&perl-version-min;) which
          allows upgrading Perl to newer patch levels (the patch level is
          the last dot separated part in the full version string like
          &perl-version;) without reinstalling all of the modules.</para>
@y
          <para>
          この設定は、Perl がインストール済のモジュールを探す場所を指定します。
          LFS 編集者はディレクトリ構造として Perl の MAJOR.MINOR バージョン (&perl-version-min;) の形に基づいて、インストールモジュールを配置することにしています。
          このようにしておくと、新たなパッチレベル (&perl-version; のようなフルバージョンにおいて最後のドット以降のバージョン部分) によるアップグレードの際に、モジュールを再インストールする必要がなくなるためです。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>
    &CompileThePackage;
    </para>
@z

%@x
%    <para>Although Perl comes with a test suite, it would be better to wait
%    until it is installed in the next chapter.</para>
%@y
%    <para>
%    Perl にはテストスイートがありますが、次章にてインストールする際に実施するのがよいでしょう。
%    </para>
%@z

%@x
%    <para>Only a few of the utilities and libraries need to be installed at this
%    time:</para>
%@y
%    <para>
%    ユーティリティプログラムやライブラリの中で、特定のものはこの時点でインストールする必要があります。
%    </para>
%@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-perl" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-perl" role=""/>&Details2;
    </para>
@z
