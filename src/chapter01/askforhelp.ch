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
  <title>Help</title>
@y
  <title>ヘルプ</title>
@z

@x
      In case you've hit an issue building one package with the LFS
      instruction, we strongly discourage posting the issue directly onto
      the upstream support channel before discussing via a LFS support
      channel listed in <xref linkend="ch-intro-resources"/>.
      Doing so is often quite inefficient because the upstream
      maintainers are rarely familiar with LFS building procedure.  Even if
      you've really hit an upstream issue, the LFS community can still help
      to isolate the information wanted by the upstream maintainers and make
      a proper report.
@y
      LFS の手順に従って特定のパッケージをビルドした際に、何かの問題が発生した場合、いきなりアップストリームのサポートチャンネルへ問題を投稿することは是非お止めください。
      その前にまずは <xref linkend="ch-intro-resources"/> に示されている LFS サポートチャンネルでの議論を行ってください。
      いきなりアップストリームの保守担当者に投稿したところで、その担当者は LFS のビルド手順についてほぼ理解はしていないため、非効率なやり方となります。
      たとえアップストリームの問題であったとしても、LFS コミュニティを経由すれば、アップストリームが本当に必要とする情報のみを抜き出して適切な報告を上げるお役に立てるはずです。
@z

@x
      If you must ask a question directly via an upstream support channel,
      you shall at least note that many upstream projects have the support
      channels separated from the bug tracker.  The <quote>bug</quote>
      reports for asking questions are considered invalid and may annoy
      upstream developers for these projects.
@y
      アップストリームのサポートチャンネルに直接質問を上げることがどうしても必要となった場合でも、多くのアップストリームプロジェクトにおいては、サポートチャンネルとバグトラッカーは別々に運用されている点に注意してください。
      <quote>バグ</quote>報告に質問を行うことは不適切とされて、そのアップストリームプロジェクトの開発担当者に迷惑をかけるだけかもしれません。
@z

@x
  <para>If an issue or a question is encountered while working through
  this book, please check the FAQ page at <ulink url="&faq-root;#generalfaq"/>.
  Questions are often already answered there. If your question is not
  answered on that page, try to find the source of the problem. The
  following hint will give you some guidance for troubleshooting:
  <ulink url="&hints-root;errors.txt"/>.</para>
@y
  <para>
  本書に基づく作業の中で問題が発生したり疑問が生まれた場合は <ulink
  url="&faq-root;#generalfaq"/> にある FAQ のページを確認してください。
  質問への回答が示されているかもしれません。
  そこに回答が示されていなかったなら、問題の本質部分を見極めてください。
  トラブルシューティングとして以下のヒントが有用かもしれません。
  <ulink url="&hints-root;errors.txt"/>
  </para>
@z

@x
  <para>If you cannot find your problem listed in the FAQ, search the mailing
  lists at <ulink url="&lfs-root;search.html"/>.</para>
@y
  <para>
  FAQ では問題解決ができない場合、メーリングリスト <ulink url="&lfs-root;search.html"/> を検索してください。
  </para>
@z

@x
  <para>We also have a wonderful LFS community that is willing to offer
  assistance through the mailing lists and IRC (see the <xref
  linkend="ch-intro-resources"/> section of this book). However,
  we get several support questions every day, and many of them could have been easily
  answered by going to the FAQ or by searching the mailing lists first.
  So, for us to offer the best assistance possible, you should first do some
  research on your own. That allows us to focus on the more unusual
  support needs. If your searches do not produce a solution, please include
  all the relevant information (mentioned below) in your request for help.</para>
@y
  <para>
  我々のサイトにはメーリングリストやチャットを通じての情報提供を行う LFS コミュニティがあります。
  (詳細は <xref linkend="ch-intro-resources"/>を参照してください。)
  我々は日々数多くのご質問を頂くのですが、たいていの質問は FAQ やメーリングリストを調べてみれば容易に答えが分かるものばかりです。
  したがって我々が最大限の支援を提供できるよう、ある程度の問題はご自身で解決するようにしてください。
  そうして頂くことで、我々はもっと特殊な状況に対するサポートを手厚く行っていくことができるからです。
  いくら調べても解決に至らず、お問い合わせ頂く場合は、以下に示すように十分な情報を提示してください。
  </para>
@z

@x
    <title>Things to Mention</title>
@y
    <title>特記事項</title>
@z

@x
    <para>Apart from a brief explanation of the problem being experienced,
    any request for help should include these essential things:</para>
@y
    <para>
    問題が発生し問い合わせをする場合には、簡単な状況説明に加えて、尋ねたい内容に合わせて以下の基本的情報も含めてください。
    </para>
@z

@x
        <para>The version of the book being used (in this case &version;)</para>
@y
        <para>お使いの LFS ブックのバージョン。 (本書の場合 &version;)</para>
@z

@x
        <para>The host distribution and version being used to create LFS</para>
@y
        <para>LFS 構築に用いたホスト Linux のディストリビューションとそのバージョン。</para>
@z

@x
        <para>The output from the <xref linkend='version-check'/> script</para>
@y
        <para><xref linkend='version-check'/> におけるスクリプトの出力結果。</para>
@z

@x
        <para>The package or section the problem was encountered in</para>
@y
        <para>問題が発生したパッケージまたは本書内の該当の章または節。</para>
@z

@x
        <para>The exact error message, or a clear description of the problem</para>
@y
        <para>問題となったエラーメッセージや問題に対する詳細な情報。</para>
@z

@x
        <para>Note whether you have deviated from the book at all </para>
@y
        <para>本書どおりに作業しているか、逸脱していないかの情報。</para>
@z

@x
      <para>Deviating from this book does <emphasis>not</emphasis> mean that
      we will not help you. After all, LFS is about personal preference.
      Being up-front about any changes to the established procedure helps us
      evaluate and determine possible causes of your problem.</para>
@y
      <para>
      本書の作業手順を逸脱していたとしても、 我々がお手伝い<emphasis>しないわけではありません </emphasis>。
      つまるところ LFS は個人的な趣味によって構築されるものです。
      本書の手順とは異なるやり方を正確に説明してください。
      そうすれば内容の評価、原因究明が容易になります。
      </para>
@z

@x
    <title>Configure Script Problems</title>
@y
    <title>Configure スクリプトの問題</title>
@z

@x
    <para>If something goes wrong while running the <command>configure</command>
    script, review the <filename>config.log</filename> file. This file may
    contain errors encountered during <command>configure</command> which were
    not printed to the screen. Include the <emphasis>relevant</emphasis> lines
    if you need to ask for help.</para>
@y
    <para>
    <command>configure</command> スクリプトの実行時に何か問題が発生した時は <filename>config.log</filename> ファイルを確認してみてください。
    <command>configure</command> スクリプトの実行中に、端末画面に表示されないエラーが、このファイルに出力されているかもしれません。
    問合せを行う際には <emphasis>該当する</emphasis> 行を示してください。
    </para>
@z

@x
    <title>Compilation Problems</title>
@y
    <title>コンパイル時の問題</title>
@z

@x
    <para>Both the screen output and the contents of various files are useful
    in determining the cause of compilation problems. The screen output from
    the <command>configure</command> script and the <command>make</command>
    run can be helpful. It is not necessary to include the entire output, but
    do include all of the relevant information. Here is an example of the
    type of information to include from the <command>make</command> screen
    output.</para>
@y
    <para>
    コンパイル時に問題が発生した場合は、端末画面への出力とともに、数々のファイルの内容も問題解決の糸口となります。
    <command>configure</command> スクリプトと <command>make</command> コマンドの実行によって端末画面に出力される情報は重要です。
    問い合わせの際には、出力されるすべての情報を示す必要はありませんが、関連する情報はすべて含めてください。
    以下に示すのは <command>make</command> コマンドの実行時に出力される情報を切り出してみた例です。
    </para>
@z

@x
    <para>In this case, many people would just include the bottom
    section:</para>
@y
    <para>
    たいていの方は、上のような場合に終わりの数行しか示してくれません。
    </para>
@z

@x
    <para>This is not enough information to diagnose the problem,
    because it only notes that something went wrong, not
    <emphasis>what</emphasis> went wrong. The entire section, as in the
    example above, is what should be saved because it includes the command
    that was executed and all the associated error messages.</para>
@y
    <para>
    問題を解決するにはあまりに不十分な情報です。
    そんな情報だけでは「何かがオカしい結果となった」ことは分かっても「なぜオカしい結果となった」のかが分からないからです。
    上に示したのは、十分な情報を提供して頂くべきであることを例示したものであり、実行されたコマンドや関連するエラーメッセージをすべて含んだ例となっています。
    </para>
@z

@x
    <para>An excellent article about asking for help on the Internet is
    available online at <ulink
    url="http://catb.org/~esr/faqs/smart-questions.html"/>. Read this document,
    and follow the hints. Doing so will increase the likelihood of getting
    the help you need.</para>
@y
    <para>
    インターネット上に、問い合わせを行う方法を示した優れた文章があります。
    <ulink url="http://catb.org/~esr/faqs/smart-questions.html"/>
    この文章に示される内容やヒントを参考にして、より確実に回答が得られるよう心がけてください。
    </para>
@z
