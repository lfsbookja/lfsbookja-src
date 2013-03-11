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
<chapter id="x-window-system" xreflabel="X Window System">
@y
<chapter id="x-window-system" xreflabel="X ウィンドウシステム">
@z

@x
  <title>X Window System Environment</title>
@y
  <title>X ウィンドウシステム環境</title>
@z

@x
  <para>This chapter contains instructions to build and configure a graphical
  user environment.</para>
@y
  <para>
  本章ではグラフィカルなユーザー環境の構築と設定について説明します。
  </para>
@z

% @x
%   <para><application>Xorg</application>-&xorg7-version; introduces a completely
%   autotooled build system which means that the packages build and install
%   using the conventional <command>configure</command>, <command>make</command>
%   and <command>make install</command> commands, but it requires installing
%   more than 100 different packages. Most large commercial distributions have
%   decided to use the <application>Xorg</application> package.</para>
% @y
%   <para>
%   <application>Xorg</application>-&xorg7-version; は、完全に自動化された構築手順を提供します。
%   つまりパッケージ類は、一般的な <command>configure</command>、<command>make</command>、<command>make install</command> というコマンドによってビルドおよびインストールできることを意味しています。
%   もっともこれらにおいては 100 以上にも及ぶパッケージ類をインストールしていく必要があります。
%   代表的な商用ディストリビューションは、たいてい <application>Xorg</application> パッケージを採用しています。
%   </para>
% @z

@x
  <para><application>Xorg</application>, in addition to clearing up some
  licensing issues with <ulink url="http://www.xfree86.org/">XFree86</ulink>,
  introduced a completely auto-tooled build for the X Window system. This
  means that the packages build and install using the conventional
  <command>configure</command>, <command>make</command> and <command>make
  install</command> commands, as opposed to a proprietary build system that
  required hand editing of configuration parameters in a C-like syntax.</para>
@y
  <para><application>Xorg</application>, in addition to clearing up some
  licensing issues with <ulink url="http://www.xfree86.org/">XFree86</ulink>,
  introduced a completely auto-tooled build for the X Window system. This
  means that the packages build and install using the conventional
  <command>configure</command>, <command>make</command> and <command>make
  install</command> commands, as opposed to a proprietary build system that
  required hand editing of configuration parameters in a C-like syntax.</para>
@z
