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
  <!ENTITY icedtea6-time                  "34 SBU (an additional 83 SBU for testsuite)">
@y
  <!ENTITY icedtea6-time                  "34 SBU (テストスイート実行時は、さらに 83 SBU)">
@z

@x
    <title>Introduction to IcedTea6</title>
@y
    <title>IcedTea6 の概要</title>
@z

@x
    <para><application>IcedTea6</application> provides a build harness for the
    <application>OpenJDK</application> package, Oracle's recently open-sourced
    <application>Java</application> development environment.  In order to
    provide a completely free runtime environment, similar to Oracle's closed
    distribution, the <application>IcedTea6</application> package also
    provides free versions of the <application>Java</application> browser
    plugin, and <application>Java Web Start</application> application, which
    have not been open-sourced to date. <application>IcedTea6</application> is
    useful for developing <application>Java</application> programs and provides
    a complete runtime environment to run <application>Java</application>
    programs.</para>
@y
    <para><application>IcedTea6</application> provides a build harness for the
    <application>OpenJDK</application> package, Oracle's recently open-sourced
    <application>Java</application> development environment.  In order to
    provide a completely free runtime environment, similar to Oracle's closed
    distribution, the <application>IcedTea6</application> package also
    provides free versions of the <application>Java</application> browser
    plugin, and <application>Java Web Start</application> application, which
    have not been open-sourced to date. <application>IcedTea6</application> is
    useful for developing <application>Java</application> programs and provides
    a complete runtime environment to run <application>Java</application>
    programs.</para>
@z

@x
    <para>OpenJDK (and IcedTea6) is GPL'd code, however, it should be explained
    that there has been a special exception made for non-free projects to use
    these classes in their products.  In similar fashion to the LGPL, which
    allows non-free programs to link to libraries provided by free software,
    the <ulink url="http://openjdk.java.net/legal/gplv2+ce.html">GNU
    General Public License, version 2, with the Classpath Exception</ulink>
    allows third party programs to use classes provided by free software
    without the requirment that the third party software also be free.  As with
    the LGPL, any modifictaions made to the free software portions of a
    third party application, must also be made freely availible.</para>
@y
    <para>OpenJDK (and IcedTea6) is GPL'd code, however, it should be explained
    that there has been a special exception made for non-free projects to use
    these classes in their products.  In similar fashion to the LGPL, which
    allows non-free programs to link to libraries provided by free software,
    the <ulink url="http://openjdk.java.net/legal/gplv2+ce.html">GNU
    General Public License, version 2, with the Classpath Exception</ulink>
    allows third party programs to use classes provided by free software
    without the requirment that the third party software also be free.  As with
    the LGPL, any modifictaions made to the free software portions of a
    third party application, must also be made freely availible.</para>
@z

@x
      <para>The OpenJDK source bundle includes a very thorough, open source
      test suite titled <application>JTreg</application>.
      <application>JTreg</application> is intended to test the just built JDK
      for reasonable compatibility with the closed Oracle JDK.  However, in
      order for an independent implementation to claim compatibility, including
      the Oracle sponsored <application>OpenJDK</application> project, it must
      pass a closed <application>JCK/TCK</application> test suite.  No claims
      of compatibility, even partial compatibility,  may be made without
      passing an approved test suite.</para>
@y
      <para>The OpenJDK source bundle includes a very thorough, open source
      test suite titled <application>JTreg</application>.
      <application>JTreg</application> is intended to test the just built JDK
      for reasonable compatibility with the closed Oracle JDK.  However, in
      order for an independent implementation to claim compatibility, including
      the Oracle sponsored <application>OpenJDK</application> project, it must
      pass a closed <application>JCK/TCK</application> test suite.  No claims
      of compatibility, even partial compatibility,  may be made without
      passing an approved test suite.</para>
@z

@x
      <para>Oracle does provide free community access, on a case by case basis,
      to a closed toolkit to ensure 100% compatibility with its proprietary JDK.
      The binary version provided here has not been tested against the
      <ulink url="http://openjdk.java.net/groups/conformance/JckAccess/jck-access.html">
      TCK</ulink>. Any version that is built using the instructions given,
      cannot claim to be compatible with the proprietary JDK, without the user
      applying for, and completing the compatibility tests themselves.</para>
@y
      <para>Oracle does provide free community access, on a case by case basis,
      to a closed toolkit to ensure 100% compatibility with its proprietary JDK.
      The binary version provided here has not been tested against the
      <ulink url="http://openjdk.java.net/groups/conformance/JckAccess/jck-access.html">
      TCK</ulink>. Any version that is built using the instructions given,
      cannot claim to be compatible with the proprietary JDK, without the user
      applying for, and completing the compatibility tests themselves.</para>
@z

@x
      <para>With that in mind, the binaries produced using this build method are
      regularly tested against the TCK by the members listed on the site above.
      In addition to the community license above, an educational, non-commercial
      license for the TCK can be obtained from
      <ulink url="http://www.oracle.com/technetwork/java/index-137188.html">
      here</ulink>.</para>
@y
      <para>With that in mind, the binaries produced using this build method are
      regularly tested against the TCK by the members listed on the site above.
      In addition to the community license above, an educational, non-commercial
      license for the TCK can be obtained from
      <ulink url="http://www.oracle.com/technetwork/java/index-137188.html">
      here</ulink>.</para>
@z

@x
    <bridgehead renderas="sect3">Binary Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">バイナリパッケージ情報</bridgehead>
@z

@x
        <para>Binary download: <ulink url="&icedtea6-download-binary;"/></para>
@y
        <para>バイナリダウンロード: <ulink url="&icedtea6-download-binary;"/></para>
@z

@x
        <para>Download MD5 sum: &icedtea6-bin-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &icedtea6-bin-md5sum;</para>
@z

@x
        <para>Download size (binary): &icedtea6-bin-size;</para>
@y
        <para>ダウンロードサイズ (バイナリ): &icedtea6-bin-size;</para>
@z

@x
        <para>Estimated disk space required: &icedtea6-bin-buildsize;</para>
@y
        <para>Estimated disk space required: &icedtea6-bin-buildsize;</para>
@z

@x
    <bridgehead renderas="sect3">Source Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">ソースパッケージ情報</bridgehead>
@z

@x
        <para>IcedTea6 Source
@y
        <para>IcedTea6 ソース
@z

