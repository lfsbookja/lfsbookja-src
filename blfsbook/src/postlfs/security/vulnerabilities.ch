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
  <title>Vulnerabilities</title>
@y
  <title>脆弱性</title>
@z

@x
    <primary sortas="g-vulnerabilities">vulnerability links</primary>
@y
    <primary sortas="g-vulnerabilities">vulnerability links</primary>
@z

@x
    <title>About vulnerabilities</title>
@y
    <title>脆弱性について</title>
@z

@x
    <para>All software has bugs. Sometimes, a bug can be exploited, for example
    to allow users to gain enhanced privileges (perhaps gaining a root shell, or
    simply accessing or deleting other user&apos;s files), or to allow a remote
    site to crash an application (denial of service), or for theft of data. These
    bugs are labelled as vulnerabilities.</para>
@y
    <para>
    ソフトウェアにバグはつきものです。
    このバグは、時には悪用されるものになります。
    例えばユーザーが、規定されている以上の権限を得てしまうことができます。
    (おそらくルートシェルにログインできたり、他ユーザーのファイルにアクセスできたり削除できたりといった状況です。)
    リモートサイト上のアプリケーションを破壊 (サービス停止) したり、データを盗んだりといったこともできてしまいます。
    このようなバグは脆弱性と表現されます。
    </para>
@z

@x
    <para>The main place where vulnerabilities get logged is
    <ulink url="http://cve.mitre.org">cve.mitre.org</ulink>.
    Unfortunately, many vulnerability numbers (CVE-yyyy-nnnn) are initially only
    labelled as "reserved" when distributions start issuing fixes.  Also, some
    vulnerabilities apply to particular combinations of
    <command>configure</command> options, or only apply to old versions of
    packages which have long since been updated in BLFS.</para>
@y
    <para>
    脆弱性に関する情報を取りまとめているサイトとして <ulink url="http://cve.mitre.org">cve.mitre.org</ulink> があります。
    Unfortunately, many vulnerability numbers (CVE-yyyy-nnnn) are initially only
    labelled as "reserved" when distributions start issuing fixes.  Also, some
    vulnerabilities apply to particular combinations of
    <command>configure</command> options, or only apply to old versions of
    packages which have long since been updated in BLFS.</para>
@z

