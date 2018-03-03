%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Acl package contains utilities to administer Access Control Lists,
    which are used to define more fine-grained discretionary access rights for
    files and directories.</para>
@y
    <para>
    Acl パッケージは、アクセスコントロールリスト (Access Control Lists) を管理するユーティリティーを提供します。
    これはファイルやディレクトリに対して、きめ細かく詳細にアクセス権限を設定するものとして利用されます。
    </para>
@z

@x
    <title>Installation of Acl</title>
@y
    <title>&InstallationOf1;Acl&InstallationOf2;</title>
@z

@x
    <para>Modify the documentation directory so that it is a versioned
    directory:</para>
@y
    <para>
    ドキュメントを収容するディレクトリ名にバージョンをつけるようにします。
    </para>
@z

@x
    <para>Fix some broken tests:</para>
@y
    <para>
    不適切なテストを修正します。
    </para>
@z

@x
    <para>Fix a problem in the test procedures caused by changes in perl-5.26:</para>
@y
    <para>
    perl-5.26 の変更にともなって発生するテストの不備を修正します。
    </para>
@z

@x
    <para>Additionally, fix a bug that causes <command>getfacl -e</command>
    to segfault on overly long group name:</para>
@y
    <para>
    長いグループ名に対して <command>getfacl -e</command> が segfault を起こすため、これを修正します。
    </para>
@z

@x
    <para>Prepare Acl for compilation:</para>
@y
    <para>&PreparePackage1;Acl&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>The Acl tests need to be run on a filesystem that supports access
    controls after <application>Coreutils</application> has been built with the
    Acl libraries.  If desired, return to this package and run <command>make -j1
    tests</command> after <application>Coreutils</application> has been built
    later in this chapter.</para>
@y
    <para>
    Acl のテストは、Acl のライブラリによって <application>Coreutils</application> をビルドした後に、アクセス制御がサポートされたファイルシステム上にて実施する必要があります。
    テスト実施が必要である場合は、後に生成する <application>Coreutils</application> のビルドが終わってから、再び本パッケージに戻って <command>make -j1
    tests</command> を実行してください。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>The shared library needs to be moved to
    <filename class="directory">/lib</filename>, and as a result the
    <filename class="extension">.so</filename> file in
    <filename class="directory">/usr/lib</filename> will need to be recreated:</para>
@y
    <para>
    共有ライブラリは <filename
    class="directory">/lib</filename> に移動させます。
    これにより <filename class="directory">/usr/lib</filename> にある <filename
    class="extension">.so</filename> ファイルを再生成します。
    </para>
@z

@x
    <title>Contents of Acl</title>
@y
    <title>&ContentsOf1;Acl&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>chacl, getfacl, and setfacl</seg>
        <seg>libacl.so</seg>
        <seg>/usr/include/acl and /usr/share/doc/acl-&acl-version;</seg>
@y
        <seg>chacl, getfacl, setacl</seg>
        <seg>libacl.so</seg>
        <seg>/usr/include/acl, /usr/share/doc/acl-&acl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x chacl
          <para>Changes the access control list of a file
          or directory</para>
@y
          <para>
          ファイルまたはディレクトリに対するアクセスコントロールリストを設定します。
          </para>
@z

@x getfacl
          <para>Gets file access control lists</para>
@y
          <para>
          ファイルアクセスコントロールリストを取得します。
          </para>
@z

@x setfacl
          <para>Sets file access control lists</para>
@y
          <para>
          ファイルアクセスコントロールリストを設定します。
          </para>
@z

@x libacl
          <para>Contains the  library functions for manipulating Access Control Lists</para>
@y
          <para>
          アクセスコントロールリスト (Access Control Lists) を制御するライブラリ関数を提供します。
          </para>
@z
