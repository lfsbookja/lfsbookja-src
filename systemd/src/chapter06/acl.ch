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
    acl パッケージは、アクセスコントロールリスト (Access Control Lists) を管理するユーティリティーを提供します。
    これは、ファイルやディレクトリに対して、きめ細かく詳細にアクセス権限を設定するものとして利用されます。
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
    ドキュメントディレクトリをバージョン番号つきとする修正を行います。
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
    controls. You will see lot of failures because Coreutils weren't compiled
    with ACL support. To test the results, issue:</para>
@y
    <para>
    Acl のテストは、アクセスコントロールリストをサポートしているファイルシステム上にて実行する必要があります。
    Coreutils を ACL サポートつきではビルドしていないため、失敗するテストが多々あります。
    ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Remove static library and libtool archive from
    <filename class="directory">/lib</filename>, they exist in
    <filename class="directory">/usr/lib</filename>:</para>
@y
    <para>
    <filename class="directory">/lib</filename> ディレクトリから、スタティックライブラリと libtool アーカイブを削除します。
    これらは <filename class="directory">/usr/lib</filename> ディレクトリにあります。
    </para>
@z

@x
    <para>Change default location for the libtool archive and recreate
    symlink to shared library since it points to removed file:</para>
@y
    <para>
    libtool アーカイブのインストール先を変更します。
    そして共有ライブラリが削除したファイルを参照しているため、シンボリックリンクを作り直します。
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
        <seg>chacl, getfacl, and setacl</seg>
        <seg>libacl.{so,a}</seg>
        <seg>/usr/include/acl and /usr/share/doc/acl-&acl-version;</seg>
@y
        <seg>chacl, getfacl, setacl</seg>
        <seg>libacl.{so,a}</seg>
        <seg>/usr/include/acl, /usr/share/doc/acl-&acl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x chacl
          <para>Changes the access control list of a file
          or directory.</para>
@y
          <para>
          ファイルまたはディレクトリのアクセスコントロールリストを変更します。
          </para>
@z

@x getfacl
          <para>Gets file access control lists.</para>
@y
          <para>
          ファイルのアクセスコントロールリストを取得します。
          </para>
@z

@x setacl
          <para>Sets file access control lists.</para>
@y
          <para>
          ファイルのアクセスコントロールリストを設定します。
          </para>
@z

@x libacl.{so,a}
          <para>Contains the <application>Acl</application> API functions.</para>
@y
          <para>
          <application>Acl</application> API 関数を提供します。
          </para>
@z
