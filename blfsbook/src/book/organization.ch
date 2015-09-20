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
<sect1 id="organization" xreflabel="Organization">
  <?dbhtml filename="organization.html"?>
@y
<sect1 id="organization" xreflabel="本書の構成">
  <?dbhtml filename="organization.html"?>
@z

@x
  <title>Organization</title>
@y
  <title>本書の構成</title>
@z

@x
  <para>This book is divided into the following parts.</para>
@y
  <para>本書は以下により構成されます。</para>
@z

@x
  <bridgehead renderas="sect2">Part I - Introduction</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 I 部 - はじめに
  </bridgehead>
@z

@x
  <para>This part contains information which is essential to
  the rest of the book.</para>
@y
  <para>
  この部では本書全般における重要な情報について示します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part II - Post LFS Configuration and Extra
  Software</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 II 部 - LFS 設定以降と追加ソフトウェア
  </bridgehead>
@z

@x
  <para>Here we introduce basic configuration and security issues.  We also
  discuss a range of editors, file systems, and shells which aren't covered in
  the main LFS book.</para>
@y
  <para>
  基本的な設定に関することやセキュリティに関する情報を示します。
  また LFS ブックには示していない内容として、エディター、ファイルシステム、シェルに関する情報についても説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part III - General Libraries and Utilities</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 III 部 - 汎用的なライブラリとユーティリティ
  </bridgehead>
@z

@x
  <para>In this section we cover libraries which are often needed by the rest
  of the book as well as system utilities.  Information on Programming
  (including recompiling <application>GCC</application> to support its full range
  of languages) concludes this part.</para>
@y
  <para>
  この部では本書全般に、随所にて必要となるライブラリやシステムユーティリティについて説明します。
  プログラミング言語についてもここで説明します。
  特に <application>GCC</application> に関しては、これを再ビルドすることによって、対応可能な全プログラミング言語がサポートされることについても説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part IV - Basic Networking</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 IV 部 - 基本的なネットワークソフトウェア
  </bridgehead>
@z

@x
  <para>Here we cover how to connect to a network when you aren't using the
  simple static IP setup given in the main LFS book. Networking libraries
  and command-line networking tools are also covered here.</para>
@y
  <para>
  LFS ブックでは、単純に固定IPアドレスを用いていましたが、そうしない場合にネットワークに接続する方法をここで説明します。
  ネットワークライブラリやコマンドライン実行によるネットワークツールについても説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part V - Servers</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 V 部 - サーバー
  </bridgehead>
@z

@x
  <para>Here we deal with setting up mail and other servers (such as
  <application>SSH</application>, <application>Apache</application>, etc.).</para>
@y
  <para>
  メールサーバーやそれ以外のサーバーについて説明します。
  (例えば <application>SSH</application>、<application>Apache</application> などです。)
  </para>
@z

@x
  <bridgehead renderas="sect2">Part VI - X + Window Managers</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 VI 部 - X + ウィンドウマネージャー
  </bridgehead>
@z

@x
  <para>This part explains how to set up a basic <application>X Window
  System</application> installation along with some generic
  <application>X</application> libraries and Window managers.</para>
@y
  <para>
  <application>X ウィンドウシステム</application> の基本的なビルド手順について説明します。
  また <application>X</application> に関する汎用的なライブラリやウィンドウマネジャーについて説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part VII - KDE</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 VII 部 - KDE
  </bridgehead>
@z

@x
  <para>For those who want to use the <application>K Desktop
  Environment</application> or some parts of it, this part covers it.</para>
@y
  <para>
  <application>K デスクトップ環境</application> またはその一部を利用したい方に向けて、その説明を行います。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part VIII - GNOME</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 VIII 部 - GNOME
  </bridgehead>
@z

@x
  <para><application>GNOME</application> is the main alternative to
  <application>KDE</application> in the Desktop Environment arena.
  </para>
@y
  <para>
  <application>GNOME</application> は <application>KDE</application> とは別の選択肢となるデスクトップ環境です。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part IX - Xfce</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 IX 部 - Xfce
  </bridgehead>
@z

@x
  <para><application>Xfce</application> is a lightweight alternative to
  <application>GNOME</application> and <application>KDE</application>.
  </para>
@y
  <para><application>Xfce</application> is a lightweight alternative to
  <application>GNOME</application> and <application>KDE</application>.
  </para>
@z

@x
  <bridgehead renderas="sect2">Part X - X Software</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 X 部 - X ソフトウェア
  </bridgehead>
@z

@x
  <para>Office programs and graphical web browsers are important to most people.
  They, along with some generic <application>X</application> software can be
  found in this part of the book.</para>
@y
  <para>
  システムを扱うユーザーにとって、オフィスプログラムやグラフィカルなウェブブラウザーがたいていは必要になります。
  <application>X</application> ウィンドウシステムの汎用的なソフトウェアも含めて、この章にて説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part XI - Multimedia</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 XI 部 - マルチメディア
  </bridgehead>
@z

@x
  <para>Here we cover setting multimedia libraries and drivers along with some
  audio, video and CD-writing programs.</para>
@y
  <para>
  この部では、オーディオ、ビデオ、CD書き込みツールなどにて必要となるマルチメディアライブラリやドライバーの扱いについて説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Part XII - Printing, Scanning and
  Typesetting (PST)</bridgehead>
@y
  <bridgehead renderas="sect2">
  第 XII 部 - 印刷、スキャニング、組版 (Printing, Scanning, Typesetting; PST)
  </bridgehead>
@z

@x
  <para>The PST part of the book covers document handling with applications like
  <application>Ghostscript</application>, <application>CUPS</application> and
  <application>DocBook</application> to installing
  <application>texlive</application>.</para>
@y
  <para>
  印刷、スキャニング、組版 (Printing, Scanning, Typesetting; PST) の部では、文書を取り扱うアプリケーションとして <application>Ghostscript</application>、<application>CUPS</application>、<application>DocBook</application>、<application>texlive</application> について説明します。
  </para>
@z

@x
  <bridgehead renderas="sect2">Appendices</bridgehead>
@y
  <bridgehead renderas="sect2">付録</bridgehead>
@z

@x
  <para>The Appendices cover information which doesn't belong in the main
  book; they are mainly there as a reference.</para>
@y
  <para>
  付録の部では、本書の各部には属していない内容を示します。
  主に参考情報を示すものです。
  </para>
@z
