%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
<preface id="preface" xreflabel="Preface">
@y
<preface id="preface" xreflabel="序文">
@z

@x
  <title>Preface</title>
@y
  <title>序文</title>
@z

@x
  <para>Having helped out with Linux From Scratch for a short time, I
  noticed that we were getting many queries as to how to do things beyond
  the base LFS system.  At the time, the only assistance specifically offered
  relating to LFS were the LFS hints (<ulink url="&hints-root;"/>).
  Most of the LFS hints are extremely good and well written
  but I (and others) could still see a need for more comprehensive help to
  go Beyond LFS - hence BLFS.</para>
@y
  <para>
  Linux From Scratch の開発作業をお手伝いしてみたところ、このベースとなる LFS システムの先をどう進めていくのかという問合せが、いかに多いかを知ることになりました。
  その頃というと、LFS に関して具体的な手助けとなる情報は LFS ヒント (<ulink url="&hints-root;"/>) しかなかったのです。
  LFS ヒントは非常に有用で、親切に書かれてはいるのですが、私やまわりの者はもっと分かりやすいものが必要で、LFS を超える (=beyond LFS) その先が必要だと考えました。
  だから BLFS です。
  </para>
@z

@x
  <para>BLFS aims to be more than the LFS-hints converted to XML although
  much of our work is based around the hints and indeed some authors write
  both hints and the relevant BLFS sections.  We hope that we can provide
  you with enough information to not only manage to build your system up to
  what you want, whether it be a web server or a multimedia desktop system,
  but also that you will learn a lot about system configuration as you go.</para>
@y
  <para>
  BLFS が目指すのは、単に LFS ヒントを XML ソースファイルに置き換えるだけではありません。
  とは言うもののこの作業は LFS ヒントに基づいて行われています。
  実際に編集者の中には、ヒントを書くとともに BLFS の対応する節を書いている者もいます。
  我々が望むのは、読者の皆さんに有用な情報を提供することです。
  それは Web サーバーやマルチメディアデスクトップシステムを作りたいと願う皆さんが、頑張ってビルドできるようになることを望むのではありません。
  作業を進めるにつれてシステムの成り立ちをより一層学んで頂けるようなものとすることです。
  </para>
@z

@x
  <para>Thanks as ever go to everyone in the LFS/BLFS
  community; especially those who have contributed instructions, written text,
  answered questions and generally shouted when things were wrong!</para>
@y
  <para>
  いつもながら LFS/BLFS コミュニティの皆さんには感謝しています。
  特に手順内容を示したり文章を記述してもらったり、疑問を解消してくれたり、誤りに対して声をあげてくれたりする方々に本当に感謝しています。
  </para>
@z

@x
  <para>Finally, we encourage you to become involved in the community; ask
  questions on the mailing list or news gateway and join in the fun on #lfs at
  irc.&lfs-domainname;. You can find more details about all of these in the
  <xref linkend="introduction"/> section of the book.</para>
@y
  <para>
  皆さんには是非 BLFS コミュニティに参加していただくことを望んでいます。
  メーリングリストなどにて質問をあげたり、irc.&lfs-domainname; の #lfs チャネルへ参加したりしてください。
  より詳しくは本書の <xref linkend="introduction"/> を参照してください。
  </para>
@z

@x
  <para>Enjoy using BLFS.</para>
@y
  <para>BLFS を是非楽しんでください。</para>
@z

@x
<literallayout>Mark Hymers
markh &lt;at&gt; &lfs-domainname;
BLFS Editor (July 2001&ndash;March 2003)</literallayout>
@y
<literallayout>Mark Hymers
markh &lt;at&gt; &lfs-domainname;
BLFS 編集者 (2001年7月 &ndash; 2003年3月)</literallayout>
@z

@x
  <para>I still remember how I found the BLFS project
  and started using the instructions that were completed at the time.  I could
  not believe how wonderful it was to get an application up and running very
  quickly, with explanations as to why things were done a certain way.
  Unfortunately, for me, it wasn't long before I was opening applications that
  had nothing more  than "To be done" on the page.  I did what most would do,
  I waited for someone else to do it.  It wasn't too long before I am looking
  through  <application>Bugzilla</application> for something easy to do.
  As with any learning experience, the definition of what was easy kept
  changing.</para>
@y
  <para>
  私が BLFS プロジェクトに出会った経緯や、その頃の作業手順に基づいて BLFS 構築を行った時のことをよく覚えています。
  アプリケーションが実際に立ち上がり、しかも素早く起動するとは、何とも信じられない程でした。
  BLFS ブックではさまざまなものがどういった方法で実現されているのかも説明されていました。
  ただし、アプリケーションを説明するページを開いても「為すべきこと」が書かれているばかりで、じっくりと時間をかけて読み解く余裕がありませんでした。
  私にできることと言えば、たいていの方ならできるものばかりで、後はどなたかが完成してくれるのを待つくらいしかできなかったのです。
  さらには <application>Bugzilla</application> でも調べて、もっと簡単な手順があることを調べてみたかったのですが、それも時間がありませんでした。
  経験していけば明らかなことですが、何が的確であるかという定義は時とともに変わるものです。
  </para>
@z

@x
  <para>We still encourage you to become involved as BLFS is
  never really finished.  Contributing or just using, we hope you enjoy
  your BLFS experience.</para>
@y
  <para>
  皆さんには是非 BLFS 開発にたずさわっていただきたいと思います。
  BLFS の開発に終わりはありません。
  何かを提供していただくにせよ、単に BLFS ブックをご利用いただくにせよ、BLFS 体験を満喫していただきたいと思います。
  </para>
@z

@x
<literallayout>Larry Lawrence
larry &lt;at&gt; &lfs-domainname;
BLFS Editor (March 2003&ndash;June 2004)</literallayout>
@y
<literallayout>Larry Lawrence
larry &lt;at&gt; &lfs-domainname;
BLFS 編集者 (2003年3月 &ndash; 2004年6月)</literallayout>
@z

@x
  <para>The BLFS project is a natural progression of
  LFS.  Together, these projects provide a unique resource for
  the Open Source Community.  They take the mystery out of the process of
  building a complete, functional software system from the source code contributed
  by many talented individuals throughout the world.  They truly allow users
  to implement the slogan "Your distro, your rules."</para>
@y
  <para>
  BLFS プロジェクトは LFS プロジェクトをさらに発展させるものです。
  両プロジェクトともに、オープンソースコミュニティに対して他に類のないものを提供しています。
  そもそも各種パッケージのソースコードは、世界中の優れた人々が構築しています。
  そういったソースコードからシステム構築を行なっていくことを、本プロジェクトでは分かりやすく説明します。
  すべてのユーザーにとって「あなたのディストロ、それがあなたの基準 (Your distro, your rules.)」というスローガンを目指します。
  </para>
@z

@x
  <para>Our goal is to continue to provide the best resource available that shows
  you how to integrate many significant Open Source applications.  Since these
  applications are constantly updated and new applications are developed, this
  book will never be complete.  Additionally, there is always room for
  improvement in explaining the nuances of how to install the different packages.
  To make these improvements, we need your feedback.  I encourage you to
  participate on the different mailing lists, news groups, and
  IRC channels to help meet these goals.</para>
@y
  <para>
  我々の目指すことは、有用なリソースとしてこれを世に提供し続けることです。
  このリソースは、オープンソースアプリケーションをいかに組み入れていくかを学んでいくことができます。
  アプリケーションというものは常に更新され、新たなものも開発されています。
  したがって本書に終わりというものはありません。
  加えて、さまざまなパッケージのインストール説明には改訂の余地が常にあります。
  こういった改訂を為していくためにも、皆さんからのフィードバックが必要です。
  是非皆さんには、各種メーリングリスト、ニュースグループ、IRC チャネルに参加して頂き、目的を達するためのお手伝いをお願いしたいと思います。
  </para>
@z

@x
<literallayout>Bruce Dubbs
bdubbs &lt;at&gt; &lfs-domainname;
BLFS Editor (June 2004&ndash;December 2006)</literallayout>
@y
<literallayout>Bruce Dubbs
bdubbs &lt;at&gt; &lfs-domainname;
BLFS 編集者 (2004年6月 &ndash; 2006年12月)</literallayout>
@z

@x
  <para>My introduction to the [B]LFS project was actually by accident. I
  was trying to build a <application>GNOME</application> environment using
  some how-tos and other information I found on the web. A couple of times
  I ran into some build issues and Googling pulled up some old BLFS mailing
  list messages. Out for curiosity, I visited the Linux From Scratch web site
  and shortly thereafter was hooked. I've not used any other Linux
  distribution for personal use since.</para>
@y
  <para>
  私が BLFS プロジェクトを知ったのは偶然によるものです。
  その頃、私は <application>GNOME</application> 環境を構築しようと、さまざまなハウツー物などの情報をウェブ検索しながら進めていました。
  何度やってもビルドに失敗し、Google 検索により情報を得ようとして、BLFS メーリングリストのかつての投稿を目にしたのです。
  ほんの興味本位で Linux From Scratch のウェブサイトを覗いてみたのですが、すぐにハマってしまいました。
  それ以来、個人的な作業では既存の Linux ディストリビューションを一切使わなくなりました。
  </para>
@z

@x
  <para>I can't promise anyone will feel the sense of satisfaction I felt
  after building my first few systems using [B]LFS instructions, but I
  sincerely hope that your BLFS experience is as rewarding for you as it has
  been for me.</para>
@y
  <para>
  [B]LFS の手順に従ったシステム構築を終えた際には、大いに満足したものです。
  同じ満足感を皆さんにも味わっていただけるかどうかは分かりません。
  しかし BLFS の経験は私にとって今なお意義のあるものです。
  皆さんにとっても有用なものになると思っています。
  </para>
@z

@x
  <para>The BLFS project has grown significantly the last couple of years.
  There are more package instructions and related dependencies than ever
  before. The project requires your input for continued success. If you
  discover that you enjoy building BLFS, please consider helping out in any
  way you can. BLFS requires hundreds of hours of maintenance to keep it
  even semi-current. If you feel confident enough in your editing skills,
  please consider joining the BLFS team. Simply contributing to the mailing
  list discussions with sound advice and/or providing patches to the book's
  XML will probably result in you receiving an invitation to join the
  team.</para>
@y
  <para>
  BLFS プロジェクトはここ数年の間に大きく進展しています。
  パッケージが新たに加えられ、パッケージの依存関係も充実してきました。
  今後の発展のことを考えると本プロジェクトには皆さんからの声が欠かせません。
  BLFS 構築を楽しんで頂けたなら、次は、何かの形で本プロジェクトを手助けすることを考えてみてください。
  BLFS を維持していくには多大な時間を要します。
  皆さんの中で文章表現に自信をお持ちの方は、是非 BLFS チームに参加してください。
  メーリングリストにて有用な議論を進めていただくのでも結構です。
  あるいは本ブックの XML ソースに対するパッチを提供していただくのでも構いません。
  情報を頂いた方には、BLFS チームへの参加をお願いする連絡をさせていただきます。
  </para>
@z

@x
<literallayout>Randy McMurchy
randy &lt;at&gt; &lfs-domainname;
BLFS Editor (December 2006&ndash;January 2011)</literallayout>
@y
<literallayout>Randy McMurchy
randy &lt;at&gt; &lfs-domainname;
BLFS 編集者 (2006年12月 &ndash; 2011年1月)</literallayout>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="organization.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="organization.xml"/>
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude" href="japanese.xml"/>
@z
