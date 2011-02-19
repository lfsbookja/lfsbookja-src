@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <indexterm zone="ch-tools-perl">
    <primary sortas="a-Perl">Perl</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-perl">
    <primary sortas="a-Perl">Perl</primary>
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Perl</title>
@y
    <title>Perl のインストール</title>
@z

@x
    <para>First apply the following patch to adapt some hard-wired paths to the
    C library:</para>
@y
<para>
以下のパッチを適用します。
これは C ライブラリに対する固定的なパスを適用します。
</para>
@z

@x
    <para>Prepare Perl for compilation (make sure to get the
    'Data/Dumper Fcntl IO POSIX' part of the command correct&mdash;they are all
    letters):</para>
@y
<para>
Perl をコンパイルするための準備をします。
(以下のコマンドにて 'Data/Dumper Fcntl IO POSIX'
の部分は間違いなく入力してください。
それらはすべて英字です。)
</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This tells Perl to build the minimum set of static extensions
          needed for installing and testing the Coreutils and Glibc packages in the
          next chapter.</para>
@y
<para>
次章での Coreutils と Glibc のインストールとテストのためには、最低限の静的拡張モジュール (static extensions) さえあれば十分です。
そこで静的拡張モジュールのビルドを指示します。
</para>
@z

@x
    <para>Only a few of the utilities contained in this package, and one of its
    libraries, need to be built:</para>
@y
<para>
本パッケージにてビルドに必要となるのは、数個のユーティリティとライブラリだけです。
</para>
@z

@x
    <para>Although Perl comes with a test suite, it is not recommended to
    run it at this point. Only part of Perl was built and running
    <command>make test</command> now will cause the rest of Perl to be
    built as well, which is unnecessary at this point. The test suite can
    be run in the next chapter if desired.</para>
@y
<para>
Perl にはテストスイートがありますが、この時点での実行はお勧めしません。
Perl を部分的にしかビルドしていない状態で <command>make test</command>
を実行すると、他の実行ファイルなどもビルドすることになってしまいます。
それらは今の時点では必要ありません。
テストスイートを実行したい場合は次章にて行ってください。
</para>
@z

@x
    <para>Install these tools and their libraries:</para>
@y
    <para>これらのツールとライブラリをインストールします。</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-perl" role="."/></para>
@y
<para>
本パッケージの詳細は
<xref linkend="contents-perl" role=""/>
を参照してください。
</para>
@z

