%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The XML::Parser module is a Perl interface to James Clark's
    XML parser, Expat.</para>
@y
    <para>
    XML::Parser モジュールは James Clark 氏による XML パーサー Expat への Perl インターフェースです。
    </para>
@z

@x
    <title>Installation of XML::Parser</title>
@y
    <title>&InstallationOf1;XML::Parser&InstallationOf2;</title>
@z

@x
      <para>This package is scheduled to move to BLFS.  Until that can be
      done, two Perl modules need to be added.  To do that, we also
      have to enable DNS by temporarily adding /etc/resolv.conf.</para>
@y
      <para>
      本パッケージは BLFS へ移動する予定にしています。
      それを実施するまでの間は、2 つの Perl モジュールを追加する必要があります。
      これにあたり、DNS を有効とするために一時的な /etc/resolv.conf を追加する必要があります。
      </para>
@z

@x
      <para>Alternatively, you may skip this package and the next package
      (intltool) as nothing else in LFS needs them.  When you build a BLFS
      package requiring XML::Parser or intltool, install those modules
      following <ulink
      url='&blfs-book;general/perl-deps.html#perl-file-sharedir'>the
      BLFS instruction</ulink>, and then install this package.</para>
@y
      <para>
      あるいは本パッケージと次のパッケージ (intltool) の 2 つは、LFS 内の他パッケージにとっては不要なものとしてインストールを行わないという方法もあります。
      XML::Parser と intltool を必要とする BLFS パッケージをビルドする際には、<ulink
      url='&blfs-book;general/perl-deps.html#perl-file-sharedir'>BLFS 手順</ulink> に従い、本パッケージをインストールしてください。
      </para>
@z

@x
    <para>Now add two Perl modules:</para>
@y
    <para>
    2 つの Perl モジュールを追加します。
    </para>
@z

@x
    <para>Finish this temporary workaround by  removing /etc/resolv.conf.  
    A discussion of this file
    will be made at <xref linkend='resolv.conf'/></para>
@y
    <para>
    この一時的な回避策を行ったので /etc/resolv.conf を削除します。
    このファイルに関する議論は <xref linkend='resolv.conf'/> に示しています。
    </para>
@z

@x
    <para>Prepare XML::Parser for compilation:</para>
@y
    <para>&PreparePackage1;XML::Parser&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of XML::Parser</title>
@y
    <title>&ContentsOf1;XML::Parser&ContentsOf2;</title>
@z

@x
      <segtitle>Installed module</segtitle>
@y
      <segtitle>インストールモジュール</segtitle>
@z

@x
        <seg>Expat.so</seg>
@y
        <seg>Expat.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x Expat.so
          <para>provides the Perl Expat interface</para>
@y
          <para>
          Perl Expat インターフェースを提供します。
          </para>
@z
