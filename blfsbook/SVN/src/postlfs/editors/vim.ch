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
    <title>Introduction to Vim</title>
@y
    <title>Vim の概要</title>
@z

@x
    <para>The <application>Vim</application> package, which is an
    abbreviation for VI IMproved, contains a <command>vi</command>
    clone with extra features as compared to the original
    <command>vi</command>.</para>
@y
    <para>
    <application>Vim</application> は VI Improved の略です。
    オリジナルの <command>vi</command> に対してさまざまな機能拡張を行い、これを提供します。
    </para>
@z

@x
    <para>The default LFS instructions install <application>vim</application>
    as a part of the base system. If you would prefer to link
    <application>vim</application> against <application>X</application>,
    you should recompile <application>vim</application> to enable GUI mode.
    There is no need for special instructions since
    <application>X</application> support is automatically detected.</para>
@y
    <para>
    LFS によるインストール手順では、ベースシステムを構成するものとして <application>vim</application> をインストールしています。
    <application>X</application> アプリケーション上にて <application>vim</application> を動作させたい場合は、<application>vim</application> を再コンパイルして GUI モードを利用できるようにする必要があります。
    インストール手順は特に変わることはありません。
    <application>X</application> サポートは自動的に検出されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&vim-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&vim-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&vim-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&vim-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &vim-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &vim-md5sum;</para>
@z

@x
        <para>Download size: &vim-size;</para>
@y
        <para>ダウンロードサイズ: &vim-size;</para>
@z

@x
        <para>Estimated disk space required: &vim-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &vim-buildsize;</para>
@z

@x
        <para>Estimated build time: &vim-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &vim-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
          url="&patch-root;/vim-&vim-version;-fixes-5.patch"/></para>
@y
        <para>必須のパッチ: <ulink
          url="&patch-root;/vim-&vim-version;-fixes-5.patch"/></para>
@z

@x
        <para>Translated Vim messages: <ulink
         url="http://www2.nl.vim.org/extra/vim-7.2-lang.tar.gz"/>
@y
        <para>翻訳された Vim メッセージ: <ulink
         url="http://www2.nl.vim.org/extra/vim-7.2-lang.tar.gz"/>
@z

@x
    <bridgehead renderas="sect3">Vim Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Vim の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="x-window-system"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="recommended"><xref linkend="x-window-system"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/> or
      <xref linkend="lesstif"/>,
      <xref linkend="python"/>,
      <xref linkend="tcl"/>,
      <xref linkend="ruby"/>, and
      <xref linkend="gpm"/>
    </para>
    <!-- mentioned below as a runtime dependency
    <xref linkend="rsync"/> (to update the runtime files)
    -->
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/> または
      <xref linkend="lesstif"/>,
      <xref linkend="python"/>,
      <xref linkend="tcl"/>,
      <xref linkend="ruby"/>,
      <xref linkend="gpm"/>
    </para>
    <!-- mentioned below as a runtime dependency
    <xref linkend="rsync"/> (to update the runtime files)
    -->
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/vim"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/vim"/></para>
@z

@x
    <title>Installation of Vim</title>
@y
    <title>Vim のインストール</title>
@z

@x
      <para>If you recompile <application>Vim</application> to link against
      <application>X</application> and your <application>X</application>
      libraries are not on the root partition, you will no longer have an editor
      for use in emergencies. You may choose to install an additional editor,
      not link <application>Vim</application> against
      <application>X</application>, or move the current <command>vim</command>
      executable to the <filename class="directory">/bin</filename> directory
      under a different name such as <filename>vi</filename>.</para>
@y
      <para>
      <application>X</application> にリンクした <application>Vim</application> を再ビルドするにあたり、<application>X</application> ライブラリをルートパーティション以外にインストールしていた場合、緊急時にこのエディターを利用できなくなります。
      このことに対処するには、他のエディターをインストールするか、<application>Vim</application> を <application>X</application> にリンクさせないようにするか、あるいは現在ある <command>vim</command> を <filename
      class="directory">/bin</filename> に移動させて <filename>vi</filename> などの別名にして利用するなどの方法を取る必要があります。
      </para>
@z

@x
    <para>If desired, unpack the translated messages archive:</para>
@y
    <para>必要であれば翻訳メッセージのアーカイブを解凍します。</para>
@z

@x
    <para>Install <application>Vim</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Vim</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.
    The <application>vim</application> test suite outputs a lot of binary
    data to the screen, which can cause issues with the settings of the
    current terminal. This can be resolved by redirecting the output to a
    log file. Even if one of the tests fails to produce the file
    <filename>test.out</filename> in <filename
    class="directory">src/testdir</filename>, the remaining tests will still
    be executed. If all goes well,the final message in the log file will be
    <literal>ALL DONE</literal>. <emphasis>Note</emphasis>: Some color tests
    expect to be executed under the <command>xterm</command> terminal
    emulator.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    <application>vim</application> のテストスイートは数多くのバイナリデータを端末画面上に出力します。
    これは端末画面の設定によっては問題を引き起こします。
    これを避けるには出力をリダイレクトしてログファイルに出力するようにしてください。
    テストが失敗した場合、<filename
    class="directory">src/testdir</filename> ディレクトリに <filename>test.out</filename> が出力され、残りのテストは続行します。
    テストが成功すれば、最後に <literal>ALL DONE</literal> と出力されます。
    <emphasis>メモ</emphasis>: 
    色に関するテストは、端末エミュレーター <command>xterm</command> 上にて実行することが必要です。
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
    <para>By default, Vim's documentation is installed in <filename
    class="directory">/usr/share/vim</filename>.  The following symlink allows
    the documentation to be accessed via <filename
    class="directory">/usr/share/doc/vim-&vim-version;</filename>, making it
    consistent with the location of documentation for other packages:</para>
@y
    <para>
    デフォルトでは、Vim のドキュメントは <filename
    class="directory">/usr/share/vim</filename> にインストールされます。
    以下のように <filename
    class="directory">/usr/share/doc/vim-&vim-version;</filename> に対してシンボリックリンクを張っておくと、他のパッケージのドキュメントと同じようにドキュメントを管理することができます。
    </para>
@z

@x
    <para>If you wish to update the runtime files, issue the
    following command (requires <xref linkend="rsync"/>):</para>
@y
    <para>
    ランタイムファイルを更新したい場合は以下を実行します。
    (実行には <xref linkend="rsync"/> が必要です。)
    </para>
@z

@x
    <para>To install the runtime files and regenerate the
    <filename>tags</filename> file, as the
    <systemitem class="username">root</systemitem> user issue:</para>
@y
    <para>
    ランタイムファイルをインストールし <filename>tags</filename> ファイルを再生成するには、<systemitem
    class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

% @x
%     <para><command>patch &hellip;</command>: These patches are the same as the
%     ones in the LFS build used to update the package with upstream patches
%     and ensure the man pages are placed in the proper locations.</para>
% @y
%     <para>
%     <command>patch &hellip;</command>:
%     これらのパッチは LFS にて用いたものと同じです。
%     アップストリームによるパッチであり、man ページを適切なディレクトリにインストールするようにします。
%     </para>
% @z

@x
    <para><parameter>--with-features=huge</parameter>: This switch enables all
    the additional features available in <application>Vim</application>.</para>
@y
    <para>
    <parameter>--with-features=huge</parameter>:
    このパラメーターは <application>Vim</application> における追加機能を実現します。
    </para>
@z

@x
    <para><option>--enable-gui=no</option>: This will prevent compilation of the
    GUI. <application>Vim</application> will still link against
    <application>X</application>, so that some features such as the client-server
    model or the x11-selection (clipboard) are still available.</para>
@y
    <para>
    <option>--enable-gui=no</option>:
    このパラメーターは GUI をコンパイルしないようにします。
    このようにしても <application>Vim</application> は <application>X</application> にリンクされます。
    したがってクライアントサーバーモデルや x11-selection (クリップボード) などの機能は利用することができます。
    </para>
@z

@x
    <para><option>--without-x</option>: If you prefer not to link
    <application>Vim</application> against <application>X</application>, use
    this switch.</para>
@y
    <para>
    <option>--without-x</option>:
    <application>Vim</application> を <application>X</application> にリンクしない場合はこのパラメーターを指定します。
    </para>
@z

@x
    <para><option>--enable-perlinterp</option>, <option>--enable-pythoninterp</option>,
    <option>--enable-tclinterp</option>, <option>--enable-rubyinterp</option>:
    These options include the Perl, Python, Tcl, or Ruby interpreters that allow
    using other application code in <application>vim</application> scripts.</para>
@y
    <para>
    <option>--enable-perlinterp</option>, <option>--enable-pythoninterp</option>,
    <option>--enable-tclinterp</option>, <option>--enable-rubyinterp</option>:
    これらのパラメーターは 
    These options include the Perl, Python, Tcl, or Ruby interpreters that allow
    using other application code in <application>vim</application> scripts.</para>
@z

@x
    <title>Configuring Vim</title>
@y
    <title>Vim の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>/etc/vimrc</filename> and
      <filename>~/.vimrc</filename></para>
@y
      <para><filename>/etc/vimrc</filename>,
      <filename>~/.vimrc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para><application>Vim</application> has an integrated spell checker
      which you can enable it if you issue the following in a vim window:
      </para>
@y
      <para>
      <application>Vim</application> には優れたスペルチェッカーがあります。
      vim ウィンドウ内にて以下を実行すれば、この機能を有効にできます。
      </para>
@z

@x
      <para>This setting will enable spell checking for the Russian
      language for the current session.</para>
@y
      <para>
      この設定は、ロシア語に対するスペルチェックを可能とするものです。
      </para>
@z

@x
      <para>By default, <application>Vim</application> only installs spell
      files for the English language. If a spell file is not available for
      a language, then <application>Vim</application> will call the
      <filename>$VIMRUNTIME/plugin/spellfile.vim</filename> plugin and will try
      to obtain the *.spl and optionally *.sug from the vim ftp server,
      by using the <filename>$VIMRUNTIME/plugin/netrwPlugin.vim</filename>
      plugin.</para>
@y
      <para>
      デフォルトで <application>Vim</application> がインストールするスペルファイルは英語のみです。
      特定の言語に対してスペルファイルがなかった場合 <application>Vim</application> はプラグイン <filename>$VIMRUNTIME/plugin/spellfile.vim</filename> を呼び出し、vim の FTP サーバーから *.spl や *.sug を取得します。
      この際にはプラグイン <filename>$VIMRUNTIME/plugin/netrwPlugin.vim</filename> も利用されます。
      </para>
@z

@x
      <para>Alternatively you can manually download the *.spl and *.sug files
      from: <ulink url="ftp://ftp.vim.org/pub/vim/runtime/spell/"/> and save
      them to <filename class="directory"> ~/.vim/spell </filename> or in
      <filename class="directory">/usr/share/vim/vim72/spell/</filename>.</para>
@y
      <para>
      *.spl や *.sug というファイルは <ulink
      url="ftp://ftp.vim.org/pub/vim/runtime/spell/"/> から手動でダウンロードすることもできます。
      これらのファイルは <filename
      class="directory"> ~/.vim/spell </filename> に書き加えるか、<filename
      class="directory">/usr/share/vim/vim72/spell/</filename> ディレクトリに保存して利用します。
      </para>
@z

@x
      <para>To find out what's new in <application>Vim-&vim-version;</application>
      issue the following command:</para>
@y
      <para>
      <application>Vim-&vim-version;</application> の最新情報については、以下のコマンドを実行して確認することができます。
      </para>
@z

@x
      <para>For additional information on setting up
      <application>Vim</application> configuration files, see <xref
      linkend="postlfs-config-vimrc"/> and <ulink
      url='http://www.vi-improved.org/vimrc.php'/>.</para>
@y
      <para>
      <application>Vim</application> の設定ファイルについての詳細は <xref
      linkend="postlfs-config-vimrc"/> や <ulink
      url='http://www.vi-improved.org/vimrc.php'/> を参照してください。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
    <para>A list of the reinstalled files, along with their short
    descriptions can be found in the <ulink
    url="&lfs-root;/chapter06/vim.html#contents-vim">LFS Vim Installation
    Instructions</ulink></para>
@y
    <para>
    
A list of the reinstalled files, along with their short
    descriptions can be found in the <ulink
    url="&lfs-root;/chapter06/vim.html#contents-vim">LFS Vim Installation
    Instructions</ulink>
    </para>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>gview, gvim, gvimdiff, rgview, and rgvim</seg>
        <seg>None</seg>
        <seg>/usr/share/vim</seg>
@y
        <seg>gview, gvim, gvimdiff, rgview, rgvim</seg>
        <seg>なし</seg>
        <seg>/usr/share/vim</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gview
          <para>starts <command>gvim</command> in read-only mode.</para>
@y
          <para>starts <command>gvim</command> in read-only mode.</para>
@z

@x gvim
          <para>is the editor that runs under <application>X</application>
          and includes a GUI.</para>
@y
          <para>is the editor that runs under <application>X</application>
          and includes a GUI.</para>
@z

@x gvimdiff
          <para>edits two or three versions of a file with
          <command>gvim</command> and shows the differences.</para>
@y
          <para>edits two or three versions of a file with
          <command>gvim</command> and shows the differences.</para>
@z

@x rgview
          <para>is a restricted version of <command>gview</command>.</para>
@y
          <para>is a restricted version of <command>gview</command>.</para>
@z

@x rgvim
          <para>is a restricted version of <command>gvim</command>. </para>
@y
          <para>is a restricted version of <command>gvim</command>. </para>
@z
