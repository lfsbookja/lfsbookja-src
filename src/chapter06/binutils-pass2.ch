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
  <title>Binutils-&binutils-version; - Pass 2</title>
@y
  <title>Binutils-&binutils-version; - 2回め</title>
@z

@x
  <indexterm zone="ch-tools-binutils-pass2">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>tools, pass 2</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-binutils-pass2">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>&Tools;, 2回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of Binutils</title>
@y
    <title>&InstallationOf1;Binutils&InstallationOf2;</title>
@z

@x
    <para>Create a separate build directory again:</para>
@y
    <para>
    ビルドのためのディレクトリを再び生成します。
    </para>
@z

@x
    <para>Prepare Binutils for compilation:</para>
@y
    <para>&PreparePackage1;Binutils&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

%@x CC=$LFS_TGT-gcc AR=$LFS_TGT-ar RANLIB=$LFS_TGT-ranlib
%          <para>Because this is really a native build of Binutils, setting these
%          variables ensures that the build system uses the cross-compiler and
%          associated tools instead of the ones on the host system.</para>
%@y
%          <para>
%          Binutils をネイティブにビルドすることが目的なので、ホストシステムに存在しているクロスコンパイラーや関連ツールは使わず、ビルドしているシステム内のものを用いるように指定します。
%          </para>
%@z

%@x --with-lib-path=/tools/lib
%          <para>This tells the configure script to specify the library
%          search path during the compilation of Binutils, resulting in
%          <filename class="directory">/tools/lib</filename> being passed
%          to the linker. This prevents the linker from searching through
%          library directories on the host.</para>
%@y
%          <para>
%          configure スクリプトに対して Binutils のコンパイル中でのライブラリパスを指定します。
%          リンカーに対して <filename class="directory">/tools/lib</filename> ディレクトリを指定するものです。
%          こうすることでリンカーがホスト上のライブラリを検索しないようにします。
%          </para>
%@z

%@x --with-sysroot
%          <para>This defines a default (non-existent) sysroot directory
%          <filename class="directory">/tools/$LFS_TGT/sys-root</filename>.
%          It is useful when looking for shared objects which are required by
%          other shared objects explicitly included on the linker's command
%          line. Those objects are searched into the directories listed in
%          <filename>&lt;sysroot&gt;/etc/ld.so.conf</filename>, and failing
%          that, into the linker search path, which is right. If this switch
%          is not given, <filename>/etc/ld.so.conf</filename> on the host
%          is used, that is, programs may be linked to libraries on
%          the host, which we want to avoid.</para>
%@y
%          <para>
%          これはデフォルトの（存在していない）sysroot ディレクトリ <filename
%          class="directory">/tools/$LFS_TGT/sys-root</filename> を定義するものです。
%          これは、リンカーのコマンドライン上に指定された共有オブジェクトに対し、そこから必要とされる共有オブジェクトを見つけ出せるようになります。
%          共有オブジェクトは <filename>&lt;sysroot&gt;/etc/ld.so.conf</filename> に設定されたディレクトリ内から検索され、
%          検索に失敗した場合はリンカーの検索パスが検索されます。
%          この動きは合理的なものです。
%          このスイッチが仮に設定されていなかったら、ホスト上の <filename>/etc/ld.so.conf</filename> が用いられます。
%          つまりホスト上のライブラリにリンクされるプログラムが出てくることとなり、避けなければならないことです。
%          </para>
%@z

@x --enable-shared
          <para>Builds <filename
          class="libraryfile">libbfd</filename> as a shared library.</para>
@y
          <para>
          <filename class="libraryfile">libbfd</filename> を共有ライブラリとしてビルドします。
          </para>
@z

@x --enable-64-bit-bfd
          <para>Enables 64-bit support (on hosts with narrower word sizes).
          May not be needed on 64-bit systems, but does no harm.</para>
@y
          <para>
          64 ビットサポートを有効にします（ホスト上にて、より小さなワードサイズとします）。
          64 ビットシステムにおいては不要ですが、不具合を引き起こすものではありません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package, and
    workaround an issue causing
    <filename class="libraryfile">libctf.so</filename>
    to link against zlib from the host distribution:</para>
@y
    <para>
    &InstallThePackage;
    またホストディストリビューションの zlib に対して <filename
    class="libraryfile">libctf.so</filename> がリンクしてしまう問題を回避します。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-binutils" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-binutils" role=""/>&Details2;
    </para>
@z
