%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Security</title>
@y
  <title>セキュリティ</title>
@z

@x
  <para>Security takes many forms in a computing environment. This chapter
  gives examples of three different types of security: access, prevention
  and detection.</para>
@y
  <para>
  コンピューター環境におけるセキュリティというものには、実にさまざまなものがあります。
  本章では三種類のセキュリティ、つまりアクセス制御、予防対策、検出についての例を示します。
  </para>
@z

@x
  <para>Access for users is usually handled by <command>login</command> or an
  application designed to handle the login function.  In this chapter, we show
  how to enhance <command>login</command> by setting policies with
  <application>PAM</application> modules.  Access via networks
  can also be secured by policies set by <application>iptables</application>,
  commonly referred to as a firewall. The Network Security Services (NSS) and
  Netscape Portable Runtime (NSPR) libraries can be installed and shared among
  the many applications requiring them. For applications that don't offer the
  best security, you can use the <application>Stunnel</application> package to
  wrap an application daemon inside an SSL tunnel.</para>
@y
  <para>
  Access for users is usually handled by <command>login</command> or an
  application designed to handle the login function.  In this chapter, we show
  how to enhance <command>login</command> by setting policies with
  <application>PAM</application> modules.  Access via networks
  can also be secured by policies set by <application>iptables</application>,
  commonly referred to as a firewall. The Network Security Services (NSS) and
  Netscape Portable Runtime (NSPR) libraries can be installed and shared among
  the many applications requiring them. For applications that don't offer the
  best security, you can use the <application>Stunnel</application> package to
  wrap an application daemon inside an SSL tunnel.
  </para>
@z

@x
  <para>Prevention of breaches, like a trojan, are assisted by applications like
  <application>GnuPG</application>, specifically the ability to confirm signed
  packages, which recognizes modifications of the tarball
  after the packager creates it.</para>
@y
  <para>
  トロイの木馬などのようなシステムへの不正侵入を防止するには、これに対処する <application>GnuPG</application> などの利用が考えられます。
  これはパッケージに対しての認証を与えるものであり、パッケージの生成後に改ざんが為されたとしてもそれを認識できるものです。
  </para>
@z

@x
  <para> Finally, we touch on detection with a package that stores "signatures"
  of critical files (defined by the administrator) and then regenerates those
  "signatures" and compares for files that have been changed.</para>
@y
  <para>
  最後に
  Finally, we touch on detection with a package that stores "signatures"
  of critical files (defined by the administrator) and then regenerates those
  "signatures" and compares for files that have been changed.
  </para>
@z
