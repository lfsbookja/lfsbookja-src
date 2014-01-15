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
  <title>Perl Modules</title>
@y
  <title>Perl &Module;</title>
@z

@x
    <primary sortas="a-Perl-modules">Perl modules</primary>
@y
    <primary sortas="a-Perl-modules">Perl &Module;</primary>
@z

@x
    <title>Introduction to Perl Modules</title>
@y
    <title>&IntroductionTo1;Perl &Module;&IntroductionTo2;</title>
@z

@x
    <para>The <application>Perl</application> module packages add useful
    objects to the <application>Perl</application> language. Modules utilized
    by packages throughout BLFS are listed here, along with their dependencies.
    Installation of the modules shown on this page should be accomplished by
    installing the dependencies in the order listed. The Perl Module standard
    build and installation instructions are shown at the bottom of this page.
    </para>
@y
    <para>
    <application>Perl</application> モジュールパッケージは <application>Perl</application> 言語に対して有用なオブジェクトを追加するものです。
    BLFS において利用するモジュールパッケージ、およびその依存パッケージを以下に示します。

    Installation of the modules shown on this page should be accomplished by
    installing the dependencies in the order listed. The Perl Module standard
    build and installation instructions are shown at the bottom of this page.
    </para>
@z

% ----------
% Archive::Zip
% ----------
@x
    <para>The Archive::Zip module allows a <application>Perl</application>
    program to create, manipulate, read, and write Zip archive files. This
    module uses the standard <xref linkend="perl-standard-install"/>.</para>
@y
    <para>
    Archive::Zip モジュールは、<application>Perl</application> プログラムにおいて Zip アーカイブファイルの生成、制御、読み書きの機能を提供します。
    このモジュールは標準的な<xref linkend="perl-standard-install"/>に従います。
    </para>
@z

@x
          <ulink url="http://search.cpan.org/CPAN/authors/id/P/PH/PHRED/Archive-Zip-&Archive-Zip-version;.tar.gz">
          Archive::Zip-&Archive-Zip-version;</ulink> (MD5 sum: a2f6378911f7f34e8d94f0012408e22b)
@y
          <ulink url="http://search.cpan.org/CPAN/authors/id/P/PH/PHRED/Archive-Zip-&Archive-Zip-version;.tar.gz">
          Archive::Zip-&Archive-Zip-version;</ulink> (MD5 sum: a2f6378911f7f34e8d94f0012408e22b)
@z



% ----------
% XML::Parser
% ----------
@x
    <para>The XML::Parser module is a <application>Perl</application> extension
    interface to James Clark's XML parser,
    <application>expat</application>. The module uses the standard
    <xref linkend="perl-standard-install"/>.</para>
@y
    <para>
    XML::Parser モジュールは James Clark 氏による XML パーサー <application>expat</application> への <application>Perl</application> 拡張インターフェースです。
    このモジュールは標準的な<xref linkend="perl-standard-install"/>に従います。
    </para>
@z

@x
              <xref linkend="perl-lwp"/> (optionally used in the test suite)
@y
              <xref linkend="perl-lwp"/> (任意; テスト時に利用される)
@z



% ----------
% Perl モジュールの標準的なインストール方法
% ----------
@x
  <sect2 role="installation" id="perl-standard-install"
  xreflabel="build and installation instructions">
    <title>Standard Installation of Perl Modules</title>
@y
  <sect2 role="installation" id="perl-standard-install"
  xreflabel="ビルド、インストール手順">
    <title>Perl モジュールの標準的なインストール方法</title>
@z

@x
    <para>Install <application>Perl</application> modules by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Perl</application> モジュールをビルドします。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
      <para>When reinstalling a <application>Perl</application> module,
      sometimes older versions of the module being reinstalled are in other
      directories specified in <parameter>@INC</parameter>.  To delete all
      other versions of the module being reinstalled (not simply older ones)
      set the <varname>UNINST</varname> variable:</para>
@y
    <para>
    
    When reinstalling a <application>Perl</application> module,
    sometimes older versions of the module being reinstalled are in other
    directories specified in <parameter>@INC</parameter>.  To delete all
    other versions of the module being reinstalled (not simply older ones)
    set the <varname>UNINST</varname> variable:
    </para>
@z

