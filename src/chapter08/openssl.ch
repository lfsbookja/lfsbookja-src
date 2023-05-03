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
    <para>The OpenSSL package contains  management tools and libraries relating
    to cryptography. These are useful for providing cryptographic functions
    to other packages, such as OpenSSH, email applications, and web browsers
    (for accessing HTTPS sites).  </para>
@y
    <para>
    OpenSSL パッケージは暗号化に関する管理ツールやライブラリを提供します。
    これを利用することにより、他のパッケージにおいて暗号化機能が実現されます。
    例えば OpenSSH、Email アプリケーション、（HTTPS サイトアクセスを行う）ウェブブラウザーなどです。
    </para>
@z

@x
    <title>Installation of OpenSSL</title>
@y
    <title>&InstallationOf1;OpenSSL&InstallationOf2;</title>
@z

@x
    <para>First fix a problem with some advanced architectures with avx512
    capability:</para>
@y
    <para>
    avx512 機能を利用する最新アーキテクチャーにおいて発生する問題を修正します。
    </para>
@z

@x
    <para>Prepare OpenSSL for compilation:</para>
@y
    <para>&PreparePackage1;OpenSSL&PreparePackage2;</para>
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
    <para>One test, 30-test_afalg.t, is known to fail if the host kernel
    does not have <option>CONFIG_CRYPTO_USER_API_SKCIPHER</option> enabled,
    or does not have any options providing an AES with CBC implementation
    (for example, the combination of <option>CONFIG_CRYPTO_AES</option>
    and <option>CONFIG_CRYPTO_CBC</option>, or
    <option>CONFIG_CRYPTO_AES_NI_INTEL</option> if the CPU supports AES-NI)
    enabled.  If it fails, it can safely be ignored.</para>
@y
    <para>
    30-test_afalg.t というテストが 1 つだけ失敗します。
    それはカーネルオプションの <option>CONFIG_CRYPTO_USER_API_SKCIPHER</option> が有効でない場合、あるいは CBC が実装された AES 機能を提供するオプション（たとえば <option>CONFIG_CRYPTO_AES</option> と <option>CONFIG_CRYPTO_CBC</option> との組み合わせや、CPU が AES-NI をサポートする際の <option>CONFIG_CRYPTO_AES_NI_INTEL</option> など）が一つもない場合です。
    失敗しても、無視してかまいません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Add the version to the documentation directory name, to be
    consistent with other packages:</para>
@y
    <para>
    ドキュメントディレクトリにバージョンを含めます。
    他のパッケージとの整合をとるためです。
    </para>
@z

@x
    <para>If desired, install some additional documentation:</para>
@y
    <para>
    必要であれば、さらにドキュメントをインストールします。
    </para>
@z

@x
        You should update OpenSSL when a new version which fixes vulnerabilities
        is announced.  Since OpenSSL 3.0.0, the OpenSSL versioning scheme
        follows the MAJOR.MINOR.PATCH format.  API/ABI compatibility
        is guaranteed for the same MAJOR version number.  Because LFS
        installs only the shared libraries, there is no need to recompile
        packages which link to
        <filename class="libraryfile">libcrypto.so</filename> or
        <filename class="libraryfile">libssl.so</filename>
        <emphasis>when upgrading to a version with the same MAJOR version
        number</emphasis>.
@y
        ぜい弱性への対処を行った新バージョンが公開されたら、OpenSSL をアップデートすることになります。
        OpenSSL 3.0.0 以降では、バージョンのつけ方が MAJOR.MINOR.PATCH という形式になりました。
        API/API の互換性は、同一の MAJOR バージョン番号では保証されます。
        本パッケージは <filename class="libraryfile">libcrypto.so</filename> または
        <filename class="libraryfile">libssl.so</filename> へのリンクを行っていますが、LFS では共有ライブラリをインストールするだけなので、<emphasis role="bold">MAJOR バージョン番号が同一のアップグレードである限り</emphasis> は、パッケージを再コンパイルする必要はありません。
@z

@x
        If <application>OpenSSH</application> is installed, it will be an
        exception of the general rule above.  It contains an
        over-restrictive OpenSSL version check, so both SSH client and SSH
        server will refuse to start if OpenSSL
        is updated with MAJOR version number unchanged but MINOR version
        number changed.  You need to rebuild
        <application>OpenSSH</application> after such an upgrade.
        <emphasis role='bold'>If <application>OpenSSH</application> is being
        used to access the system, you must rebuild and reinstall it
        after upgrading OpenSSL to a new MINOR version number before logout
        or you won't be able to login via SSH anymore.</emphasis>
@y
        <application>OpenSSH</application> をインストールしている場合は、上に示した規則とは異なる対応が必要です。
        OpenSSL には必要以上に厳しいバージョンチェックが含まれているため、たとえ <application>OpenSSH</application> の MAJOR バージョンが変わっていなくても MINOR バージョンが変わっただけで、SSH クライアントも SSH サーバーも動作停止してしまいます。
        そのような更新が発生した際には <application>OpenSSH</application> の再ビルドが必要となります。
        <emphasis role='bold'><application>OpenSSH</application> を使って今現在、システムにアクセスしている場合、MINOR バージョンが新しくなった OpenSSL にアップグレードした後には、ログアウトする前に、<application>OpenSSH</application> を再ビルドして再インストールしてください。
        そうしておかないと、SSH を通じたログインができなくなります。</emphasis>
@z

@x
        However, any running programs linked to those libraries need to be stopped
        and restarted. Read the related entries in
        <xref linkend='pkgmgmt-upgrade-issues'/> for details.
@y
        そうであっても、それらのライブラリにリンクしているプログラムが稼働中であるなら、一度停止してから再起動することが必要です。
        詳しくは関連する話が <xref linkend='pkgmgmt-upgrade-issues'/> にあるので参照してください。
@z

@x
    <title>Contents of OpenSSL</title>
@y
    <title>&ContentsOf1;OpenSSL&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>
          c_rehash and openssl
        </seg>
        <seg>
          libcrypto.so and libssl.so
        </seg>
        <seg>
          /etc/ssl,
          /usr/include/openssl,
          /usr/lib/engines and
          /usr/share/doc/openssl-&openssl-version;
        </seg>
@y
        <seg>
          c_rehash, openssl
        </seg>
        <seg>
          libcrypto.so, libssl.so
        </seg>
        <seg>
          /etc/ssl,
          /usr/include/openssl,
          /usr/lib/engines,
          /usr/share/doc/openssl-&openssl-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x c_rehash
            is a <application>Perl</application> script that
            scans all files in a directory and adds symbolic links to their
            hash values.  Use of <command>c_rehash</command> is considered
            obsolete and should be replaced by
            <command>openssl rehash</command> command
@y
            ディレクトリ内のすべてのファイルをスキャンする <application>Perl</application> スクリプト。
            それらのファイルに対するハッシュ値へのシンボリックリンクを生成します。
            <command>c_rehash</command> の利用は非推奨と考えられており、この代わりに <command>openssl rehash</command> コマンドを使ってください。
@z

@x openssl
            is a command-line tool for using the various cryptography functions
            of <application>OpenSSL</application>'s crypto library from the
            shell. It can be used for various functions which are documented in
            <command>man 1 openssl</command>
@y
            <application>OpenSSL</application> の暗号化ライブラリが提供するさまざまな関数を、シェルから利用するためのコマンドラインツール。
            <command>man 1 openssl</command> に示される数多くの関数を利用することができます。
@z

@x libcrypto.so
            implements a wide range of cryptographic algorithms used in various
            Internet standards. The services provided by  this library are used
            by the <application>OpenSSL</application> implementations of SSL,
            TLS and S/MIME, and they have also been used to implement
            <application>OpenSSH</application>,
            <application>OpenPGP</application>, and other cryptographic
            standards
@y
            各種のインターネット標準にて採用されている暗号化アルゴリズムを幅広く実装しています。
            このライブラリが提供する機能は、SSL、TLS、S/MIME を実装する <application>OpenSSL</application> において利用されており、また
            <application>OpenSSH</application>、<application>OpenPGP</application>、あるいはこの他の暗号化標準の実装にも利用されています。
@z

@x libssl.so
            implements the Transport Layer Security (TLS v1) protocol.
            It provides a rich API, documentation
            on which can be found by running <command>man 7 ssl</command>
@y
            トランスポート層セキュリティ（Transport Layer Security; TLFS v1）プロトコルを実装しています。
            これは豊富な API 関数とそのドキュメントを提供します。
            ドキュメントは <command>man 7 ssl</command> の実行により参照できます。
@z
