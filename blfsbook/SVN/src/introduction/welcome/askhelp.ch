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
  <title>Asking for Help and the FAQ</title>
@y
  <title>ヘルプと FAQ の確認</title>
@z

@x
  <para>If you encounter a problem while using this book, and your problem
  is not listed in the FAQ (<ulink url="http://www.&lfs-domainname;/faq"/>),
  you will find that most of the people on Internet Relay Chat (IRC) and on the
  mailing lists are willing to help you. An overview of the LFS mailing
  lists can be found in <xref linkend="maillists"/>. To assist us
  in diagnosing and solving your problem, include as much relevant information
  as possible in your request for help.</para>
@y
  <para>
  本書を利用した作業の中で何か問題が発生した場合、そしてその問題が FAQ (<ulink
  url="http://www.&lfs-domainname;/faq"/>) に上がっていない場合は、インターネットリレーチャット (IRC) やメーリングリストに参加している方々が、あなたの手助けをしてくれるかもしれません。
  LFS のメーリングリストに関しては <xref linkend="maillists"/> に示されています。
  あなたが抱える問題を的確に把握し解決していくために、質問にあたっては出来る限り十分な情報を含めてください。
  </para>
@z

@x
    <title>Things to Check Prior to Asking</title>
@y
    <title>質問する前に確認すること</title>
@z

@x
    <para>Before asking for help, you should review the following items:</para>
@y
    <para>
    質問を投げる前に以下の項目を確認してください。
    </para>
@z

@x
        <para>Is the hardware support compiled into the kernel or
        available as a module to the kernel?  If it is a module, is it
        configured properly in <filename>modprobe.conf</filename> and has it
        been loaded?  You should use <command>lsmod</command> as the
        <systemitem class='username'>root</systemitem> user to see if it's
        loaded. Check the <filename>sys.log</filename> file or run
        <command>modprobe <replaceable>&lt;driver&gt;</replaceable></command> to
        review any error message. If it loads properly, you may need to add
        the <command>modprobe</command> command to your boot scripts.</para>
@y
        <para>
        ハードウェアをサポートする機能がカーネルに含まれてビルドされていますか？
        またはカーネルモジュールとしてビルドされていますか？
        カーネルモジュールである場合、<filename>modprobe.conf</filename> にて適切に設定され、ロードもできていますか？
        <systemitem class='username'>root</systemitem> ユーザーになって <command>lsmod</command> コマンドを使えば、ロードできているかどうかは確認することができます。
        <filename>sys.log</filename> ファイルを確認するか、<command>modprobe <replaceable>&lt;driver&gt;</replaceable></command> を実行し、エラーがないかを確認してください。
        正しくロードできているなら、ブートスクリプトに <command>modprobe</command> コマンドを追加すべきかもしれません。
        </para>
@z

@x
        <para>Are your permissions properly set, especially for devices? LFS
        uses groups to make these settings easier, but it also adds the step of
        adding users to groups to allow access. A simple <command>usermod
        -G audio <replaceable>&lt;user&gt;</replaceable></command> may be all that's
        necessary for that user to have access to the sound system. Any question
        that starts out with <quote>It works as root, but not as ...</quote>
        requires a thorough review of permissions prior to asking.</para>
@y
        <para>
        特にデバイスに対してのパーミッションは適切に設定していますか？
        
LFS
        uses groups to make these settings easier, but it also adds the step of
        adding users to groups to allow access. A simple <command>usermod
        -G audio <replaceable>&lt;user&gt;</replaceable></command> may be all that's
        necessary for that user to have access to the sound system. Any question
        that starts out with <quote>It works as root, but not as ...</quote>
        requires a thorough review of permissions prior to asking.
        </para>
@z

@x
        <para>BLFS liberally uses <filename
        class='directory'>/opt/<replaceable>&lt;package&gt;</replaceable></filename>.
        The main objection to this centers around the need to expand your
        environment variables for each package placed there (e.g.,
        PATH=$PATH:/opt/kde/bin). In most cases, the package instructions will
        walk you through the changes, but some will not. The section called
        <quote><xref linkend="beyond"/></quote> is
        available to help you check.</para>
@y
        <para>
        BLFS では <filename
        class='directory'>/opt/<replaceable>&lt;パッケージ&gt;</replaceable></filename> というディレクトリを自由に用いることができます。

        The main objection to this centers around the need to expand your
        environment variables for each package placed there (e.g.,
        PATH=$PATH:/opt/kde/bin). In most cases, the package instructions will
        walk you through the changes, but some will not. The section called
        <quote><xref linkend="beyond"/></quote> is
        available to help you check.
        </para>
@z

@x
    <title>Things to Mention</title>
@y
    <title>特記事項</title>
@z

@x
    <para>Apart from a brief explanation of the problem you're having, the
    essential things to include in your request are:</para>
@y
    <para>
    問題が発生し問い合わせをする場合には、以下に示す基本的な情報を含めてください。
    </para>
@z

@x
        <para>the version of the book you are using (being &version;),</para>
@y
        <para>
        お使いの本ブックのバージョン。 (本書の場合 &version;)
        </para>
@z

@x
        <para>the package or section giving you problems,</para>
@y
        <para>
        問題が発生したパッケージ、または本書内の該当の章または節。
        </para>
@z

@x
        <para>the exact error message or symptom you are receiving,</para>
@y
        <para>
        問題となったエラーメッセージや状況に対する詳細な情報。
        </para>
@z

@x
        <para>whether you have deviated from the book or LFS at all,</para>
@y
        <para>
        本書や LFS ブックどおりに作業しているか、逸脱していないかの情報。
        </para>
@z

@x
        <para>if you are installing a BLFS package on a non-LFS system.</para>
@y
        <para>
        BLFS パッケージ類を LFS システム以外にてインストールしているかどうか。
        </para>
@z

@x
    <para>(Note that saying that you've deviated from the book doesn't mean
    that we won't help you. It'll just help us to see other possible causes
    of your problem.)</para>
@y
    <para>(Note that saying that you've deviated from the book doesn't mean
    that we won't help you. It'll just help us to see other possible causes
    of your problem.)</para>
@z

@x
    <para>Expect guidance instead of specific instructions. If you are
    instructed to read something, please do so. It generally implies that
    the answer was way too obvious and that the question would not have
    been asked if a little research was done prior to asking. The volunteers
    in the mailing list prefer not to be used as an alternative to doing
    reasonable research on your end.  In addition, the quality of your
    experience with BLFS is also greatly enhanced by this research, and
    the quality of volunteers is enhanced because they don't feel that their
    time has been abused, so they are far more likely to participate.</para>
@y
    <para>
    
Expect guidance instead of specific instructions. If you are
    instructed to read something, please do so. It generally implies that
    the answer was way too obvious and that the question would not have
    been asked if a little research was done prior to asking. The volunteers
    in the mailing list prefer not to be used as an alternative to doing
    reasonable research on your end.  In addition, the quality of your
    experience with BLFS is also greatly enhanced by this research, and
    the quality of volunteers is enhanced because they don't feel that their
    time has been abused, so they are far more likely to participate.
    </para>
@z

@x
    <para>An excellent article on asking for help on the Internet in general
    has been written by Eric S. Raymond. It is available online at
    <ulink url="http://www.catb.org/~esr/faqs/smart-questions.html"/>.
    Read and follow the hints in that document and you are much more likely
    to get a response to start with and also to get the help you actually
    need.</para>
@y
    <para>An excellent article on asking for help on the Internet in general
    has been written by Eric S. Raymond. It is available online at
    <ulink url="http://www.catb.org/~esr/faqs/smart-questions.html"/>.
    Read and follow the hints in that document and you are much more likely
    to get a response to start with and also to get the help you actually
    need.</para>
@z
