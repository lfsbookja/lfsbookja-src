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
  <para>Next, amend the GCC specs file so that it points to the new
  dynamic linker. Simply deleting all instances of <quote>/tools</quote> should
  leave us with the correct path to the dynamic linker. Also adjust the specs file
  so that GCC knows where to find the correct headers and Glibc start files.
  A <command>sed</command> command accomplishes this:</para>
@y
  <para>
  次に GCC スペックファイルを修正し、新しいダイナミックリンカーを指し示すようにします。
  単純に <quote>/tools</quote> という記述を取り除けば、ダイナミックリンカーへの正しい参照となります。
  またスペックファイルを修正することで GCC がヘッダーファイル、および Glibc の起動ファイルを適切に探し出せるようになります。
  以下の <command>sed</command> によりこれを実現します。
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
  この時点において、調整したツールチェーンの基本的な (コンパイルやリンクなどの) 機能が正しく動作していることを確認する必要があります。
  これを行うために以下の健全性検査を実行します。
  </para>
@z

@x
  <para os="b">There should be no errors,
  and the output of the last command will be (allowing for
  platform-specific differences in dynamic linker name):</para>
@y
  <para os="b">
  問題なく動作するはずで、最後のコマンドから出力される結果は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。)
  </para>
@z

@x
  <para>Note that <filename class="directory">/lib</filename> is now
  the prefix of our dynamic linker.</para>
@y
  <para>
  ダイナミックリンカーのディレクトリは、今度は <filename class="directory">/lib</filename> となっているはずです。
  </para>
@z

@x
  <note><para>On 64-bit systems the interpreter should be
  /lib64/ld-linux-x86-64.so.2.</para></note>
@y
  <note><para>64ビットシステムでは /lib64/ld-linux-x86-64.so.2 になります。</para></note>
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
   <note><para>On 64-bit systems, the path above will be
   /usr/lib/gcc/x86_64-pc-linux-gnu/&gcc-version;/../../../../lib64/.  This
   reduces to /usr/lib64 and /usr/lib64 is a symlink that points to
   /usr/lib.</para></note>
@y
   <note><para>64ビットシステムでは、上のパスは /usr/lib/gcc/x86_64-pc-linux-gnu/&gcc-version;/../../../../lib64/ となります。
   これは /usr/lib64 を意味します。
   /usr/lib64 はそもそもシンボリックリンクであり、結局はそれが指し示す /usr/lib になります。
   </para></note>
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
  <para os="n">The output of the last command (allowing for a lib64 directory 
  on 64-bit hosts) should be:</para>
@y
  <para os="n">
  最後のコマンドの出力は以下のようになるはずです。
  (64 ビットマシンであれば lib64 ディレクトリになります。)
  </para>
@z

@x
  <para os="p">Lastly, make sure GCC is using the correct dynamic linker:</para>
@y
  <para os="p">
  最後に GCC が正しくダイナミックリンカーを用いているかを確認します。
  </para>
@z

@x
  <para os="r"> The output of the last command should be (allowing for
  platform-specific differences in dynamic linker name and a lib64 directory on
  64-bit hosts):</para>
@y
  <para os="r">
  上のコマンドの出力は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。
  また 64 ビットマシンであれば lib64 ディレクトリとなります。)
  </para>
@z

@x
  <para os="t">If the output does not appear as shown above or is not received
  at all, then something is seriously wrong. Investigate and retrace the
  steps to find out where the problem is and correct it. The most likely
  reason is that something went wrong with the specs file adjustment. Any
  issues will need to be resolved before continuing on with the process.</para>
@y
  <para os="t">
  出力結果が上と異なっていたり、出力が全く得られなかったりした場合は、何かが根本的に間違っているということです。
  どこに問題があるのか調査、再試行を行って解消してください。
  最もありがちな理由は、スペックファイルの修正を誤っていることです。
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
