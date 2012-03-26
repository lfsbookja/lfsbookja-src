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
<sect1 id="whichsections" xreflabel="Which sections of the book?">
  <?dbhtml filename="which.html"?>
@y
<sect1 id="whichsections" xreflabel="本書のどこを読んだら良いか?">
  <?dbhtml filename="which.html"?>
@z

@x
  <title>Which Sections of the Book Do I Want?</title>
@y
  <title>本書のどこを読んだら良いか?</title>
@z

@x
  <para>Unlike the Linux From Scratch book, BLFS isn't designed to be
  followed in a linear manner. This is because LFS provides instructions
  on how to create a base system which is capable of turning into anything
  from a web server to a multimedia desktop system. BLFS is where we try
  to guide you in the process of going from the base system to your intended
  destination. Choice is very much involved.</para>
@y
  <para>
  Linux From Scratch ブックとは違って BLFS は、記述の順番どおりに作業を進めるものではありません。
  そもそも LFS は Web サーバーやらマルチメディアデスクトップ環境やらを作り出していく元となるベースシステムを作り出すものでした。
  BLFS が説明するのは、ベースシステムからお望みのシステムへと構築作業を進めていくことです。
  選択肢は数多くあります。
  </para>
@z

@x
  <para>Everyone who reads the book will want to read certain sections.  The
  <xref linkend="introduction"/> part, which you are currently reading,
  contains generic information.  Especially take note of the information in
  <xref linkend="important"/>, as this contains comments about how to
  unpack software, issues related to using different locales and various other
  aspects which apply throughout the book.</para>
@y
  <para>
  本書を読むにあたっては、特定の節をお読みいただく必要があります。
  今読んでいる <xref linkend="introduction"/> の部には一般的な情報を示しています。
  特に <xref linkend="important"/> の章は十分に注意して読んでください。
  その章では、ソースの解凍方法、さまざまなロケールを取り扱う方法、本書全般を通じた諸々について説明しています。
  </para>
@z

@x
  <para>The part on <xref linkend="postlfs"/> is where most people will want
  to turn next.  This deals with not just configuration but also Security
  (<xref linkend="postlfs-security"/>), File Systems (<xref
  linkend="postlfs-filesystems"/>), Editors (<xref
  linkend="postlfs-editors"/>) and Shells (<xref linkend="postlfs-shells"/>).
  Indeed, you may wish to reference certain parts of this chapter (especially
  the sections on Editors and File Systems) while building your LFS
  system.</para>
@y
  <para>
  <xref linkend="postlfs"/> の部では、たいていの方にお読みいただくことになる内容を示しています。
  そこでは、設定をほどこしていくといった内容だけでなく、セキュリティ (<xref
  linkend="postlfs-security"/>)、ファイルシステム (<xref
  linkend="postlfs-filesystems"/>)、エディター (<xref
  linkend="postlfs-editors"/>)、シェル (<xref
  linkend="postlfs-shells"/>) に関することも取り扱っています。
  実際に LFS システムのビルド作業をさらに進めていけば、特定の章 (特にエディターやファイルシステムなど) を参照していくことになるはずです。
  </para>
@z

@x
  <para>Following these basic items, most people will want to at least browse
  through the <xref linkend="general"/> part of the book.  This part contains
  information on many items which are prerequisites for other sections of the
  book as well as some items (such as <xref linkend="general-prog"/>)
  which are useful in their own right.  Note that you don't have to install all
  of these libraries and packages found in this part to start with as each
  BLFS installation procedure tells you which packages
  it depends upon so you can choose the program you want to install and see
  what it needs.</para>
@y
  <para>
  上のような基本的な項を参照した次には、<xref linkend="general"/> といった部にも目を通すことが多いかと思います。
  
  This part contains
  information on many items which are prerequisites for other sections of the
  book as well as some items (such as <xref linkend="general-prog"/>)
  which are useful in their own right.  Note that you don't have to install all
  of these libraries and packages found in this part to start with as each
  BLFS installation procedure tells you which packages
  it depends upon so you can choose the program you want to install and see
  what it needs.
  </para>
@z

@x
  <para>Likewise, most people will probably want to look at the
  <xref linkend="basicnet"/> part.  It deals with connecting to the Internet
  or your LAN (<xref linkend="basicnet-connect"/>)
  using a variety of methods such as DHCP and PPP, and with items
  such as Networking Libraries (<xref linkend="basicnet-netlibs"/>) and various
  basic networking programs and utilities.</para>
@y
  <para>Likewise, most people will probably want to look at the
  <xref linkend="basicnet"/> part.  It deals with connecting to the Internet
  or your LAN (<xref linkend="basicnet-connect"/>)
  using a variety of methods such as DHCP and PPP, and with items
  such as Networking Libraries (<xref linkend="basicnet-netlibs"/>) and various
  basic networking programs and utilities.</para>
@z

@x
  <para>Once you have dealt with these basics, you may wish to configure
  more advanced network services.  These are dealt with in the <xref
  linkend="server"/> part of the book.  Those wanting to build servers
  should find a good starting point there.  Note that this section
  also contains information on various database packages.</para>
@y
  <para>Once you have dealt with these basics, you may wish to configure
  more advanced network services.  These are dealt with in the <xref
  linkend="server"/> part of the book.  Those wanting to build servers
  should find a good starting point there.  Note that this section
  also contains information on various database packages.</para>
@z

@x
  <para>The next parts of the book principally deal with desktop systems.  This
  portion of the book starts with a part talking about <xref linkend="x"/>. This
  part also deals with some generic X-based libraries (<xref linkend="x-lib"/>).
  After this, <xref linkend="kde4"/> and <xref linkend="gnome"/> are given their
  own parts which are followed by one on <xref linkend="xsoft"/>.</para>
@y
  <para>The next parts of the book principally deal with desktop systems.  This
  portion of the book starts with a part talking about <xref linkend="x"/>. This
  part also deals with some generic X-based libraries (<xref linkend="x-lib"/>).
  After this, <xref linkend="kde4"/> and <xref linkend="gnome"/> are given their
  own parts which are followed by one on <xref linkend="xsoft"/>.</para>
@z

@x
  <para>The book then moves on to deal with <xref linkend="multimedia"/>
  packages. Note that many people may want to use the <xref linkend="alsa"/>
  instructions from this chapter quite near the start of their BLFS
  journey; they are placed here simply because it is the most logical
  place for them.</para>
@y
  <para>The book then moves on to deal with <xref linkend="multimedia"/>
  packages. Note that many people may want to use the <xref linkend="alsa"/>
  instructions from this chapter quite near the start of their BLFS
  journey; they are placed here simply because it is the most logical
  place for them.</para>
@z

@x
  <para>The final part of the main BLFS book deals with <xref
  linkend="pst"/>.  This is useful for most people with desktop systems and
  even those who are creating mainly server systems will find it useful.</para>
@y
  <para>
  最後の部では <xref linkend="pst"/> The final part of the main BLFS book deals with <xref
  linkend="pst"/>.  This is useful for most people with desktop systems and
  even those who are creating mainly server systems will find it useful.
  </para>
@z

@x
  <para>We hope you enjoy using BLFS and find it useful.</para>
@y
  <para>We hope you enjoy using BLFS and find it useful.</para>
@z
