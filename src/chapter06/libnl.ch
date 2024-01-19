%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Libnl package contains a collection of libraries providing APIs to netlink protocol based
    Linux kernel interfaces.</para>
@y
    <para>
    Libnl パッケージは Linux カーネルインターフェースに基づいた netlink プロトコルに対しての API 関数ライブラリです。
    </para>
@z

@x
    <title>Installation of Libnl</title>
@y
    <title>&InstallationOf1;Libnl&InstallationOf2;</title>
@z

@x
    <para>Prepare Libnl for compilation:</para>
@y
    <para>&PreparePackage1;Libnl&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Libnl</title>
@y
    <title>&ContentsOf1;Libnl&ContentsOf2;</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libnl-cli.so,libnl-genl.so,libnl-nf.so,libnl-route.so,
        libnl.so</seg>
        <seg>/etc/libnl,/usr/include/netlink,/usr/include/netlink/genl,
        /usr/include/netlink/netfilter,/usr/include/netlink/route</seg>
@y
        <seg>libnl-cli.so,libnl-genl.so,libnl-nf.so,libnl-route.so,
        libnl.so</seg>
        <seg>/etc/libnl,/usr/include/netlink,/usr/include/netlink/genl,
        /usr/include/netlink/netfilter,/usr/include/netlink/route</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libnl-cli
          <para></para>
@y
          <para></para>
@z

@x libnl-genl
          <para>Contains support for the generic netlink protocol, an extended version of the netlink
          protocol</para>
@y
          <para>
          ジェネリックな netlink プロトコルをサポートするライブラリであり、netlink プロトコルの拡張バージョンです。
          </para>
@z

@x libnl-nf
          <para>Contains support for netlink based netfilter configuration and monitoring interfaces
          (conntrack, log, queue)</para>
@y
          <para>
          netfilter 設定や監視インターフェース (conntrack, log, queue) に基づく netlink ライブラリです。
          </para>
@z

@x libnl-route
          <para>Contains support for the configuration of interfaces of the NETLINK_ROUTE family including
          network interfaces, routes, addresses, neighbours, and traffic control</para>
@y
          <para>
          NETLINK_ROUTE ファミリーのインターフェース設定を行うライブラリです。
          ネットワークインターフェース、ルート、アドレス、neighbours、トラフィック制御を含みます。
          </para>
@z

@x libnl
          <para>Contains support for implementing the fundamentals required to use the netlink protocol
          such as socket handling, message construction and parsing, and sending and receiving of
          data.</para>
@y
          <para>
          ソケット制御、メッセージ構築や解析、データの送受信などの netlink プロトコルを用いる際に必要となる基本的なインプリメンテーションをサポートするライブラリです。
          </para>
@z
