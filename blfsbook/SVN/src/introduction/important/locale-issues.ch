%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
<sect1 id="locale-issues" xreflabel="Locale Related Issues">
  <?dbhtml filename="locale-issues.html"?>
@y
<sect1 id="locale-issues" xreflabel="ロケールに関すること">
  <?dbhtml filename="locale-issues.html"?>
@z

@x
  <title>Locale Related Issues</title>
@y
  <title>ロケールに関すること</title>
@z

@x
  <para>This page contains information about locale related problems and
  issues. In the following paragraphs you'll find a generic overview of
  things that can come up when configuring your system for various locales.
  Many (but not all) existing locale related problems can be classified
  and fall under one of the headings below. The severity ratings below use
  the following criteria:</para>
@y
  <para>
  このページではロケールに関する問題や議論について示します。
  以下の説明を通じて、システムに対しさまざまなロケールを設定する際に発生する問題の概略を説明します。
  問題が発生する実際のロケールは、たいていは (しかしすべてではないですが) 各節のいずれかに分類されます。
  その深刻さの度合いは、以下の基準で示します。
  </para>
@z

@x
      <para>Critical: The program doesn't perform its main function.
      The fix would be very intrusive, it's better to search for a
      replacement.</para>
@y
      <para>
      深刻度 致命的:
      プログラムが主要な機能を実現することができません。
      修正するのはかなり強引なものとなるため、別の解決方法を探すべきでしょう。
      </para>
@z

@x
      <para>High: Part of the functionality that the program provides
      is not usable. If that functionality is required, it's better to
      search for a replacement.</para>
@y
      <para>
      深刻度 大:
      プログラム機能の一部が利用できなくなります。
      その機能を必要とするなら、代わりとなるものを探さなければなりません。
      </para>
@z

@x
      <para>Low: The program works in all typical use cases, but lacks
      some functionality normally provided by its equivalents.</para>
@y
      <para>
      深刻度 小:
      プログラムは通常の機能について正常に動作します。
      しかし一部の機能にて不具合が発生するため、通常は代替となる機能が提供されます。
      </para>
@z

@x
  <para>If there is a known workaround for a specific package, it will
  appear on that package's page. For the most recent information
  about locale related issues for individual packages, check the
  <ulink url="&blfs-wiki;/BlfsNotes">User Notes</ulink> in the BLFS
  Wiki.</para>
@y
  <para>
  特定のパッケージに対しての回避策があるとすれば、そのパッケージのホームページなどに示されているはずです。
  個々のパッケージにおけるロケール問題の最新情報は、BLFS Wiki として示している <ulink
  url="&blfs-wiki;/BlfsNotes">&j-UserNotes;</ulink> を確認してください。
  </para>
@z

@x
  <sect2 id="locale-not-valid-option"
         xreflabel="Needed Encoding Not a Valid Option">
@y
  <sect2 id="locale-not-valid-option"
         xreflabel="必要なエンコーディングが正常に利用できない">
@z

@x
    <title>The Needed Encoding is Not a Valid Option in the Program</title>
@y
    <title>必要なエンコーディングがプログラムでは正常に利用できない</title>
@z

@x
    <para>Severity: Critical</para>
@y
    <para>深刻度: 致命的</para>
@z

@x
    <para>Some programs require the user to specify the character encoding
    for their input or output data and present only a limited choice of
    encodings. This is the case for the <option>-X</option> option in
    <xref linkend="a2ps"/> and <xref linkend="enscript"/>,
    the <option>-input-charset</option> option in unpatched
    <xref linkend="cdrtools"/>, and the character sets offered for display
    in the menu of <xref linkend="Links"/>. If the required encoding is not
    in the list, the program usually becomes completely unusable. For
    non-interactive programs, it may be possible to work around this by
    converting the document to a supported input character set before
    submitting to the program.</para>
@y
    <para>
    プログラムの中には、データ入出力にあたってキャラクターエンコーディングに特定のものを求めていて、エンコーディングを自由に選択できないものがあります。
    
    
This is the case for the <option>-X</option> option in
    <xref linkend="a2ps"/> and <xref linkend="enscript"/>,
    the <option>-input-charset</option> option in unpatched
    <xref linkend="cdrtools"/>, and the character sets offered for display
    in the menu of <xref linkend="Links"/>. If the required encoding is not
    in the list, the program usually becomes completely unusable. For
    non-interactive programs, it may be possible to work around this by
    converting the document to a supported input character set before
    submitting to the program.
    </para>
@z

