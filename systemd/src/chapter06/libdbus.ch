%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>Libdbus package provides a library to communicate with
    D-Bus messagebus daemon. It is only installed to satisfy
    circular dependency between Systemd and D-Bus.</para>
@y
    <para>
    Libdbus パッケージは D-Bus メッセージデーモンとの通信を行うライブラリを提供します。
    これは Systemd と D-Bus との間の循環的な依存関係を満たすためにのみインストールするものです。
    </para>
@z

@x
    <title>Installation of Libdbus</title>
@y
    <title>&InstallationOf1;Libdbus&InstallationOf2;</title>
@z

@x
      <para><application>Libdbus</application> is part of the D-Bus sources.
      You should first unpack the D-Bus tarball and change to the
      <filename>dbus-&dbus-version;</filename> directory.</para>
@y
      <para>
      <application>Libdbus</application> は D-Bus ソースの一部に含まれるものです。
      まずは D-Bus tarball を伸張 (解凍) し、<filename>dbus-&dbus-version;</filename> ディレクトリに移動します。
      </para>
@z

@x
    <para>Prepare Libdbus for compilation:</para>
@y
    <para>&PreparePackage1;Libdbus&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does come with a testsuite, but it is not
    possible to run it because only part of the package was
    built.</para>
@y
    <para>
    本パッケージにテストスイートはありますが、パッケージの一部しかビルドしないため、テストスイートを実行することはできません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>The shared library needs to be moved to
    <filename class="directory">/lib</filename>, and as a result the
    <filename class="extension">.so</filename> file in
    <filename class="directory">/usr/lib</filename> will need to be recreated:</para>
@y
    <para>
    共有ライブラリは <filename class="directory">/lib</filename> へ移動させます。
    したがって <filename class="directory">/usr/lib</filename> にある <filename
    class="extension">.so</filename> ファイルは再生成する必要があります。
    </para>
@z

@x
    <title>Contents of Libdbus</title>
@y
    <title>&ContentsOf1;Libdbus&ContentsOf2;</title>
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
        <seg>none</seg>
        <seg>libdbus-1.so</seg>
        <seg>/usr/include/dbus-1.0, /usr/lib/dbus-1.0</seg>
@y
        <seg>&None;</seg>
        <seg>libdbus-1.so</seg>
        <seg>/usr/include/dbus-1.0, /usr/lib/dbus-1.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdbus-1.so
          <para>Contains API functions used to communicate with the D-Bus
          message bus.</para>
@y
          <para>
          D-Bus メッセージバスとの通信を行うために利用する API 関数を提供します。
          </para>
@z
