Þ             ß   
        R        ì  
   
       -   &  @   T  `     Â   ö  W   ¹  W       i  A   p  5   ²  J   è     3  6   O  P     C   ×  :     Q   V  5   ¨  ]   Þ  4   <  B   q  H   ´  G   ý  >   E  4     9   ¹  3   ó  ?   '  /   g  -     4   Å  4   ú  >   /  y   n  (   è  #     ,   5  -   b  7     (   È  6   ñ  ,   (  '   U  5   }  F   ³  "   ú  <     &   Z  -     -   ¯  !   Ý  1   ÿ  ?   1  &   q  /     +   È  =   ô  !   2  "   T  6   w  +   ®     Ú  #   ñ  /     0   E  $   v  &        Â  $   à  ~     1     <   ¶     ó  G     3   Y  J     Ç   Ø             ³   C   Ô       !  ,   9!  -   f!  !   !     ¶!  J   Î!  /   "  4   I"  R   ~"  K   Ñ"  "   #  !   @#     b#  d   è#     M$     ^$     }$  O   %  R   Q%  K   ¤%     ð%     	&     '&  <   ?&  ;   |&     ¸&  @   I'  ;   '    Æ'  u   ×(  q   M)  f   ¿)  s   &*  &   *     Á*  t   É*  /   >+     n+  &   }+  0   ¤+  .   Õ+  )   ,  )   .,     X,     o,  &   ,  #   ¨,      Ì,  $   í,  (   -  +   ;-  "   g-     -  "   ¥-  !   È-  ,   ê-  $   .  *   <.  %   g.  !   .     ¯.     Ê.  0   ç.     /     ,/     4/     8/     G/  -   Y/     /  &   ¥/  %   Ì/  3   ò/     &0     @0  (   T0  §  }0  e   %2  '   2     ³2     Æ2  J   å2  k   03  Ã   3    `4  Y   }5  _   ×5    76  V   ·7  1   8     @8     Î8  J   ê8  M   59  Y   9  J   Ý9  b   (:  W   :  m   ã:  P   Q;  P   ¢;  _   ó;  S   S<  P   §<  V   ø<  J   O=  ;   =  D   Ö=  F   >  :   b>  S   >  Q   ñ>  a   C?  ³   ¥?  F   Y@  @    @  G   á@  7   )A  I   aA  C   «A  V   ïA  I   FB  7   B  N   ÈB  T   C  9   lC  e   ¦C  F   D  Q   SD  Q   ¥D  @   ÷D  \   8E  F   E  R   ÜE  a   /F  J   F  `   ÜF  C   =G  <   G  W   ¾G  K   H      bH  8   H  B   ¼H  G   ÿH  >   GI  G   I  '   ÎI  7   öI  µ   .J  M   äJ  =   2K  *   pK  T   K  U   ðK  p   FL  B  ·L     úM  0   N  b   FN  0   ©N  9   ÚN  ?   O  6   TO  %   O  y   ±O  d   +P  D   P  n   ÕP  R   DQ  :   Q  :   ÒQ  Ù   R     çR     S  J   ¡S  Ó   ìS  h   ÀT     )U  }   ¾U  (   <V  A   eV  +   §V  Z   ÓV  M   .W  ¬   |W  `   )X  K   X  ^  ÖX  ¦   5Z  ¯   ÜZ  ¯   [  ©   <\  0   æ\     ]  Ô   &]  B   û]  "   >^  8   a^  A   ^  1   Ü^  5   _  5   D_  0   z_  $   «_  ;   Ð_  B   `  +   O`  6   {`  @   ²`  ;   ó`  E   /a  1   ua  ?   §a  F   ça  ]   .b  6   b  f   Ãb  A   *c  )   lc  +   c  /   Âc  =   òc     0d     Pd     ed     md     d  A   ¤d  >   æd  ;   %e  :   ae  5   e  -   Òe      f  :   f            r   7   *              [                 M       j   8   K       Y               N      5   ~   <   p   L       f                  x              c   S   X   m   y   {                 0   w             z      k              _   J       @   ,          e          1   &      A                 ^   U      %         V                     :   Z                   2   W   .      '   -       O             4             g   F   $           C              B                 ;          +   !       (               o                         H         G   T                   s   
       d      >   )              ]   "          I       v   b          u   D       Q   \       q      E   h                       3   	      #   /                   =   i   l   6   }   R   9              P       |      ?   t   n   `       a           
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory location must be an absolute path
 %s: WALdirectory "%s" not removed at user's request
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-03-05 23:15+0000
PO-Revision-Date: 2018-03-06 14:40+0900
Last-Translator: Kyotaro HORIGUCHI <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ãã¼ã¿ãã£ã¬ã¯ããªãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã
 
ä½¿ç¨é »åº¦ã®ä½ããªãã·ã§ã³:
 
ãªãã·ã§ã³:
 
ãã®ä»ã®ãªãã·ã§ã³:
 
ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 
æåãã¾ãããä»¥ä¸ã®ããã«ãã¦ãã¼ã¿ãã¼ã¹ãµã¼ããèµ·åã§ãã¾ãã

    %s

 
ãã£ã¹ã¯ã¸ã®åæãã¹ã­ããããã¾ããã
ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ãã¯ã©ãã·ã¥ããå ´åãã¼ã¿ãã£ã¬ã¯ããªã¯ç ´æãããããããã¾ããã
 
è­¦å: ã­ã¼ã«ã«æ¥ç¶ã§"trust"èªè¨¼ãæå¹ã«ãã¾ãã
ãã®è¨­å®ã¯pg_hba.confãç·¨éããããæ¬¡åã®initdbã®å®è¡ã®éã§ããã°-Aãªã
ã·ã§ã³ãã¾ãã¯ã--auth-localããã³--auth-hostãä½¿ç¨ãããã¨ã§å¤æ´ããã
ã¨ãã§ãã¾ãã
       --auth-host=METHOD    TCP/IPã§ã®ã­ã¼ã«ã«æ¥ç¶ã®ããã©ã«ãèªè¨¼æ¹å¼
       --auth-local=METHOD   ã½ã±ããã§ã®ã­ã¼ã«ã«æ¥ç¶ã®ããã©ã«ãèªè¨¼æ¹å¼
       --lc-collate, --lc-ctype, --lc-messages=ã­ã±ã¼ã«å
      --lc-monetary, --lc-numeric, --lc-time=ã­ã±ã¼ã«å
                            æ°ãããã¼ã¿ãã¼ã¹ã§ããããã®ã«ãã´ãªã«å¯¾å¿ãã
                            ããã©ã«ãã­ã±ã¼ã«ãè¨­å®ãã¾ã(ããã©ã«ãå¤ã¯ç°å¢å¤
                            æ°ããåå¾ãã¾ã)
       --locale=LOCALE       æ°ãããã¼ã¿ãã¼ã¹ã®ããã©ã«ãã­ã±ã¼ã«
       --no-locale           --locale=C ã¨åã
       --pwfile=ãã¡ã¤ã«å   æ°ããã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ãããã¡ã¤ã«ããèª­ã¿
                            è¾¼ã
   %s [OPTION]... [DATADIR]
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -A, --auth=METHOD         ã­ã¼ã«ã«æ¥ç¶ã®ããã©ã«ãèªè¨¼æ¹å¼
   -E, --encoding=ENCODING   æ°ãããã¼ã¿ãã¼ã¹ã®ããã©ã«ãç¬¦å·åæ¹å¼
   -L DIRECTORY              å¥åãã¡ã¤ã«ã®å ´æãæå®ãã¾ã
   -N, --no-sync             å¤æ´ã®ãã£ã¹ã¯ã¸ã®å®å¨ãªæ¸ãåºããå¾æ©ãã¾ãã
   -S, --sync-only           ãã¼ã¿ãã£ã¬ã¯ããªã®syncã®ã¿ãå®è¡ãã¾ã
   -T, --text-search-config=CFG\
                            ããã©ã«ãã®ãã­ã¹ãæ¤ç´¢è¨­å®ã§ã
   -U, --username=NAME       ãã¼ã¿ãã¼ã¹ã¹ã¼ãã¦ã¼ã¶ã®ååã§ã
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
   -W, --pwprompt            æ°ããã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ãå¥åãä¿ãã¾ã
   -X, --waldir=WALDIR       åè¡æ¸ãè¾¼ã¿ã­ã°ç¨ãã£ã¬ã¯ããªã®ä½ç½®
   -d, --debug               å¤ãã®ãããã°ç¨ã®åºåãçæãã¾ã
   -k, --data-checksums      ãã¼ã¿ãã¼ã¸ã®ãã§ãã¯ãµã ãä½¿ç¨ãã¾ã
   -n, --no-clean            ã¨ã©ã¼çºçå¾ã«åé¤ãè¡ãã¾ãã
   -s, --show                åé¨è¨­å®ãè¡¨ç¤ºãã¾ã
  [-D, --pgdata=]DATADIR     ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®å ´æ
 %sã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ãåæåãã¾ãã
 %s: "%s" ã¯ç¡å¹ãªãµã¼ãç¬¦å·åæ¹å¼åã§ãã
 %s: WALãã£ã¬ã¯ããªã®ä½ç½®ã¯ãçµ¶å¯¾ãã¹ã§ãªããã°ãªãã¾ãã
 %s: ã¦ã¼ã¶ã®è¦æ±ã«ãããWALãã£ã¬ã¯ããª"%s"ã¯åé¤ãã¾ãã
 %s: è­¦å: ãã®ãã©ãããã©ã¼ã ã§ã¯å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ãã
 %s: ã«ã¼ãã§ã¯å®è¡ã§ãã¾ããã
ãµã¼ããã­ã»ã¹ã®ææèã¨ãªã(éç¹æ¨©)ã¦ã¼ã¶ã¨ãã¦(ä¾ãã°"su"ãä½¿ç¨ãã¦)ã­ã°ã¤ã³ãã¦ãã ããã
 %s: ãã£ã¬ã¯ããª"%s"ã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %s
 %s: SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: "%s"ã®æ¨©éãå¤æ´ã§ãã¾ããã§ãã: %s
 %s: ãã£ã¬ã¯ããª"%s"ã®æ¨©éãå¤æ´ã§ãã¾ããã§ãã: %s
 %s: ãã£ã¬ã¯ããª"%s"ãä½æã§ãã¾ããã§ããã: %s
 %s: å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ã·ã³ããªãã¯ãªã³ã¯"%s"ãä½æã§ãã¾ããã§ãã: %s
 %s: ã³ãã³ã"%s"ã®å®å¹ã«å¤±æãã¾ãã: %s
 %s: ã­ã±ã¼ã«"%s"ç¨ã«é©åãªç¬¦å·åæ¹å¼ãããã¾ããã§ãã
 %s: ã­ã±ã¼ã«"%s"ç¨ã®é©åãªãã­ã¹ãæ¤ç´¢è¨­å®ãè¦ã¤ããã¾ãã
 %s: ãã¡ã¤ã«"%s"ãfsyncã§ãã¾ããã§ãã: %s
 %s: ãµããã­ã»ã¹ã®çµäºã³ã¼ããå¥æã§ãã¾ããã§ããã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: èª­ã¿åãç¨ã®ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã:%s
 %s:æ¸ãè¾¼ã¿ç¨ã®ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: å¶éä»ããã¼ã¯ã³ã§åå®è¡ã§ãã¾ããã§ãã: %lu
 %s: ãã£ã¬ã¯ããª"%s"ãèª­ã¿åããã¨ãã§ãã¾ããã§ããã: %s
 %s: ãã¡ã¤ã«"%s"ãããã¹ã¯ã¼ããèª­ã¿åããã¨ãã§ãã¾ããã§ããã: %s
 %s: ãã¡ã¤ã«"%s"ã®ååã"%s"ã«å¤æ´ã§ãã¾ããã§ãã: %s
 %s: "%s"ã³ãã³ãç¨ã®ãã­ã»ã¹ãèµ·åã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: "%s"ãã¡ã¤ã«ã®ç¶æãç¢ºèªã§ãã¾ããã§ãã: %s
 %s:ãã¡ã¤ã«"%s"ã®æ¸ãè¾¼ã¿ã«å¤±æãã¾ãã: %s
 %s: ã¦ã¼ã¶ã®è¦æ±ã«ããããã¼ã¿ãã£ã¬ã¯ããª"%s"ã¯åé¤ãã¾ãã
 %s: ãã£ã¬ã¯ããª"%s"ã¯å­å¨ãã¾ãããç©ºã§ã¯ããã¾ãã
 %s: ç¬¦å·åæ¹å¼ã®ä¸æ´å
 %s: WALãã£ã¬ã¯ããªã®åé¤ã«å¤±æãã¾ãã
 %s: WAL ãã£ã¬ã¯ããªã®ä¸­èº«ã®åé¤ã«å¤±æãã¾ãã
 %s: ãã¼ã¿ãã£ã¬ã¯ããªã®åå®¹ã®åé¤ã«å¤±æãã¾ãã
 %s: ãã¼ã¿ãã£ã¬ã¯ããªã®åé¤ã«å¤±æãã¾ãã
 %s:å¤ãã­ã±ã¼ã«"%s"ãæ»ããã¨ãã§ãã¾ããã§ããã
 %s: ãã¡ã¤ã«"%s"ãããã¾ãã
 %s: "%s" ã¯éå¸¸ã®ãã¡ã¤ã«ã§ã¯ããã¾ãã
 %s: å¥åãã¡ã¤ã«"%s"ãPostgreSQL %sã«ããã¾ãã
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãæ¤æ»ãã-Lãªãã·ã§ã³ãä½¿ç¨ãã¦æ­£ãããã¹ãæå®ãã¦ãã ããã
 %s: å¥åãã¡ã¤ã«ã®å ´æã¯çµ¶å¯¾ãã¹ã§ãªããã°ãªãã¾ãã
 %1$s: "%3$s"æ¥ç¶ã§ã¯èªè¨¼æ¹å¼"%2$s"ã¯ç¡å¹ã§ãã
 %s: ã­ã±ã¼ã«å"%s"ã¯ç¡å¹ã§ãã
 %s: ä¸æ­£ãªã­ã±ã¼ã«è¨­å®; LANGã¨LC_*ç°å¢å¤æ°ãç¢ºèªãã¦ãã ãã
 %s: ã­ã±ã¼ã«"%s"ã¯ãµãã¼ãããªãç¬¦å·åæ¹å¼"%s"ãå¿è¦ã¨ãã¾ã
 %s: %sèªè¨¼ãæå¹ã«ããããã«ã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ããæå®ããå¿è¦ãããã¾ã
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
ãã¼ã¿ãã¼ã¹ã·ã¹ãã ç¨ã®ãã¼ã¿ãæ ¼ç´ãããã£ã¬ã¯ããªãæå®ããªããã°ãªã
ã¾ããã-Dãªãã·ã§ã³ãä»ãã¦å¼ã³åºãããããã¯ãPGDATAç°å¢å¤æ°ãä½¿ç¨ãã
ãã¨ã§æå®ãããã¨ãã§ãã¾ãã
 %s: ã¡ã¢ãªä¸è¶³ã§ã
 %s: ãã¹ã¯ã¼ããã¡ã¤ã«"%s"ãç©ºã§ã
 %s: ãã¹ã¯ã¼ããã­ã³ããã¨ãã¹ã¯ã¼ããã¡ã¤ã«ã¯åæã«æå®ã§ãã¾ãã
 %s: WALãã£ã¬ã¯ããª"%s"ãåé¤ãã¾ã
 %s: WALãã£ã¬ã¯ããª"%s"ã®ä¸­èº«ãåé¤ãã¾ã
 %s: ãã¼ã¿ãã£ã¬ã¯ããª"%s"ã®åå®¹ãåé¤ãã¾ã
 %s: ãã¼ã¿ãã£ã¬ã¯ããª"%s"ãåé¤ãã¾ã
 %s: setlocale()ãå¤±æãã¾ãã
 %s: ã¹ã¼ãã¦ã¼ã¶ã®ååã«"%s"ã¯è¨±ããã¦ãã¾ãã; ã­ã¼ã«åã¯"pg_"ã§å§ã¾ã£ã¦ã¯ãªãã¾ãã
 %s: ãã®ãã©ãããã©ã¼ã ã§ã·ã³ããªãã¯ãªã³ã¯ã¯ãµãã¼ãããã¦ãã¾ãã %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ãã(å§ãã¯"%s")
 %s:è­¦å: æå®ãããã­ã¹ãæ¤ç´¢è¨­å®"%s"ãã­ã±ã¼ã«"%s"ã«åããªãå¯è½æ§ãããã¾ã
 %s:è­¦å: ã­ã±ã¼ã«"%s"ã«é©ãããã­ã¹ãæ¤ç´¢è¨­å®ãä¸æã§ãã
 ãã¼ã¿ãã¼ã¸ã®ãã§ãã¯ãµã ã¯ç¡å¹ã§ãã
 ãã¼ã¿ãã¼ã¸ã®ãã§ãã¯ãµã ã¯æå¹ã§ãã
 ã­ã±ã¼ã«ã«ããæç¤ºãããç¬¦å·åæ¹å¼"%s"ã¯ãµã¼ãå´ã®ç¬¦å·åæ¹å¼ã¨ãã¦ä½¿ç¨ã§ãã¾ããã
ããã©ã«ãã®ãã¼ã¿ãã¼ã¹ç¬¦å·åæ¹å¼ã¯ä»£ããã«"%s"ã«è¨­å®ããã¾ãã
 ç¬¦å·åæ¹å¼"%s"ã¯ãµã¼ãå´ã®ç¬¦å·åæ¹å¼ã¨ãã¦ä½¿ç¨ã§ãã¾ããã
å¥ã®ã­ã±ã¼ã«ãé¸æãã¦%sãåå®è¡ãã¦ãã ããã
 åå¥åãã¦ãã ãã:  æ°ããã¹ã¼ãã¦ã¼ã¶ã®ãã¹ã¯ã¼ããå¥åãã¦ãã ãã:  æ°è¦ã«ãã¼ã¿ãã¼ã¹ã·ã¹ãã ãä½æãããã®ã§ããã°ããã£ã¬ã¯ããª"%s"
ãåé¤ãããç©ºã«ãã¦ãã ãããã¾ãã¯ã%sã"%s"ä»¥å¤ã®å¼æ°ã§å®è¡ãã¦
ãã ããã
 ããã«WALãæ ¼ç´ãããå ´åã¯ãã£ã¬ã¯ããª"%s"ãåé¤ãããç©ºã«ãã¦ãã ãã
 åé ­ããããã¾ãã¯ä¸å¯è¦ãªãã¡ã¤ã«ãå«ã¾ãã¦ãã¾ãããã¦ã³ããã¤ã³ãã§ãããã¨ãåå ããããã¾ãã
 lost+foundãã£ã¬ã¯ããªãå«ã¾ãã¦ãã¾ãããã¦ã³ããã¤ã³ãã§ãããã¨ãåå ããããã¾ãã
 ãã¹ã¯ã¼ããä¸è´ãã¾ããã
 -Eãªãã·ã§ã³ãä»ãã¦%sãåå®è¡ãã¦ãã ããã
 ãããã°ã¢ã¼ãã§å®è¡ãã¾ãã
 no-cleanã¢ã¼ãã§å®è¡ãã¦ãã¾ããå¤±æããçµæã¯åé¤ããã¾ããã
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯ã­ã±ã¼ã«"%s"ã§åæåããã¾ãã
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã¯ä»¥ä¸ã®ã­ã±ã¼ã«ã§åæåããã¾ãã
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ãã®ããããã©ã«ãã®ãã¼ã¿ãã¼ã¹ç¬¦å·åæ¹å¼ã¯%sã«è¨­å®ããã¾ããã
 ããã©ã«ãã®ãã­ã¹ãæ¤ç´¢è¨­å®ã¯%sã«è¨­å®ããã¾ããã
 é¸æããç¬¦å·åæ¹å¼(%s)ã¨é¸æããã­ã±ã¼ã«ãä½¿ç¨ããç¬¦å·åæ¹å¼(%s)ã
åã£ã¦ãã¾ãããããã«ãããã¾ãã¾ãªæå­åå¦çé¢æ°ãä¸æ­£ãªåä½ããã
ãã¨ã«ãªãã¾ããæç¤ºçãªç¬¦å·åæ¹å¼ã®æå®ãæ­¢ãããåè´ããçµã¿åããã
é¸æãã¦%sãåå®è¡ãã¦ãã ãã
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã åã®ãã¡ã¤ã«ã®ææèã¯"%s"ã¨ãªãã¾ãã
ãã®ã¦ã¼ã¶ããµã¼ããã­ã»ã¹ãææããå¿è¦ãããã¾ãã

 %sã§ã¯"postgres"ãã­ã°ã©ã ãå¿è¦ã§ããã"%s"ã¨åããã£ã¬ã¯ããªã«ãã
ã¾ããã§ããã
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãæ¤æ»ãã¦ãã ããã
 "postgres"ãã­ã°ã©ã ã¯"%s"ã«ããã¾ãããã%sã¨åããã¼ã¸ã§ã³ã§
ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãæ¤æ»ãã¦ãã ããã
 ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãç ´æãã¦ããã-Lãªãã·ã§ã³ã§æå®ãããã£
ã¬ã¯ããªãééã£ã¦ããããæå³ããå¯è½æ§ãããã¾ãã
 è©³ç´°ã¯"%s --help"ãè¡ã£ã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 ãã¦ã³ããã¤ã³ãã§ãããã£ã¬ã¯ããªããã¼ã¿ãã£ã¬ã¯ããªã¨ãã¦ä½¿ç¨ãããã¨ã¯å§ãã¾ãã
ãã¦ã³ããã¤ã³ãã®ä¸ã«ãµããã£ã¬ã¯ããªãä½æãã¦ãã ãã
 null ãã¤ã³ã¿ãè¤è£½ã§ãã¾ããï¼åé¨ã¨ã©ã¼ï¼ã
 ã·ã°ãã«ãçºçãã¾ãã
 å­ãã­ã»ã¹ãçµäºã³ã¼ã%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãæªç¥ã®ã¹ãã¼ã¿ã¹%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãä¾å¤0x%Xã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%sã§çµäºãã¾ãã ã³ãã³ãã¯å®è¡å½¢å¼ã§ã¯ããã¾ãã ã³ãã³ããè¦ã¤ããã¾ãã ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %s ãã£ã¬ã¯ããª"%s"ãã¯ã­ã¼ãºã§ãã¾ããã§ãã: %s
 å®è¡ãã"%s"ãããã¾ããã§ãã "%s"ã®junctionãå¥æã§ãã¾ããã§ãã:  %s
 ç¾å¨ã®ãã£ã¬ã¯ããªãè­å¥ã§ãã¾ããã§ãã: %s å®å¹ã¦ã¼ã¶ID %ld ãè¦ã¤ããã¾ããã§ãã: %s ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ããã: %s
 ãã¤ããª"%s"ãèª­ã¿åãã¾ããã§ãã ãã£ã¬ã¯ããª"%s"ãèª­ã¿åãã¾ããã§ããã: %s
 ã·ã³ããªãã¯ãªã³ã¯"%s"ãèª­ã¿åãã§ãã¾ããã§ãã "%s"ã¨ãããã¡ã¤ã«ã¾ãã¯ãã£ã¬ã¯ããªãåé¤ã§ãã¾ããã§ããã: %s
 "%s"ã®junctionãè¨­å®ã§ãã¾ããã§ãã:  %s
 "%s"ã¨ãããã¡ã¤ã«ã¾ãã¯ãã£ã¬ã¯ããªã®æå ±ãåå¾ã§ãã¾ããã§ããã: %s
 å­ãã­ã»ã¹ã¸ã®æ¸ãè¾¼ã¿ãã§ãã¾ããã§ãã: %s
 è¨­å®ãã¡ã¤ã«ãä½æãã¾ã ...  ãã£ã¬ã¯ããª%sãä½æãã¾ã ...  ãµããã£ã¬ã¯ããªãä½æãã¾ã ...  æ¢å­ã®ãã£ã¬ã¯ããª%sã®æ¨©éãä¿®æ­£ãã¾ã ...  ãã¤ããª"%s"ã¯ç¡å¹ã§ã <ã­ã°ãã¡ã¤ã«> å®äº
 ã¡ã¢ãªä¸è¶³ã§ã
 pcloseãå¤±æãã¾ãã: %s ãã¼ãã¹ãã©ããå¾ã®åæåãè¡ã£ã¦ãã¾ã ...  ãã¼ãã¹ãã©ããã¹ã¯ãªãããå®è¡ãã¾ã ...  max_connectionsã®ããã©ã«ãå¤ãé¸æãã¾ã ...  shared_buffersã®ããã©ã«ãå¤ãé¸æãã¾ã ...  åçå±æã¡ã¢ãªã®å®è£ãé¸æãã¾ã ...  ãã¼ã¿ããã£ã¹ã¯ã«åæãã¾ã... ã¦ã¼ã¶ãå­å¨ãã¾ãã ã¦ã¼ã¶ã¼åã®æ¤ç´¢ã«å¤±æ: ã¨ã©ã¼ ã³ã¼ã %lu 