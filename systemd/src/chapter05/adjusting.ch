%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Adjusting the Toolchain</title>
@y
  <title>ツールチェーンの調整</title>
@z

@x
  <para>Now that the temporary C libraries have been installed, all
  tools compiled in the rest of this chapter should be linked against
  these libraries. In order to accomplish this, the cross-compiler's
  specs file needs to be adjusted to point to the new dynamic linker
  in <filename class="directory">/tools</filename>.</para>
@y
  <para>
  一時的な C ライブラリをインストールしました。
  これ以降の章でコンパイルしていくツール類は、このライブラリをリンクしていきます。
  リンクを行うにはクロスコンパイラーのスペックファイルを修正して <filename
  class="directory">/tools</filename> ディレクトリにあるダイナミックリンカーを指し示すようにします。
  </para>
@z

@x
  <para>This is done by dumping the compiler's <quote>specs</quote> file to a
  location where it will look for it by default.
  A simple <command>sed</command> substitution then alters the
  dynamic linker that GCC will use. The principle here is to find all references
  to the dynamic linker file in <filename class="directory">/lib</filename>
  or possibly <filename class="directory">/lib64</filename> if the host system
  is 64-bit capable, and adjust them to point to the new location in
  <filename class="directory">/tools</filename>.</para>
@y
  <para>
  具体的にはコンパイラーの<quote>スペック (specs) </quote>ファイルをダンプして、これが参照されるディレクトリに置きます。
  以下では単純な <command>sed</command> コマンドによる置換によって GCC が利用するダイナミックリンカーを変更します。
  ここで為すことは <filename
  class="directory">/lib</filename> ディレクトリ内 (ホストが 64 ビットなら <filename
  class="directory">/lib64</filename> ディレクトリ内) のダイナミックリンカーファイルへの参照を探し出し、これを新しい <filename
  class="directory">/tools</filename> への参照へと調整することです。
  </para>
@z

@x
  <para>For the sake of accuracy, it is recommended to use a copy-and-paste
  method when issuing the following command. Be sure to visually inspect the
  specs file to verify that it has properly adjusted all references to the
  dynamic linker location. Refer to <xref
    linkend="ch-tools-toolchaintechnotes" role=","/> for the default name
  of the dynamic linker, if necessary.</para>
@y
  <para>
  作業を正確に行うために、以下のコマンド実行にあたってはコピー、ペーストによりコマンド入力を行うことをお勧めします。
  そしてスペックファイルを開いて、ダイナミックリンカーの配置場所を示す記述がすべて適切に調整されていることを確認してください。
  必要に応じて <xref linkend="ch-tools-toolchaintechnotes" role=""/>を読み直し、ダイナミックリンカーのデフォルト名を確認してください。
  </para>
@z

@x
    <para>At this point, it is imperative to stop and ensure that the basic
    functions (compiling and linking) of the new toolchain are working as
    expected. To perform a sanity check, run the following commands:</para>
@y
    <para>
    この時点において新しく構築したツールチェーンの基本的な (コンパイルやリンクなどの) 機能が正しく動作していることを確認する必要があります。
    健全性検査 (sanity check) を行うために以下を実行してください。
    </para>
@z

@x
    <para>If everything is working correctly, there should be no errors,
    and the output of the last command will be of the form:</para>
@y
    <para>
    問題なく動作した場合はエラーがなかったということで、最後のコマンドから出力される結果は以下のようになるはずです。
    </para>
@z

@x
    <para>Note that <filename class="directory">/tools/lib</filename>, or
    <filename class="directory">/tools/lib64</filename> for 64-bit machines
    appears as the prefix of the dynamic linker.</para>
@y
    <para>
    ダイナミックリンカーのディレクトリは <filename
    class="directory">/tools/lib</filename> に、あるいは 64 ビットマシンであれば <filename
    class="directory">/tools/lib64</filename> になります。
    </para>
@z

@x
    <para>If the output is not shown as above or there was no output at all,
    then something is wrong. Investigate and retrace the steps to find out
    where the problem is and correct it. This issue must be resolved before
    continuing on. Something may have gone wrong with the
    specs file amendment above. In this case, redo the specs file amendment,
    being careful to copy-and-paste the commands.</para>
@y
    <para>
    コマンドの出力結果が上と異なっていたり、あるいは何も出力されなかった場合は、何かがおかしいことを意味します。
    どこに問題があるのか調査、再試行を行って解消してください。
    解決せずにこの先に進まないでください。
    おかしいとすれば、上で行ったスペックファイルの修正に何か問題があったのかもしれません。
    もしそうであったなら、スペックファイルの修正を、コマンドのコピー、ペースト作業に十分注意して再度行ってください。
    </para>
@z

@x
    <para>Once all is well, clean up the test files:</para>
@y
    <para>
    すべてが終了したらテストファイルを削除します。
    </para>
@z

@x
  <note><para>Building Binutils in the next section will serve as an additional check that
  the toolchain has been built properly. If Binutils fails to build, it is an
  indication that something has gone wrong with the previous Binutils, GCC, or Glibc
  installations.</para></note>
@y
    <note><para>
    次節にてビルドする Binutils では、ツールチェーンが正しくビルドできているかどうかを改めてチェックします。
    もし Binutils のビルドが失敗したなら、それはここまでに行ってきた Binutils、GCC、Glibc のビルドに失敗していることを意味します。
    </para></note>
@z
