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
  <title>Customizing the /etc/hosts File</title>
@y
  <title>/etc/hosts ファイルの設定</title>
@z

@x
  <para>If a network card is to be configured, decide on the IP address,
  fully-qualified domain name (FQDN), and possible aliases for use in the
  <filename>/etc/hosts</filename> file. The syntax is:</para>
@y
  <para>
  ネットワークカードの準備ができたら完全修飾ドメイン名 (fully-qualified domain name; FQDN) とそのエイリアス名を決定して <filename>/etc/hosts</filename> ファイルに記述します。
  記述書式は以下のとおりです。
  </para>
@z

@x
  <para>Unless the computer is to be visible to the Internet (i.e.,
  there is a registered domain and a valid block of assigned IP
  addresses&mdash;most users do not have this), make sure that the IP
  address is in the private network IP address range. Valid ranges
  are:</para>
@y
  <para>
  インターネットに公開されていないコンピューターである場合 (つまり登録ドメインであったり、あらかじめ IP アドレスが割り当てられていたりする場合。
  普通のユーザーはこれを持ちません。) IP アドレスはプライベートネットワーク IP アドレスの範囲で指定します。
  以下がそのアドレス範囲です。
  </para>
@z

@x
  <para>x can be any number in the range 16-31. y can be any number in
  the range 0-255.</para>
@y
  <para>
  x は 16 から 31、y は 0 から 255 の範囲の数値です。
  </para>
@z

@x
  <para>A valid private IP address could be 192.168.1.1. A valid FQDN for this
  IP could be lfs.example.org.</para>
@y
  <para>
  IP アドレスの例は 192.168.11.1 となります。
  また FQDN の例としては lfs.example.org となります。
  </para>
@z

@x
  <para>Even if not using a network card, a valid FQDN is still required.
  This is necessary for certain programs to operate correctly.</para>
@y
  <para>
  ネットワークカードを用いない場合でも FQDN の記述は行ってください。
  特定のプログラムが動作する際に必要となることがあるからです。
  </para>
@z

@x
  <para>Create the  <filename>/etc/hosts</filename> file by running:</para>
@y
  <para>
  以下のようにして <filename>/etc/hosts</filename> ファイルを生成します。
  </para>
@z

@x
  <para>The <replaceable>&lt;192.168.1.1&gt;</replaceable> and
  <replaceable>&lt;HOSTNAME.example.org&gt;</replaceable>
  values need to be changed for specific uses or requirements (if
  assigned an IP address by a network/system administrator and the
  machine will be connected to an existing network). The optional alias
  name(s) can be omitted.</para>
@y
  <para>
  <replaceable>&lt;192.168.1.1&gt;</replaceable> や <replaceable>&lt;HOSTNAME.example.org&gt;</replaceable> の部分は利用状況に応じて書き換えてください。
  (ネットワーク管理者から IP アドレスを指定されている場合や、既存のネットワーク環境に接続する場合など。)
  エイリアスの記述 (<replaceable>alias1</replaceable>, <replaceable>alias2 </replaceable>) は省略しても構いません。
  </para>
@z

@x
  <para>If a network card is not going to be configured, create the
  <filename>/etc/hosts</filename> file by running:</para>
@y
  <para>
  ネットワークカードを設定しない場合は、以下のようにして <filename>/etc/hosts</filename> ファイルを生成します。
  </para>
@z
