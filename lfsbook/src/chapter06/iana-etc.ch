%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Iana-Etc package provides data for network services and
    protocols.</para>
@y
    <para>
    Iana-Etc パッケージはネットワークサービスやプロトコルのためのデータを提供します。
    </para>
@z

@x
    <title>Installation of Iana-Etc</title>
@y
    <title>Iana-Etc のインストール</title>
@z

@x
    <para>The following command converts the raw data provided by IANA into the
    correct formats for the <filename>/etc/protocols</filename> and
    <filename>/etc/services</filename> data files:</para>
@y
    <para>
    以下のコマンドを実行します。
    これは IANA が提供している生のデータを正しい書式のデータとして変換し <filename>/etc/protocols</filename> ファイルと <filename>/etc/services</filename> ファイルとして生成します。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにはテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Iana-Etc</title>
@y
    <title>Iana-Etc の構成</title>
@z

@x
      <segtitle>Installed files</segtitle>
@y
      <segtitle>インストールファイル</segtitle>
@z

@x
        <seg>/etc/protocols and /etc/services</seg>
@y
        <seg>/etc/protocols, /etc/services</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x /etc/protocols
          <para>Describes the various DARPA Internet protocols that are
          available from the TCP/IP subsystem</para>
@y
          <para>
          TCP/IP により利用可能な様々な DARPA インターネットプロトコル (DARPA Internet protocols) を記述しています。
          </para>
@z

@x /etc/services
          <para>Provides a mapping between friendly textual names for internet
          services, and their underlying assigned port numbers and protocol
          types</para>
@y
          <para>
          インターネットサービスを分かりやすく表現した名称と、その割り当てポートおよびプロトコルの種類の対応情報を提供します。
          </para>
@z
