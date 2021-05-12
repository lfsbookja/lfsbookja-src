%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <para>Now that the final C libraries have been installed, it is time to adjust
  the toolchain so that it will link any
  newly compiled program against these new libraries.</para>
@y
  <para>
  最終的な C ライブラリがこれまでに構築できました。
  ここでツールチェーンの調整を行います。
  これを行うことで、新たに生成したプログラムが新たに生成したライブラリにリンクされます。
  </para>
@z

@x
  <para>First, backup the <filename class="directory">/tools</filename> linker,
  and replace it with the adjusted linker we made in chapter 5. We'll also create
  a link to its counterpart in
  <filename class="directory">/tools/$(uname -m)-pc-linux-gnu/bin</filename>:</para>
@y
  <para>
  まず <filename class="directory">/tools</filename> ディレクトリにあるリンカーのバックアップをとっておき、第5章にて作成した調整済みリンカーに置き換えます。
  <filename class="directory">/tools/$(uname -m)-pc-linux-gnu/bin</filename> ディレクトリにあるリンカーに対してのシンボリックリンクも正しく生成しておきます。
  </para>
@z

@x
  <para>the next command amends the GCC specs file to achieve three goals:
  first point GCC to the new dynamic linker. Simply deleting all instances of
  <quote>/tools</quote> should leave us with the correct path to the dynamic
  linker. Second, let GCC know where to find the Glibc start files. Third,
  add the /usr/include directory at the end of the default search path, so
  that header files added in chapter 6 are found.
  A <command>sed</command> command accomplishes this:</para>
@y
  <para>
  次のコマンドは、GCC スペックファイルを修正して、以下の 3 点を実現します。
  1 点めは GCC が新しいダイナミックリンカーを指し示すようにします。
  単純に <quote>/tools</quote> という記述を取り除けば、ダイナミックリンカーへの正しい参照となります。
  2 点めとして GCC が Glibc の起動ファイルを探し出せるようにします。
  また 3 点めとして、デフォルトの検索パスの最後に /usr/include を追加することで、第 6 章において追加されたヘッダーファイルが用いられるようにします。
  以下の <command>sed</command> がこれらを実現します。
  </para>
@z

@x
  <para>It is a good idea to visually inspect the specs file to verify the
  intended change was actually made.</para>
@y
  <para>
  スペックファイルの内容を実際に確認して、今変更した内容が正しく反映されていることを確認しておいてください。
  </para>
@z

@x
  <para>It is imperative at this point to ensure that the basic
  functions (compiling and linking) of the adjusted toolchain are working
  as expected. To do this, perform the following sanity checks:</para>
@y
  <para>
  この時点において、調整したツールチェーンの基本的な機能 (コンパイルやリンクなど) が正しく動作していることを確認する必要があります。
  これを行うために以下の健全性検査を実行します。
  </para>
@z

@x
  <para os="b">There should be no errors,
  and the output of the last command will be (allowing for
  platform-specific differences in the dynamic linker name):</para>
@y
  <para os="b">
  問題なく動作するはずで、最後のコマンドから出力される結果は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。)
  </para>
@z

@x
  <para>Note that on 64-bit systems <filename class="directory">/lib</filename> is
  the location of our dynamic linker, but is accessed via a symbolic link
  in /lib64.</para>
@y
  <para>
  64ビットシステムのダイナミックリンカーのディレクトリは、今度は <filename class="directory">/lib</filename> となっているはずです。
  ただしアクセスはシンボリックリンク /lib64 から行われています。
  </para>
@z

@x
  <note><para>On 32-bit systems the interpreter should be
  /lib/ld-linux.so.2.</para></note>
@y
  <note><para>
  32ビットシステムでは /lib/ld-linux.so.2 になります。
  </para></note>
@z

@x
  <para os="d">Now make sure that we're setup to use the correct start files:</para>
@y
  <para os="d">
  ここで起動ファイルが正しく用いられていることを確認します。
  </para>
@z

@x
  <para os="f">The output of the last command should be:</para>
@y
  <para os="f">
  上のコマンドの出力は以下のようになるはずです。
  </para>
@z

@x
  <para os="g">Verify that the compiler is searching for the correct header
  files:</para>
@y
  <para os="g">
  コンパイラーが正しいヘッダーファイルを読み取っているかどうかを検査します。
  </para>
@z

@x
  <para os="h">This command should return the following output:</para>
@y
  <para os="h">
  上のコマンドは以下の出力を返します。
  </para>
@z

@x
  <note><para>On a 32 bit system, x86_64 is replaced with i686.</para></note>
@y
  <note><para>
  32 ビットシステムでは x86_64 が i686 に置き換えられます。
  </para></note>
@z

@x
  <para os="i">Next, verify that the new linker is being used with the correct search paths:</para>
@y
  <para os="i">
  次に、新たなリンカーが正しいパスを検索して用いられているかどうかを検査します。
  </para>
@z

@x
  <para os="k">References to paths that have components with '-linux-gnu' should
  be ignored, but otherwise the output of the last command should be:</para>
@y
  <para os="k">
  '-linux-gnu' を含んだパスは無視すれば、最後のコマンドの出力は以下となるはずです。
  </para>
@z

@x
  <para os="l">Next make sure that we're using the correct libc:</para>
@y
  <para os="l">
  次に libc が正しく用いられていることを確認します。
  </para>
@z

@x
  <para os="n">The output of the last command should be:</para>
@y
  <para os="n">
  最後のコマンドの出力は以下のようになるはずです。
  </para>
@z

@x
  <para os="p">Make sure GCC is using the correct dynamic linker:</para>
@y
  <para os="p">
  GCC が正しくダイナミックリンカーを用いているかを確認します。
  </para>
@z

@x
  <para os="r">The output of the last command should be (allowing for
  platform-specific differences in dynamic linker name):</para>
@y
  <para os="r">
  上のコマンドの出力は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。)
  </para>
@z

@x
  <para os="t">If the output does not appear as shown above or is not received
  at all, then something is seriously wrong. Investigate and retrace the
  steps to find out where the problem is and correct it. <!--The most likely
  reason is that something went wrong with the specs file adjustment.--> Any
  issues will need to be resolved before continuing with the process.</para>
@y
  <para os="t">
  出力結果が上と異なっていたり、出力が全く得られなかったりした場合は、何かが根本的に間違っているということです。
  どこに問題があるのか調査、再試行を行って解消してください。
  <!-- 最もありがちな理由は、スペックファイルの修正を誤っていることです。-->
  問題を残したままこの先には進まないでください。
  </para>
@z

@x
  <para os="u">Once everything is working correctly, clean up the test files:</para>
@y
  <para os="u">
  すべてが正しく動作したら、テストに用いたファイルを削除します。
  </para>
@z
