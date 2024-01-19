%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Acl package contains utilities to administer Access Control Lists,
    which are used to define fine-grained discretionary access rights for
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
    <para>The Acl tests must be run on a filesystem that supports access
    controls, but not until the <application>Coreutils</application> package has been built,
    using the <application>Acl</application> libraries.  If desired, return to this package
    and run <command>make check</command> after the <application>Coreutils</application>
    package has been built.</para>
@y
    <para>
    Acl のテストは、<application>Acl</application> ライブラリを使うアクセス制御がサポートされたファイルシステム上にて実施する必要がありますが、<application>Coreutils</application> をビルドするまでは、その必要はありません。
    テスト実施が必要である場合は、<application>Coreutils</application> のビルドが終わってから、再び本パッケージに戻って <command>make check</command> を実行してください。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
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
