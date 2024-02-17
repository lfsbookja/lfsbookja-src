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
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>&InstallationOf1;Glibc&InstallationOf2;</title>
@z

@x
    <para>First, create a symbolic link for LSB compliance. Additionally,
    for x86_64, create a compatibility symbolic link required for proper
    operation of the dynamic library loader:</para>
@y
    <para>
    はじめに LSB コンプライアンスに合うように、シンボリックリンクを生成します。
    さらに x86_64 向けとして、互換のシンボリックリンクを生成して、ダイナミックライブラリローダーが適切に動作するようにします。
    </para>
@z

@x
        The above command is correct.  The <command>ln</command> command has
        several syntactic versions, so be sure to check
        <command>info coreutils ln</command> and <filename>ln(1)</filename>
        before reporting what may appear to be an error.
@y
        上記のコマンドに間違いはありません。
        <command>ln</command> コマンドにはいくつか文法の異なるバージョンがあります。
        間違いと思われる場合には <command>info coreutils ln</command> や <filename>ln(1)</filename> をよく確認してください。
@z

@x
    <para>Some of the Glibc programs use the non-FHS-compliant
    <filename class="directory">/var/db</filename> directory to store their
    runtime data. Apply the following patch to make such programs store their
    runtime data in the FHS-compliant locations:</para>
@y
    <para>
    Glibc のプログラムの中で、FHS コンプライアンスに適合しない <filename
    class="directory">/var/db</filename> ディレクトリを用いているものがあり、そこに実行時データを保存しています。
    以下のパッチを適用することで、実行時データの保存ディレクトリを FHS に合致するものとします。
    </para>
@z

@x
    <para>The Glibc documentation recommends building Glibc
    in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは、専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Ensure that the <command>ldconfig</command> and <command>sln</command>
    utilities are installed into
    <filename class="directory">/usr/sbin</filename>:</para>
@y
    <para>
    <command>ldconfig</command> と <command>sln</command> ユーティリティーを <filename
    class="directory">/usr/sbin</filename> にインストールするようにします。
    </para>
@z

@x
    <para>Next, prepare Glibc for compilation:</para>
@y
    <para>
    次に Glibc をコンパイルするための準備をします。
    </para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --host=$LFS_TGT, --build=$(../glibc-&glibc-version;/scripts/config.guess)
          <para>The combined effect of these switches is that Glibc's build system
          configures itself to be cross-compiled, using the cross-linker and
          cross-compiler in <filename class="directory">$LFS/tools</filename>.</para>
@y
          <para>
          このようなオプションを組み合わせることで <filename
          class="directory">/tools</filename> ディレクトリにあるクロスコンパイラー、クロスリンカーを使って Glibc がクロスコンパイルされるようになります。
          </para>
@z

@x --enable-kernel
          <para>This tells Glibc to compile the library with support
          for &min-kernel; and later Linux kernels.  Workarounds for older
          kernels are not enabled.</para>
@y
          <para>
          Linux カーネル &min-kernel; 以上のサポートを行うよう指示します。
          これ以前のカーネルは利用することができません。
          </para>
@z

@x --with-headers=$LFS/usr/include
          <para>This tells Glibc to compile itself against the headers
          recently installed to the $LFS/usr/include directory, so that
          it knows exactly what features the kernel has and can optimize
          itself accordingly.</para>
@y
          <para>
          これまでに $LFS/usr/include ディレクトリにインストールしたヘッダーファイルを用いて Glibc をビルドすることを指示します。
          こうすればカーネルにどのような機能があるか、どのようにして処理効率化を図れるかなどの情報を Glibc が得られることになります。
          </para>
@z

@x libc_cv_slibdir=/usr/lib
          <para>This ensures that the library is installed in /usr/lib instead
          of the default /lib64 on 64-bit machines.</para>
@y
          <para>
          この指定は 64 ビットマシンにおいて、ライブラリのインストール先をデフォルトの /lib64 ではなく /usr/lib とします。
          </para>
@z

@x --disable-nscd
          <para>Do not build the name service cache daemon which is no 
          longer used.</para>
@y
          <para>
          nscd (name service cache daemon) は使われることがないのでビルドしないようにします。
          </para>
@z

@x
    <para>During this stage the following warning might appear:</para>
@y
    <para>
    ビルド中には以下のようなメッセージが出力されるかもしれません。
    </para>
@z

@x
    <para>The missing or incompatible <command>msgfmt</command> program is
    generally harmless. This <command>msgfmt</command> program is part of the
    Gettext package, which the host distribution should provide.</para>
@y
    <para>
    <command>msgfmt</command> プログラムがない場合 (missing) や互換性がない場合 (incompatible) でも特に問題はありません。
    <command>msgfmt</command> プログラムは Gettext パッケージが提供するもので、ホストシステムに含まれているかもしれません。
    </para>
@z

@x
    <note><para>There have been reports that this package may fail when
    building as a "parallel make".  If that occurs, rerun the make command
    with the "-j1" option.</para></note>
@y
    <note><para>本パッケージは "並行ビルド (parallel make)" を行うとビルドに失敗するとの報告例があります。
    もしビルドに失敗した場合は make コマンドに "-j1" オプションをつけて再ビルドしてください。
    </para></note>
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
    <warning><para>If <envar>LFS</envar> is not properly set, and despite the
    recommendations, you are building as
    <systemitem class="username">root</systemitem>, the next command will
    install the newly built Glibc to your host system, which will almost
    certainly render it unusable. So double-check that the environment is
    correctly set, and that you are not &root;, before running the following command.</para></warning>
@y
    <warning><para>
    <envar>LFS</envar> が適切に設定されていない状態で、推奨する方法とは異なり <systemitem class="username">root</systemitem> によってビルドを行うと、次のコマンドはビルドした Glibc をホストシステムにインストールしてしまいます。
    これを行ってしまうと、ほぼ間違いなくホストが利用不能になります。
    したがってその環境変数が適切に設定されていること、&root; ユーザーではないことを確認してから、以下のコマンドを実行してください。
    </para></warning>
@z

@x
      <title>The meaning of the <command>make install</command> option:</title>
@y
      <title>&MeaningOfOption1;<command>make install</command>&MeaningOfOption2;</title>
@z

@x DESTDIR=$LFS
          <para>The <envar>DESTDIR</envar> make variable is used by almost all
          packages to define the location where the package should be
          installed. If it is not set, it defaults to the root (<filename
          class="directory">/</filename>) directory. Here we specify that
          the package is installed in <filename class="directory">$LFS
          </filename>, which will become the root directory in <xref linkend=
          "ch-tools-chroot"/>.</para>
@y
          <para>
          make 変数 <envar>DESTDIR</envar> はほとんどすべてのパッケージにおいて、そのパッケージをインストールするディレクトリを定義するために利用されています。
          これが設定されていない場合のデフォルトは、ルートディレクトリ（<filename
          class="directory">/</filename>）となります。
          ここではパッケージのインストール先を <filename
          class="directory">$LFS</filename> とします。
          これは <xref linkend="ch-tools-chroot"/> に入ってからはルートディレクトリとなります。
          </para>
@z

@x
    <para>Fix a hard coded path to the executable loader in the
    <command>ldd</command> script:</para>
@y
    <para>
    <command>ldd</command> スクリプト内にある実行可能なローダーへのパスがハードコーディングされているので、これを修正します。
    </para>
@z

@x
      <para>At this point, it is imperative to stop and ensure that the basic
      functions (compiling and linking) of the new toolchain are working as
      expected. To perform a sanity check, run the following commands:</para>
@y
      <para>
      この時点で以下を必ず実施します。
      新しいツールチェーンの基本的な機能 (コンパイルやリンク) が正常に処理されるかどうかを確認することです。
      健全性のチェック (sanity check) を行うものであり、以下のコマンドを実行します。
      </para>
@z

@x
      <para>If everything is working correctly, there should be no errors,
      and the output of the last command will be of the form:</para>
@y
      <para>
      すべてが正常に処理され、エラーが発生しなければ、最終のコマンドの実行結果として以下が出力されるはずです。
      </para>
@z

@x
      <para arch="default">Note that for 32-bit machines, the interpreter name will be
      <filename>/lib/ld-linux.so.2</filename>.</para>
@y
      <para arch="default">
      インタープリター名は 32 ビットマシンの場合 <filename>/lib/ld-linux.so.2</filename> となります。
      </para>
@z

@x
      <para>If the output is not as shown above, or there is no output at all,
      then something is wrong. Investigate and retrace the steps to find out
      where the problem is and correct it. This issue must be resolved before
      continuing.</para>
@y
      <para>
      出力結果が上とは異なったり、あるいは何も出力されなかったりした場合は、どこかに不備があります。
      どこに問題があるのか調査、再試行を行って解消してください。
      解決せずにこの先に進まないでください。
      </para>
@z

@x
      <para>Once all is well, clean up the test file:</para>
@y
      <para>
      すべてが完了したら、テストファイルを削除します。
      </para>
@z

@x
    <note><para>Building the packages in the next chapter will serve as an
    additional check that the toolchain has been built properly. If some
    package, especially Binutils-pass2 or GCC-pass2, fails to build, it is
    an indication that something has gone wrong with the
    preceding Binutils, GCC, or Glibc installations.</para></note>
@y
    <note><para>
    次節にてビルドするパッケージでは、ツールチェーンが正しく構築できたかどうかを再度チェックすることになります。
    特に Binutils 2 回めや GCC 2 回めのビルドに失敗したら、それ以前にインストールしてきた Binutils, GCC, Glibc のいずれかにてビルドがうまくできていないことを意味します。
    </para></note>
@z

@x
    <para>Now that our cross-toolchain is complete, finalize the installation
    of the limits.h header. To do this, run a utility provided by the GCC
    developers:</para>
@y
    <para>
    ここでクロスツールチェーンが完成しました。
    そこで limits.h のインストールを確定させます。
    これには GCC 開発者が提供するユーティリティーを実行します。
    </para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - 32bit  -->
% <!-- - - - - - - - - - -->

@x
    <title>Building Glibc - 32bit</title>
@y
    <title>Glibc - 32 ビットのビルド</title>
@z

@x
    <para>Now recompile for m32. The extracted source can be
    reused but needs to be cleaned before installing the m32
    version of Glibc.</para>
@y
    <para>
    ここから m32 向けに再コンパイルします。
    展開済みのソースは再利用できます。
    ただし m32 バージョンの Glibc のインストールを行う前には、すべてクリーンにしておくことが必要です。
    </para>
@z

@x
    <para>Clear the build directory and remove artefacts from
    previous build:</para>
@y
    <para>
    ビルドディレクトリをクリアし、上のビルドで生成したものを削除します。
    </para>
@z

@x
    <para>Configure Glibc for m32 with the following commands:</para>
@y
    <para>
    以下のコマンドを実行して m32 向けの設定を行います。
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
      <para>At this point, it is imperative to stop and ensure that the basic
      functions (compiling and linking) of the new toolchain are working as
      expected. To perform a sanity check, run the following commands:</para>
@y
      <para>
      この時点で以下を必ず実施します。
      新しいツールチェーンの基本的な機能 (コンパイルやリンク) が正常に処理されるかどうかを確認することです。
      健全性のチェック (sanity check) を行うものであり、以下のコマンドを実行します。
      </para>
@z

@x
      <para>If everything is working correctly, there should be no errors,
      and the output of the last command will be of the form:</para>
@y
      <para>
      すべてが正常に処理され、エラーが発生しなければ、最終のコマンドの実行結果として以下が出力されるはずです。
      </para>
@z

@x
      <para>If the output is not shown as above or there was no output at all,
      then something is wrong. Investigate and retrace the steps to find out
      where the problem is and correct it. This issue must be resolved before
      continuing on.</para>
@y
      <para>
      出力結果が上とは異なったり、あるいは何も出力されなかったりした場合は、どこかに不備があります。
      どこに問題があるのか調査、再試行を行って解消してください。
      解決せずにこの先に進まないでください。
      </para>
@z

@x
      <para>Once all is well, clean up the test files:</para>
@y
      <para>
      すべてが完了したら、テストファイルを削除します。
      </para>
@z

% <!-- - - - - - - - - - -->
% <!-- Multilib - x32bit -->
% <!-- - - - - - - - - - -->

@x
    <title>Building Glibc - x32bit</title>
@y
    <title>Glibc - x32 ビットのビルド</title>
@z

@x
    <para>Now recompile for mx32. The extracted source can be
    reused but needs to be cleaned before installing the mx32
    version of Glibc.</para>
@y
    <para>
    ここから mx32 向けに再コンパイルします。
    展開済みのソースは再利用できます。
    ただし mx32 バージョンの Glibc のインストールを行う前には、すべてクリーンにしておくことが必要です。
    </para>
@z

@x
    <para>Clear the build directory and remove artefacts from
    previous build:</para>
@y
    <para>
    ビルドディレクトリをクリアし、上のビルドで生成したものを削除します。
    </para>
@z

@x
    <para>Configure Glibc for mx32 with the following commands:</para>
@y
    <para>
    以下のコマンドを実行して mx32 向けの設定を行います。
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
      <para>At this point, it is imperative to stop and ensure that the basic
      functions (compiling and linking) of the new toolchain are working as
      expected. To perform a sanity check, run the following commands:</para>
@y
      <para>
      この時点で以下を必ず実施します。
      新しいツールチェーンの基本的な機能 (コンパイルやリンク) が正常に処理されるかどうかを確認することです。
      健全性のチェック (sanity check) を行うものであり、以下のコマンドを実行します。
      </para>
@z

@x
      <para>If everything is working correctly, there should be no errors,
      and the output of the last command will be of the form:</para>
@y
      <para>
      すべてが正常に処理され、エラーが発生しなければ、最終のコマンドの実行結果として以下が出力されるはずです。
      </para>
@z

@x
      <para>If the output is not shown as above or there was no output at all,
      then something is wrong. Investigate and retrace the steps to find out
      where the problem is and correct it. This issue must be resolved before
      continuing on.</para>
@y
      <para>
      出力結果が上とは異なったり、あるいは何も出力されなかったりした場合は、どこかに不備があります。
      どこに問題があるのか調査、再試行を行って解消してください。
      解決せずにこの先に進まないでください。
      </para>
@z

@x
      <para>Once all is well, clean up the test files:</para>
@y
      <para>
      すべてが完了したら、テストファイルを削除します。
      </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-glibc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-glibc" role=""/>&Details2;
    </para>
@z
