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
    <title>Introduction to Ruby</title>
@y
    <title>&IntroductionTo1;Ruby&IntroductionTo2;</title>
@z

@x
      The <application>Ruby</application> package contains the
      <application>Ruby</application> development environment. This
      is useful for object-oriented scripting.
@y
      <application>Ruby</application> パッケージは <application>Ruby</application> 開発環境を提供します。
      オブジェクト指向スクリプティングを実現するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ruby-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ruby-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ruby-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ruby-download-ftp;"/>
@z

@x
          Download MD5 sum: &ruby-md5sum;
@y
          &Download; MD5 sum: &ruby-md5sum;
@z

@x
          Download size: &ruby-size;
@y
          &DownloadSize;: &ruby-size;
@z

@x
          Estimated disk space required: &ruby-buildsize;
@y
          &Estimateddiskspacerequired;: &ruby-buildsize;
@z

@x
          Estimated build time: &ruby-time;
@y
          &Estimatedbuildtime;: &ruby-time;
@z

@x
    <bridgehead renderas="sect3">Ruby Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ruby&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <ulink url="http://pyyaml.org/wiki/LibYAML">libyaml</ulink>,
      <xref linkend="openssl"/> and
      <xref linkend="tk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>,
      <ulink url="http://pyyaml.org/wiki/LibYAML">libyaml</ulink>,
      <xref linkend="openssl"/>,
      <xref linkend="tk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Ruby</title>
@y
    <title>&InstallationOf1;Ruby&InstallationOf2;</title>
@z

@x
      Install <application>Ruby</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Ruby</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-shared</option>: This switch enables building of
      the <filename class="libraryfile">libruby</filename> shared library.
@y
      <option>--enable-shared</option>:
      このスイッチは <filename class='libraryfile'>libruby</filename> の共有ライブラリをビルドします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          erb, gem, irb, rake, rdoc, ri, ruby and testrb
        </seg>
        <seg>
          libruby.so, libruby-static.a and numerous modules located in the
          <filename class="directory">/usr/lib/ruby</filename> hierarchy.
        </seg>
        <seg>
          /usr/include/ruby-&ruby-version;,
          /usr/lib/ruby,
          /usr/share/doc/ruby-&ruby-version; and
          /usr/share/ri
        </seg>
@y
        <seg>
          erb, gem, irb, rake, rdoc, ri, ruby, testrb
        </seg>
        <seg>
          libruby.so, libruby-static.a,
          <filename class="directory">/usr/lib/ruby</filename> 配下にある数多くのモジュール
        </seg>
        <seg>
          /usr/include/ruby-&ruby-version;,
          /usr/lib/ruby,
          /usr/share/doc/ruby-&ruby-version;,
          /usr/share/ri
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ruby
            is an interpreted scripting language for quick
            and easy object-oriented programming.
@y
            オブジェクト指向プログラミングを素早く容易に実現する、インタープリタースクリプト言語です。
@z

@x irb
            is the interactive interface for
            <application>Ruby</application>.
@y
            <application>Ruby</application> に対するインタラクティブなインターフェースを提供します。
@z

@x erb
            is Tiny eRuby. It interprets a
            <application>Ruby</application> code embedded text file.
@y
            Tiny eRuby です。
            これはテキストファイルに埋め込まれた <application>Ruby</application> コードを実行します。
@z

@x ri
            displays documentation from a database on
            <application>Ruby</application> classes, modules and methods.
@y
            <application>Ruby</application> のクラス、モジュール、メソッドに対するドキュメントを、データベースより表示します。
@z

@x libruby.so
            contains the API functions required by <application>Ruby</application>.
@y
            <application>Ruby</application> が必要とする API 関数を提供します。
@z
