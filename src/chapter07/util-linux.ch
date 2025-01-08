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
    <para>The Util-linux package contains miscellaneous utility programs.</para>
@y
    <para>
    Util-linux パッケージはさまざまなユーティリティープログラムを提供します。
    </para>
@z

@x
    <title>Installation of Util-linux</title>
@y
    <title>&InstallationOf1;Util-linux&InstallationOf2;</title>
@z

@x
    <para>The FHS recommends using the <filename
    class="directory">/var/lib/hwclock</filename> directory instead of the
    usual <filename class="directory">/etc</filename> directory as the
    location for the <filename>adjtime</filename> file. Create this directory
    with:</para>
@y
    <para>
    FHS では <filename>adjtime</filename> ファイルの配置場所として <filename
    class="directory">/etc</filename> ディレクトリではなく <filename
    class="directory">/var/lib/hwclock</filename> ディレクトリを推奨しています。
    そこで以下によりそのディレクトリを生成します。
    </para>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x ADJTIME_PATH=/var/lib/hwclock/adjtime
          <para>This sets the location of the file recording information about
          the hardware clock in accordance to the FHS. This is not strictly
          needed for this temporary tool, but it prevents creating a file
          at another location, which would not be overwritten or removed
          when building the final util-linux package.</para>
@y
          <para>
          これはハードウェアクロックの情報を保持したファイルの場所を設定するものであり、FHS に従ったものです。
          一時的なツールにとって厳密には必要ではありませんが、別の場所にはファイル生成するわけにはいきません。
          最終的な util-linux パッケージをビルドする際に、上書きしたり削除したりすることができなくなるからです。
          </para>
@z

@x
          <para>This switch ensures the
          <filename class="extension">.so</filename> symlinks targeting
          the shared library file in the same directory
          (<filename class="directory">/usr/lib</filename>) directly.</para>
@y
          <para>
          本スイッチは、共有ライブラリを示す <filename
          class="extension">.so</filename> シンボリックリンクを同一ディレクトリ（<filename
          class="directory">/usr/lib</filename>）に直接生成するようにします。
          </para>
@z

@x --disable-*
          <para>These switches prevent warnings about building components
          that require packages not in LFS or not installed yet.</para>
@y
          <para>
          コンポーネントのビルドの際に、LFS にはない、あるいはまだインストールしていない別のパッケージがあり、そのために発生する警告メッセージを無効にします。
          </para>
@z

@x --without-python
          <para>This switch disables using <application>Python</application>.
          It avoids trying to build unneeded bindings.</para>
@y
          <para>
          本スイッチは <application>Python</application> を用いないようにします。
          ビルドの際に不要なバインディングを作らないようにするためです。
          </para>
@z

@x runstatedir=/run
          <para>This switch sets the location of the socket used by
          <command>uuidd</command> and
          <filename class="libraryfile">libuuid</filename> correctly.</para>
@y
          <para>
          本スイッチは <command>uuidd</command> や <filename
          class="libraryfile">libuuid</filename> が利用するソケットの場所を適切に設定します。
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

%------------------
% Multilib - 32bit
%------------------
@x
    <title>Installation of Util-linux - 32-bit</title>
@y
    <title>&InstallationOf1;Util-linux - 32 ビット&InstallationOf2;</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>ここまでのビルドをクリアします。</para>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
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

%-------------------
% Multilib - x32bit
%-------------------
@x
    <title>Installation of Util-linux - x32-bit</title>
@y
    <title>&InstallationOf1;Util-linux - x32 ビット&InstallationOf2;</title>
@z

@x
    <para>Clean previous build:</para>
@y
    <para>ここまでのビルドをクリアします。</para>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
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
    <para>Details on this package are located in <xref linkend="contents-utillinux" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-utillinux" role=""/>&Details2;
    </para>
@z