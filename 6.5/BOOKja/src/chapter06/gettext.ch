@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Gettext package contains utilities for internationalization and
    localization. These allow programs to be compiled with NLS (Native Language
    Support), enabling them to output messages in the user's native
    language.</para>
@y
<para>
Gettext パッケージは国際化を行うユーティリティを提供します。
各種プログラムに対して NLS (Native Language Support) を含めてコンパイルすることができます。
つまり各言語による出力メッセージが得られることになります。
</para>
@z

@x
    <title>Installation of Gettext</title>
@y
    <title>Gettext のインストール</title>
@z

@x
    <para>Apply a patch that fixes file permissions and ownership and an internal bug:</para>
@y
<para>
以下のパッチを適用して、ファイルのパーミッションと所有者を設定し、内部バグを訂正します。
</para>
@z

@x
    <para>Prepare Gettext for compilation:</para>
@y
    <para>Gettext をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results (this takes a long time, around 3 SBUs),
    issue:</para>
@y
<para>
コンパイル結果をテストするなら
(3 SBU 程度の処理時間を要しますが)
以下を実行します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Gettext</title>
@y
    <title>Gettext の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
@z

@x
        <seg>autopoint, config.charset, config.rpath, envsubst, gettext, gettext.sh,
        gettextize, hostname, msgattrib, msgcat, msgcmp, msgcomm, msgconv, msgen,
        msgexec, msgfilter, msgfmt, msggrep, msginit, msgmerge, msgunfmt, msguniq,
        ngettext, recode-sr-latin, and xgettext</seg>
        <seg>libasprintf.{a,so}, libgettextlib.so, libgettextpo.{a,so},
        libgettextsrc.so, and preloadable_libintl.so</seg>
@y
        <seg>autopoint, config.charset, config.rpath, envsubst, gettext, gettext.sh,
        gettextize, hostname, msgattrib, msgcat, msgcmp, msgcomm, msgconv, msgen,
        msgexec, msgfilter, msgfmt, msggrep, msginit, msgmerge, msgunfmt, msguniq,
        ngettext, recode-sr-latin, xgettext</seg>
        <seg>libasprintf.{a,so}, libgettextlib.so, libgettextpo.{a,so},
        libgettextsrc.so, preloadable_libintl.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

