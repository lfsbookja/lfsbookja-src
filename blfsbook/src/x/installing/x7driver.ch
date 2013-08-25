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
  <title>Xorg Drivers</title>
@y
  <title>Xorg ドライバー</title>
@z

@x
    <primary sortas="a-xorg7-driver">xorg7-driver</primary>
@y
    <primary sortas="a-xorg7-driver">xorg7-driver</primary>
@z

@x
    <title>Introduction to Xorg Drivers</title>
@y
    <title>&IntroductionTo1;Xorg ドライバー&IntroductionTo2;</title>
@z

@x
      The <application>Xorg Drivers</application> page contains the
      instructions for building Xorg drivers that are necessary in order
      for Xorg Server to take the advantage of the hardware that it is
      running on. At least one input and one video driver is required
      for Xorg Server to start.
@y
      この <application>Xorg ドライバー</application> の節では、稼働中のハードウェアを Xorg サーバーが活用するための Xorg ドライバーの構築手順を示すものです。
      Xorg サーバーを起動するためには、最低でも１つの入力ドライバー、および１つのビデオドライバーが必要です。
@z

@x
        If you are unsure which video hardware you have, you can use
        <command>lspci</command> from <xref linkend="pciutils"/>
        to find out which video hardware you have and then look at
        the descriptions of the packages in order to find out
        which driver you need.
@y
        どのようなビデオハードウェアを利用しているのかが不明な場合は、<xref
        linkend="pciutils"/> パッケージの <command>lspci</command> コマンドを利用するとよいでしょう。
        これを使えば、どのビデオハードウェアを利用しているかが分かります。
        その後には各種パッケージの情報から、どのドライバーを必要としているかを調べてください。
@z

@x
      <title>Xorg Modules</title>
@y
      <title>Xorg &Module;</title>
@z

@x
      <title>Xorg Input Drivers</title>
@y
      <title>Xorg 入力ドライバー</title>
@z

@x
      <title>Xorg Video Drivers</title>
@y
      <title>Xorg ビデオドライバー</title>
@z

@x
      <title>Hardware Video Acceleration</title>
@y
      <title>ハードウェアビデオアクセラレーション</title>
@z

