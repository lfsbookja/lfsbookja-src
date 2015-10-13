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
    <para>The Readline package is a set of libraries that offers command-line
    editing and history capabilities.</para>
@y
    <para>
    Readline パッケージは、コマンドラインの編集や履歴管理を行うライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Readline</title>
@y
    <title>&InstallationOf1;Readline&InstallationOf2;</title>
@z

@x
    <para>First install some patches to fix various bugs that have been
    addressed upstream:</para>
@y
    <para>
    まず以下のパッチを適用します。
    これは種々のバグを修正するものとしてアップストリームにより提供されているものです。
    </para>
@z

@x
    <para>Reinstalling Readline will cause the old libraries to be moved to
    &lt;libraryname&gt;.old. While this is normally not a problem, in some cases
    it can trigger a linking bug in <command>ldconfig</command>. This can be
    avoided by issuing the following two seds:</para>
@y
    <para>
    Readline を再インストールすると、それまでの古いライブラリは &lt;ライブラリ名&gt;.old というファイル名でコピーされます。
    これは普通は問題ないことですが <command>ldconfig</command> によるリンクに際してエラーを引き起こすことがあります。
    これを避けるため以下の二つの sed コマンドを実行します。
    </para>
@z

@x
    <para>Prepare Readline for compilation:</para>
@y
    <para>&PreparePackage1;Readline&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>&MeaningOfOption1;make&MeaningOfOption2;:</title>
@z

@x
          <para>This option forces Readline to link against the
          <filename class="libraryfile">libncurses</filename> (really,
          <filename class="libraryfile">libncursesw</filename>) library.</para>
@y
          <para>
          このオプションにより Readline を <filename
          class="libraryfile">libncurses</filename> ライブラリ (その実体は <filename
          class="libraryfile">libncursesw</filename> ライブラリ) にリンクします。
          </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Now move the dynamic libraries to a more appropriate location
    and fix up some symbolic links:</para>
@y
    <para>
    スタティックライブラリを適切なディレクトリに移動し、シンボリックリンクを適正にします。
    </para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>必要ならドキュメントをインストールします。</para>
@z

@x
    <title>Contents of Readline</title>
@y
    <title>&ContentsOf1;Readline&ContentsOf2;</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libhistory.so and libreadline.so</seg>
        <seg>/usr/include/readline and
        /usr/share/doc/readline-&readline-version;</seg>
@y
        <seg>libhistory.so, libreadline.so</seg>
        <seg>/usr/include/readline,
        /usr/share/doc/readline-&readline-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>Provides a consistent user interface for recalling lines
          of history</para>
@y
          <para>
          入力履歴を適切に再現するためのユーザーインターフェースを提供します。
          </para>
@z

@x
          <para>Aids in the consistency of user interface across discrete
          programs that need to provide a command line interface</para>
@y
          <para>
          コマンドラインインターフェースを提供しているさまざまなコマンドにおいて、適切なインターフェースを提供します。
          </para>
@z
