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
  <title>Introduction to GNOME</title>
@y
  <title>&IntroductionTo1;GNOME&IntroductionTo2;</title>
@z

@x
  <para>This chapter presents the instructions to install a complete
  GNOME-&gnome-version;&gnome-minor-version; desktop environment. The order of
  the installed packages follows the build order defined by the GNOME
  development team and has been thoroughly tested by the BLFS team.</para>
@y
  <para>
  本節では GNOME-&gnome-version;&gnome-minor-version; デスクトップ環境の完全なインストール手順を示します。
  インストールしていくパッケージのビルド順は GNOME 開発チームにより定義されているものであり、同チームにより全般的にテスト確認されているものです。
  </para>
@z

@x
  <para>The installation of GNOME-&gnome-version;&gnome-minor-version; is a
  large undertaking and one we would like to see you complete with the least
  amount of stress. One of the first goals in this installation is to protect
  your previously installed software, especially if you are testing GNOME on
  your machine. GNOME-&gnome-version; packages utilize the
  <option>--prefix=option</option> passed to <command>configure</command>,
  so you will use that and an environment variable (<envar>GNOME_PREFIX</envar>)
  to add flexibility to the installation.</para>
@y
  <para>
  GNOME-&gnome-version;&gnome-minor-version;
  のインストール作業は大変なものですが、みなさんには、出来る限りストレスとなることなく、インストールが完了するよう望んでいます。
  インストールを進めるに何よりもまず為すべきことは、ここまでにインストールしてきたソフトウェアを壊さないようにすることです。
  特にこれから GNOME の処理動作をテストしていこうとするなら、なおさら必要となります。
  GNOME-&gnome-version; の各種パッケージでは <command>configure</command> の実行にあたって <option>--prefix=option</option> を指定しています。
  so you will use that and an environment variable (<envar>GNOME_PREFIX</envar>)
  to add flexibility to the installation.
  </para>
@z
