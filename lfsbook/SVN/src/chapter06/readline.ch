%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
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
    <title>Readline のインストール</title>
@z

@x
    <para>Reinstalling Readline will cause the old libraries to be moved to
    &lt;libraryname&gt;.old. While this is normally not a problem, in some cases
    it can trigger a linking bug in <command>ldconfig</command>. This can be
    avoided by issuing the following two seds:</para>
@y
<para>
Readline を再インストールすると、それまでの古いライブラリは
&lt;ライブラリ名&gt;.old というファイル名でコピーされます。
これは普通は問題ないことですが
<command>ldconfig</command>
によるリンクに際してエラーを引き起こすことがあります。
これを避けるため以下の二つの sed コマンドを実行します。
</para>
@z

@x
    <para>Correct the version number used in Readline's documentation:</para>
@y
<para>
Readline のドキュメントに示されるバージョン番号を適切なものにします。
</para>
@z

@x
    <para>Prepare Readline for compilation:</para>
@y
    <para>Readline をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>make オプションの意味：</title>
@z

@x
          <para>This option forces Readline to link against the
          <filename class="libraryfile">libncurses</filename> (really,
          <filename class="libraryfile">libncursesw</filename>) library.</para>
@y
<para>
このオプションにより Readline を <filename class="libraryfile">libncurses</filename>
ライブラリ (その実体は <filename class="libraryfile">libncursesw</filename> ライブラリ)
にリンクします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Now move the static libraries to a more appropriate location:</para>
@y
<para>
スタティックライブラリを適切なディレクトリに移動します。
</para>
@z

@x
    <para>Next, remove the <filename class="extension">.so</filename> files in
    <filename class="directory">/lib</filename> and relink them into <filename
    class="directory">/usr/lib</filename>:</para>
@y
<para>
次に <filename class="directory">/lib</filename>
ディレクトリにある <filename class="extension">.so</filename>
ファイルを削除して、それらを <filename class="directory">/usr/lib</filename>
にリンクし直します。
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
    <title>Readline の構成</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールライブラリ</segtitle>
@z

@x
        <seg>libhistory.{a,so}, and libreadline.{a,so}</seg>
@y
        <seg>libhistory.{a,so}, libreadline.{a,so}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
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
コマンドラインインターフェースを提供している様々なコマンドにおいて、適切なインターフェースを提供します。
</para>
@z

