.class public final Lcom/google/common/base/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# annotations
.annotation build Lcom/google/common/annotations/GoogleInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/StringUtil$1;,
        Lcom/google/common/base/StringUtil$CharEscaperBuilder;,
        Lcom/google/common/base/StringUtil$CharEscaper;,
        Lcom/google/common/base/StringUtil$CodePointSet;,
        Lcom/google/common/base/StringUtil$JsEscapingMode;
    }
.end annotation


# static fields
.field private static final CHARACTER_REFERENCE_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final CJK_BLOCKS:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static final ESCAPE_STRINGS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final FANCY_DOUBLE_QUOTE:Lcom/google/common/base/CharMatcher; = null

.field private static final FANCY_SINGLE_QUOTE:Lcom/google/common/base/CharMatcher; = null

.field private static final HEX_LETTER:Lcom/google/common/base/CharMatcher; = null

.field private static final HTML_TAG_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final JSON_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet; = null

.field private static final JSON_OR_JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet; = null

.field private static final JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet; = null

.field public static final LINE_BREAKS:Ljava/lang/String; = "\r\n"

.field private static final LT_GT_ESCAPE:Lcom/google/common/base/StringUtil$CharEscaper; = null

.field private static final NEWLINE_SPLITTER:Lcom/google/common/base/Splitter; = null

.field private static final TO_WORDS:Lcom/google/common/base/Splitter; = null

.field public static final WHITE_SPACES:Ljava/lang/String; = "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000\u00a0\u180e\u202f\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final hexChars:[C

.field private static final octalChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xad

    const/16 v8, 0x3e

    const/16 v7, 0x3c

    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 198
    invoke-static {v6}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->NEWLINE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 253
    sget-object v2, Lcom/google/common/base/CharMatcher;->BREAKING_WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-static {v2}, Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->TO_WORDS:Lcom/google/common/base/Splitter;

    .line 406
    const-string v2, "\u0091\u0092\u2018\u2019"

    invoke-static {v2}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->FANCY_SINGLE_QUOTE:Lcom/google/common/base/CharMatcher;

    .line 408
    const-string v2, "\u0093\u0094\u201c\u201d"

    invoke-static {v2}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->FANCY_DOUBLE_QUOTE:Lcom/google/common/base/CharMatcher;

    .line 655
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xfc

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 657
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Character;>;"
    const-string v2, "&nbsp"

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v2, "&iexcl"

    const/16 v3, 0xa1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v2, "&cent"

    const/16 v3, 0xa2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v2, "&pound"

    const/16 v3, 0xa3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v2, "&curren"

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v2, "&yen"

    const/16 v3, 0xa5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v2, "&brvbar"

    const/16 v3, 0xa6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v2, "&sect"

    const/16 v3, 0xa7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v2, "&uml"

    const/16 v3, 0xa8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v2, "&copy"

    const/16 v3, 0xa9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v2, "&ordf"

    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v2, "&laquo"

    const/16 v3, 0xab

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v2, "&not"

    const/16 v3, 0xac

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v2, "&shy"

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v2, "&reg"

    const/16 v3, 0xae

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v2, "&macr"

    const/16 v3, 0xaf

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v2, "&deg"

    const/16 v3, 0xb0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v2, "&plusmn"

    const/16 v3, 0xb1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v2, "&sup2"

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v2, "&sup3"

    const/16 v3, 0xb3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string v2, "&acute"

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v2, "&micro"

    const/16 v3, 0xb5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v2, "&para"

    const/16 v3, 0xb6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v2, "&middot"

    const/16 v3, 0xb7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v2, "&cedil"

    const/16 v3, 0xb8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v2, "&sup1"

    const/16 v3, 0xb9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v2, "&ordm"

    const/16 v3, 0xba

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v2, "&raquo"

    const/16 v3, 0xbb

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v2, "&frac14"

    const/16 v3, 0xbc

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v2, "&frac12"

    const/16 v3, 0xbd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v2, "&frac34"

    const/16 v3, 0xbe

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v2, "&iquest"

    const/16 v3, 0xbf

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v2, "&Agrave"

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v2, "&Aacute"

    const/16 v3, 0xc1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v2, "&Acirc"

    const/16 v3, 0xc2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v2, "&Atilde"

    const/16 v3, 0xc3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v2, "&Auml"

    const/16 v3, 0xc4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v2, "&Aring"

    const/16 v3, 0xc5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v2, "&AElig"

    const/16 v3, 0xc6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string v2, "&Ccedil"

    const/16 v3, 0xc7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v2, "&Egrave"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v2, "&Eacute"

    const/16 v3, 0xc9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v2, "&Ecirc"

    const/16 v3, 0xca

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v2, "&Euml"

    const/16 v3, 0xcb

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v2, "&Igrave"

    const/16 v3, 0xcc

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v2, "&Iacute"

    const/16 v3, 0xcd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v2, "&Icirc"

    const/16 v3, 0xce

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v2, "&Iuml"

    const/16 v3, 0xcf

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v2, "&ETH"

    const/16 v3, 0xd0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v2, "&Ntilde"

    const/16 v3, 0xd1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v2, "&Ograve"

    const/16 v3, 0xd2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v2, "&Oacute"

    const/16 v3, 0xd3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v2, "&Ocirc"

    const/16 v3, 0xd4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v2, "&Otilde"

    const/16 v3, 0xd5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v2, "&Ouml"

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v2, "&times"

    const/16 v3, 0xd7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v2, "&Oslash"

    const/16 v3, 0xd8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v2, "&Ugrave"

    const/16 v3, 0xd9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v2, "&Uacute"

    const/16 v3, 0xda

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v2, "&Ucirc"

    const/16 v3, 0xdb

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v2, "&Uuml"

    const/16 v3, 0xdc

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v2, "&Yacute"

    const/16 v3, 0xdd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v2, "&THORN"

    const/16 v3, 0xde

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v2, "&szlig"

    const/16 v3, 0xdf

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string v2, "&agrave"

    const/16 v3, 0xe0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v2, "&aacute"

    const/16 v3, 0xe1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v2, "&acirc"

    const/16 v3, 0xe2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v2, "&atilde"

    const/16 v3, 0xe3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v2, "&auml"

    const/16 v3, 0xe4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v2, "&aring"

    const/16 v3, 0xe5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v2, "&aelig"

    const/16 v3, 0xe6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v2, "&ccedil"

    const/16 v3, 0xe7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v2, "&egrave"

    const/16 v3, 0xe8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v2, "&eacute"

    const/16 v3, 0xe9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v2, "&ecirc"

    const/16 v3, 0xea

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v2, "&euml"

    const/16 v3, 0xeb

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v2, "&igrave"

    const/16 v3, 0xec

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v2, "&iacute"

    const/16 v3, 0xed

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v2, "&icirc"

    const/16 v3, 0xee

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v2, "&iuml"

    const/16 v3, 0xef

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v2, "&eth"

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v2, "&ntilde"

    const/16 v3, 0xf1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v2, "&ograve"

    const/16 v3, 0xf2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v2, "&oacute"

    const/16 v3, 0xf3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v2, "&ocirc"

    const/16 v3, 0xf4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v2, "&otilde"

    const/16 v3, 0xf5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v2, "&ouml"

    const/16 v3, 0xf6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v2, "&divide"

    const/16 v3, 0xf7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v2, "&oslash"

    const/16 v3, 0xf8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v2, "&ugrave"

    const/16 v3, 0xf9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v2, "&uacute"

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v2, "&ucirc"

    const/16 v3, 0xfb

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v2, "&uuml"

    const/16 v3, 0xfc

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v2, "&yacute"

    const/16 v3, 0xfd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v2, "&thorn"

    const/16 v3, 0xfe

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v2, "&yuml"

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v2, "&fnof"

    const/16 v3, 0x192

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v2, "&Alpha"

    const/16 v3, 0x391

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string v2, "&Beta"

    const/16 v3, 0x392

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v2, "&Gamma"

    const/16 v3, 0x393

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v2, "&Delta"

    const/16 v3, 0x394

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v2, "&Epsilon"

    const/16 v3, 0x395

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string v2, "&Zeta"

    const/16 v3, 0x396

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v2, "&Eta"

    const/16 v3, 0x397

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v2, "&Theta"

    const/16 v3, 0x398

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v2, "&Iota"

    const/16 v3, 0x399

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v2, "&Kappa"

    const/16 v3, 0x39a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v2, "&Lambda"

    const/16 v3, 0x39b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v2, "&Mu"

    const/16 v3, 0x39c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string v2, "&Nu"

    const/16 v3, 0x39d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string v2, "&Xi"

    const/16 v3, 0x39e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v2, "&Omicron"

    const/16 v3, 0x39f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v2, "&Pi"

    const/16 v3, 0x3a0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v2, "&Rho"

    const/16 v3, 0x3a1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v2, "&Sigma"

    const/16 v3, 0x3a3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v2, "&Tau"

    const/16 v3, 0x3a4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v2, "&Upsilon"

    const/16 v3, 0x3a5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v2, "&Phi"

    const/16 v3, 0x3a6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v2, "&Chi"

    const/16 v3, 0x3a7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v2, "&Psi"

    const/16 v3, 0x3a8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v2, "&Omega"

    const/16 v3, 0x3a9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v2, "&alpha"

    const/16 v3, 0x3b1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string v2, "&beta"

    const/16 v3, 0x3b2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v2, "&gamma"

    const/16 v3, 0x3b3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v2, "&delta"

    const/16 v3, 0x3b4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string v2, "&epsilon"

    const/16 v3, 0x3b5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v2, "&zeta"

    const/16 v3, 0x3b6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v2, "&eta"

    const/16 v3, 0x3b7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v2, "&theta"

    const/16 v3, 0x3b8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v2, "&iota"

    const/16 v3, 0x3b9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v2, "&kappa"

    const/16 v3, 0x3ba

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v2, "&lambda"

    const/16 v3, 0x3bb

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v2, "&mu"

    const/16 v3, 0x3bc

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string v2, "&nu"

    const/16 v3, 0x3bd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v2, "&xi"

    const/16 v3, 0x3be

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v2, "&omicron"

    const/16 v3, 0x3bf

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v2, "&pi"

    const/16 v3, 0x3c0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string v2, "&rho"

    const/16 v3, 0x3c1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v2, "&sigmaf"

    const/16 v3, 0x3c2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v2, "&sigma"

    const/16 v3, 0x3c3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string v2, "&tau"

    const/16 v3, 0x3c4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v2, "&upsilon"

    const/16 v3, 0x3c5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v2, "&phi"

    const/16 v3, 0x3c6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v2, "&chi"

    const/16 v3, 0x3c7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string v2, "&psi"

    const/16 v3, 0x3c8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string v2, "&omega"

    const/16 v3, 0x3c9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v2, "&thetasym"

    const/16 v3, 0x3d1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string v2, "&upsih"

    const/16 v3, 0x3d2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v2, "&piv"

    const/16 v3, 0x3d6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string v2, "&bull"

    const/16 v3, 0x2022

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const-string v2, "&hellip"

    const/16 v3, 0x2026

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string v2, "&prime"

    const/16 v3, 0x2032

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v2, "&Prime"

    const/16 v3, 0x2033

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v2, "&oline"

    const/16 v3, 0x203e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string v2, "&frasl"

    const/16 v3, 0x2044

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v2, "&weierp"

    const/16 v3, 0x2118

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v2, "&image"

    const/16 v3, 0x2111

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v2, "&real"

    const/16 v3, 0x211c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const-string v2, "&trade"

    const/16 v3, 0x2122

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v2, "&alefsym"

    const/16 v3, 0x2135

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string v2, "&larr"

    const/16 v3, 0x2190

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string v2, "&uarr"

    const/16 v3, 0x2191

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v2, "&rarr"

    const/16 v3, 0x2192

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v2, "&darr"

    const/16 v3, 0x2193

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v2, "&harr"

    const/16 v3, 0x2194

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v2, "&crarr"

    const/16 v3, 0x21b5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v2, "&lArr"

    const/16 v3, 0x21d0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v2, "&uArr"

    const/16 v3, 0x21d1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v2, "&rArr"

    const/16 v3, 0x21d2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string v2, "&dArr"

    const/16 v3, 0x21d3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    const-string v2, "&hArr"

    const/16 v3, 0x21d4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v2, "&forall"

    const/16 v3, 0x2200

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string v2, "&part"

    const/16 v3, 0x2202

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string v2, "&exist"

    const/16 v3, 0x2203

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v2, "&empty"

    const/16 v3, 0x2205

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    const-string v2, "&nabla"

    const/16 v3, 0x2207

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v2, "&isin"

    const/16 v3, 0x2208

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v2, "&notin"

    const/16 v3, 0x2209

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v2, "&ni"

    const/16 v3, 0x220b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v2, "&prod"

    const/16 v3, 0x220f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v2, "&sum"

    const/16 v3, 0x2211

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string v2, "&minus"

    const/16 v3, 0x2212

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string v2, "&lowast"

    const/16 v3, 0x2217

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v2, "&radic"

    const/16 v3, 0x221a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const-string v2, "&prop"

    const/16 v3, 0x221d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v2, "&infin"

    const/16 v3, 0x221e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v2, "&ang"

    const/16 v3, 0x2220

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string v2, "&and"

    const/16 v3, 0x2227

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v2, "&or"

    const/16 v3, 0x2228

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string v2, "&cap"

    const/16 v3, 0x2229

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string v2, "&cup"

    const/16 v3, 0x222a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string v2, "&int"

    const/16 v3, 0x222b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v2, "&there4"

    const/16 v3, 0x2234

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v2, "&sim"

    const/16 v3, 0x223c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v2, "&cong"

    const/16 v3, 0x2245

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v2, "&asymp"

    const/16 v3, 0x2248

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v2, "&ne"

    const/16 v3, 0x2260

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v2, "&equiv"

    const/16 v3, 0x2261

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v2, "&le"

    const/16 v3, 0x2264

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v2, "&ge"

    const/16 v3, 0x2265

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v2, "&sub"

    const/16 v3, 0x2282

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v2, "&sup"

    const/16 v3, 0x2283

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v2, "&nsub"

    const/16 v3, 0x2284

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v2, "&sube"

    const/16 v3, 0x2286

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v2, "&supe"

    const/16 v3, 0x2287

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v2, "&oplus"

    const/16 v3, 0x2295

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v2, "&otimes"

    const/16 v3, 0x2297

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v2, "&perp"

    const/16 v3, 0x22a5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v2, "&sdot"

    const/16 v3, 0x22c5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v2, "&lceil"

    const/16 v3, 0x2308

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v2, "&rceil"

    const/16 v3, 0x2309

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v2, "&lfloor"

    const/16 v3, 0x230a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v2, "&rfloor"

    const/16 v3, 0x230b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v2, "&lang"

    const/16 v3, 0x2329

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v2, "&rang"

    const/16 v3, 0x232a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v2, "&loz"

    const/16 v3, 0x25ca

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v2, "&spades"

    const/16 v3, 0x2660

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v2, "&clubs"

    const/16 v3, 0x2663

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v2, "&hearts"

    const/16 v3, 0x2665

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v2, "&diams"

    const/16 v3, 0x2666

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v2, "&quot"

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v2, "&amp"

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v2, "&lt"

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v2, "&gt"

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v2, "&apos"

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v2, "&OElig"

    const/16 v3, 0x152

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v2, "&oelig"

    const/16 v3, 0x153

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v2, "&Scaron"

    const/16 v3, 0x160

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    const-string v2, "&scaron"

    const/16 v3, 0x161

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    const-string v2, "&Yuml"

    const/16 v3, 0x178

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-string v2, "&circ"

    const/16 v3, 0x2c6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v2, "&tilde"

    const/16 v3, 0x2dc

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string v2, "&ensp"

    const/16 v3, 0x2002

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v2, "&emsp"

    const/16 v3, 0x2003

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v2, "&thinsp"

    const/16 v3, 0x2009

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string v2, "&zwnj"

    const/16 v3, 0x200c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string v2, "&zwj"

    const/16 v3, 0x200d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const-string v2, "&lrm"

    const/16 v3, 0x200e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const-string v2, "&rlm"

    const/16 v3, 0x200f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v2, "&ndash"

    const/16 v3, 0x2013

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const-string v2, "&mdash"

    const/16 v3, 0x2014

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string v2, "&lsquo"

    const/16 v3, 0x2018

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v2, "&rsquo"

    const/16 v3, 0x2019

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const-string v2, "&sbquo"

    const/16 v3, 0x201a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string v2, "&ldquo"

    const/16 v3, 0x201c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v2, "&rdquo"

    const/16 v3, 0x201d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const-string v2, "&bdquo"

    const/16 v3, 0x201e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    const-string v2, "&dagger"

    const/16 v3, 0x2020

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string v2, "&Dagger"

    const/16 v3, 0x2021

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-string v2, "&permil"

    const/16 v3, 0x2030

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v2, "&lsaquo"

    const/16 v3, 0x2039

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const-string v2, "&rsaquo"

    const/16 v3, 0x203a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string v2, "&euro"

    const/16 v3, 0x20ac

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->ESCAPE_STRINGS:Ljava/util/Map;

    .line 914
    const/16 v2, 0x41

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->HEX_LETTER:Lcom/google/common/base/CharMatcher;

    .line 1054
    new-instance v2, Lcom/google/common/base/StringUtil$CharEscaperBuilder;

    invoke-direct {v2}, Lcom/google/common/base/StringUtil$CharEscaperBuilder;-><init>()V

    const-string v3, "&lt;"

    invoke-virtual {v2, v7, v3}, Lcom/google/common/base/StringUtil$CharEscaperBuilder;->addEscape(CLjava/lang/String;)Lcom/google/common/base/StringUtil$CharEscaperBuilder;

    move-result-object v2

    const-string v3, "&gt;"

    invoke-virtual {v2, v8, v3}, Lcom/google/common/base/StringUtil$CharEscaperBuilder;->addEscape(CLjava/lang/String;)Lcom/google/common/base/StringUtil$CharEscaperBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/StringUtil$CharEscaperBuilder;->toEscaper()Lcom/google/common/base/StringUtil$CharEscaper;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->LT_GT_ESCAPE:Lcom/google/common/base/StringUtil$CharEscaper;

    .line 1060
    const-string v2, "</?[a-zA-Z][^>]*>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->HTML_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 1599
    const-string v2, "&#?[a-zA-Z0-9]{1,8};"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->CHARACTER_REFERENCE_PATTERN:Ljava/util/regex/Pattern;

    .line 1629
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1630
    .local v1, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Character$UnicodeBlock;>;"
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1631
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1632
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KANGXI_RADICALS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1633
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1634
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1635
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1636
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1637
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1638
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KANBUN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1639
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1640
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1641
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1642
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1643
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1644
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1645
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1646
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1647
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1648
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1649
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1650
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1651
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->CJK_BLOCKS:Ljava/util/Set;

    .line 1740
    const-string v2, "0123456789abcdef"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->hexChars:[C

    .line 1741
    const-string v2, "01234567"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->octalChars:[C

    .line 2149
    new-instance v2, Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    invoke-direct {v2}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x600

    const/16 v4, 0x603

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x6dd

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x70f

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x17b4

    const/16 v4, 0x17b5

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x200b

    const/16 v4, 0x200f

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x202a

    const/16 v4, 0x202e

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x2060

    const/16 v4, 0x2064

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x206a

    const/16 v4, 0x206f

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const v3, 0xfeff

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const v3, 0xfff9

    const v4, 0xfffb

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const v3, 0x1d173

    const v4, 0x1d17a

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const v3, 0xe0001

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const v3, 0xe0020

    const v4, 0xe007f

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x2028

    const/16 v4, 0x2029

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "\'"

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "\""

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "&"

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "<"

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, ">"

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "="

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "\\"

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->create()Lcom/google/common/base/StringUtil$CodePointSet;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    .line 2181
    new-instance v2, Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    invoke-direct {v2}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;-><init>()V

    const-string v3, "\""

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const-string v3, "\\"

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addCodePoint(I)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v5, v3}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->addRange(II)Lcom/google/common/base/StringUtil$CodePointSet$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/StringUtil$CodePointSet$Builder;->create()Lcom/google/common/base/StringUtil$CodePointSet;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->JSON_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    .line 2188
    sget-object v2, Lcom/google/common/base/StringUtil;->JSON_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    sget-object v3, Lcom/google/common/base/StringUtil;->JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    invoke-virtual {v2, v3}, Lcom/google/common/base/StringUtil$CodePointSet;->or(Lcom/google/common/base/StringUtil$CodePointSet;)Lcom/google/common/base/StringUtil$CodePointSet;

    move-result-object v2

    sput-object v2, Lcom/google/common/base/StringUtil;->JSON_OR_JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHexJavaScriptRepresentation(ILjava/lang/Appendable;)V
    .locals 4
    .parameter "codePoint"
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    invoke-static {p0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 1252
    .local v0, surrogates:[C
    const/4 v1, 0x0

    aget-char v1, v0, v1

    invoke-static {v1, p1}, Lcom/google/common/base/StringUtil;->appendHexJavaScriptRepresentation(ILjava/lang/Appendable;)V

    .line 1253
    const/4 v1, 0x1

    aget-char v1, v0, v1

    invoke-static {v1, p1}, Lcom/google/common/base/StringUtil;->appendHexJavaScriptRepresentation(ILjava/lang/Appendable;)V

    .line 1261
    .end local v0           #surrogates:[C
    :goto_0
    return-void

    .line 1256
    :cond_0
    const-string v1, "\\u"

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/StringUtil;->hexChars:[C

    ushr-int/lit8 v3, p0, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/StringUtil;->hexChars:[C

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/StringUtil;->hexChars:[C

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/StringUtil;->hexChars:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method private static appendOctalJavaScriptRepresentation(CZLjava/lang/Appendable;)V
    .locals 3
    .parameter "ch"
    .parameter "pad"
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x5c

    .line 1274
    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 1278
    :cond_0
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StringUtil;->octalChars:[C

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x7

    aget-char v1, v1, v2

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StringUtil;->octalChars:[C

    ushr-int/lit8 v2, p0, 0x3

    and-int/lit8 v2, v2, 0x7

    aget-char v1, v1, v2

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StringUtil;->octalChars:[C

    and-int/lit8 v2, p0, 0x7

    aget-char v1, v1, v2

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1290
    :goto_0
    return-void

    .line 1282
    :cond_1
    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    .line 1283
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StringUtil;->octalChars:[C

    ushr-int/lit8 v2, p0, 0x3

    and-int/lit8 v2, v2, 0x7

    aget-char v1, v1, v2

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StringUtil;->octalChars:[C

    and-int/lit8 v2, p0, 0x7

    aget-char v1, v1, v2

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1287
    :cond_2
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/StringUtil;->octalChars:[C

    and-int/lit8 v2, p0, 0x7

    aget-char v1, v1, v2

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method public static bytesStorage(Ljava/lang/String;)I
    .locals 6
    .parameter "str"

    .prologue
    .line 1815
    const/4 v0, 0x0

    .line 1816
    .local v0, bytes:I
    const/4 v2, 0x0

    .local v2, i:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, len:I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 1817
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1818
    .local v1, c:C
    const/16 v4, 0x80

    if-ge v1, v4, :cond_0

    .line 1819
    add-int/lit8 v0, v0, 0x1

    .line 1816
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1820
    :cond_0
    const/16 v4, 0x800

    if-ge v1, v4, :cond_1

    .line 1821
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1822
    :cond_1
    const v4, 0xd800

    if-lt v1, v4, :cond_2

    const v4, 0xdfff

    if-gt v1, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/high16 v5, 0x1

    if-ge v4, v5, :cond_3

    .line 1824
    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 1826
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 1827
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1830
    .end local v1           #c:C
    :cond_4
    return v0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "s"

    .prologue
    .line 1764
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1769
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 1767
    .restart local p0
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1768
    .local v1, first:C
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 1769
    .local v0, capitalized:C
    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static collapse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "str"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "chars"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "replacement"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1508
    if-nez p0, :cond_0

    .line 1509
    const/4 v4, 0x0

    .line 1533
    :goto_0
    return-object v4

    .line 1512
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1514
    .local v2, newStr:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 1516
    .local v3, prevCharMatched:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1517
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1518
    .local v0, c:C
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1520
    if-eqz v3, :cond_1

    .line 1516
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1525
    :cond_1
    const/4 v3, 0x1

    .line 1526
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1528
    :cond_2
    const/4 v3, 0x0

    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1533
    .end local v0           #c:C
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static containsCharRef(Ljava/lang/String;)Z
    .locals 1
    .parameter "s"

    .prologue
    .line 1607
    sget-object v0, Lcom/google/common/base/StringUtil;->CHARACTER_REFERENCE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static convertEOLToLF(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "input"

    .prologue
    const/16 v7, 0xa

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .local v3, res:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 458
    .local v4, s:[C
    const/4 v1, 0x0

    .line 459
    .local v1, from:I
    array-length v0, v4

    .line 460
    .local v0, end:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 461
    aget-char v5, v4, v2

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 462
    sub-int v5, v2, v1

    invoke-virtual {v3, v4, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v0, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-char v5, v4, v5

    if-ne v5, v7, :cond_0

    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 468
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 460
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_2
    if-nez v1, :cond_3

    .line 477
    .end local p0
    :goto_1
    return-object p0

    .line 476
    .restart local p0
    :cond_3
    sub-int v5, v0, v1

    invoke-virtual {v3, v4, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static displayWidth(C)I
    .locals 1
    .parameter "ch"

    .prologue
    .line 1720
    const/16 v0, 0x4f9

    if-le p0, v0, :cond_8

    const/16 v0, 0x5be

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5d0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5ea

    if-le p0, v0, :cond_8

    :cond_0
    const/16 v0, 0x5f3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5f4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x600

    if-lt p0, v0, :cond_1

    const/16 v0, 0x6ff

    if-le p0, v0, :cond_8

    :cond_1
    const/16 v0, 0x750

    if-lt p0, v0, :cond_2

    const/16 v0, 0x77f

    if-le p0, v0, :cond_8

    :cond_2
    const v0, 0xfb50

    if-lt p0, v0, :cond_3

    const v0, 0xfdff

    if-le p0, v0, :cond_8

    :cond_3
    const v0, 0xfe70

    if-lt p0, v0, :cond_4

    const v0, 0xfeff

    if-le p0, v0, :cond_8

    :cond_4
    const/16 v0, 0x1e00

    if-lt p0, v0, :cond_5

    const/16 v0, 0x20af

    if-le p0, v0, :cond_8

    :cond_5
    const/16 v0, 0x2100

    if-lt p0, v0, :cond_6

    const/16 v0, 0x213a

    if-le p0, v0, :cond_8

    :cond_6
    const/16 v0, 0xe00

    if-lt p0, v0, :cond_7

    const/16 v0, 0xe7f

    if-le p0, v0, :cond_8

    :cond_7
    const v0, 0xff61

    if-lt p0, v0, :cond_9

    const v0, 0xffdc

    if-gt p0, v0, :cond_9

    .line 1735
    :cond_8
    const/4 v0, 0x1

    .line 1737
    :goto_0
    return v0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static displayWidth(Ljava/lang/String;)I
    .locals 4
    .parameter "s"

    .prologue
    .line 1688
    const/4 v2, 0x0

    .line 1689
    .local v2, width:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1690
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1691
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/StringUtil;->displayWidth(C)I

    move-result v3

    add-int/2addr v2, v3

    .line 1690
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1693
    :cond_0
    return v2
.end method

.method public static endsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "str"
    .parameter "suffix"

    .prologue
    .line 1799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1800
    .local v5, len:I
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static escapeStringBody(Ljava/lang/CharSequence;ZLcom/google/common/base/StringUtil$JsEscapingMode;Ljava/lang/Appendable;)V
    .locals 8
    .parameter "plainText"
    .parameter "escapeToAscii"
    .parameter "jsEscapingMode"
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1166
    const/4 v5, 0x0

    .line 1167
    .local v5, pos:I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1168
    .local v3, len:I
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 1170
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1171
    .local v1, codePoint:I
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 1173
    .local v0, charCount:I
    invoke-static {v1, p1, p2}, Lcom/google/common/base/StringUtil;->shouldEscapeChar(IZLcom/google/common/base/StringUtil$JsEscapingMode;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 1177
    :cond_0
    invoke-interface {p3, p0, v5, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1178
    add-int v5, v2, v0

    .line 1179
    sparse-switch v1, :sswitch_data_0

    .line 1198
    :cond_1
    const/16 v6, 0x100

    if-ge v1, v6, :cond_2

    sget-object v6, Lcom/google/common/base/StringUtil$JsEscapingMode;->JSON:Lcom/google/common/base/StringUtil$JsEscapingMode;

    if-ne p2, v6, :cond_4

    .line 1199
    :cond_2
    invoke-static {v1, p3}, Lcom/google/common/base/StringUtil;->appendHexJavaScriptRepresentation(ILjava/lang/Appendable;)V

    goto :goto_1

    .line 1180
    :sswitch_0
    const-string v6, "\\b"

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1181
    :sswitch_1
    const-string v6, "\\t"

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1182
    :sswitch_2
    const-string v6, "\\n"

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1183
    :sswitch_3
    const-string v6, "\\f"

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1184
    :sswitch_4
    const-string v6, "\\r"

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1185
    :sswitch_5
    const-string v6, "\\\\"

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1187
    :sswitch_6
    sget-object v6, Lcom/google/common/base/StringUtil$JsEscapingMode;->JSON:Lcom/google/common/base/StringUtil$JsEscapingMode;

    if-ne p2, v6, :cond_3

    const/16 v6, 0x27

    if-ne v6, v1, :cond_3

    .line 1190
    int-to-char v6, v1

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 1192
    :cond_3
    sget-object v6, Lcom/google/common/base/StringUtil$JsEscapingMode;->EMBEDDABLE_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

    if-eq p2, v6, :cond_1

    .line 1193
    const/16 v6, 0x5c

    invoke-interface {p3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v6

    int-to-char v7, v1

    invoke-interface {v6, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 1204
    :cond_4
    add-int v6, v2, v0

    if-ge v6, v3, :cond_5

    add-int v6, v2, v0

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/StringUtil;->isOctal(C)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 1206
    .local v4, pad:Z
    :goto_2
    int-to-char v6, v1

    invoke-static {v6, v4, p3}, Lcom/google/common/base/StringUtil;->appendOctalJavaScriptRepresentation(CZLjava/lang/Appendable;)V

    goto :goto_1

    .line 1204
    .end local v4           #pad:Z
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 1211
    .end local v0           #charCount:I
    .end local v1           #codePoint:I
    :cond_7
    invoke-interface {p3, p0, v5, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1212
    return-void

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x5c -> :sswitch_5
    .end sparse-switch
.end method

.method public static fixedWidth(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .parameter "str"
    .parameter "width"

    .prologue
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .local v3, lines:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Lcom/google/common/base/StringUtil;->NEWLINE_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-virtual {v4, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    .local v1, line:Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    .end local v1           #line:Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 221
    .local v2, lineArray:[Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/google/common/base/StringUtil;->fixedWidth([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method static fixedWidth([Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .parameter "lines"
    .parameter "width"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v1, formattedLines:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, p0

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 247
    .local v4, line:Ljava/lang/String;
    invoke-static {v4, p1}, Lcom/google/common/base/StringUtil;->formatLineToFixedWidth(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    .end local v4           #line:Ljava/lang/String;
    :cond_0
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static formatLineToFixedWidth(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .parameter "line"
    .parameter "width"

    .prologue
    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, p1, :cond_0

    .line 285
    .end local p0
    :goto_0
    return-object p0

    .line 264
    .restart local p0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 267
    .local v1, col:I
    sget-object v5, Lcom/google/common/base/StringUtil;->TO_WORDS:Lcom/google/common/base/Splitter;

    invoke-virtual {v5, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 268
    .local v4, word:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    .line 282
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v3, v5, 0x1

    .line 273
    .local v3, newCol:I
    if-gt v3, p1, :cond_2

    .line 274
    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    move v1, v3

    goto :goto_2

    .line 277
    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 285
    .end local v3           #newCol:I
    .end local v4           #word:Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static hexToBytes(Ljava/lang/CharSequence;)[B
    .locals 7
    .parameter "str"

    .prologue
    const/4 v5, 0x0

    .line 434
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    new-array v0, v4, [B

    .line 435
    .local v0, bytes:[B
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 449
    :cond_0
    return-object v0

    .line 438
    :cond_1
    aput-byte v5, v0, v5

    .line 439
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    rem-int/lit8 v3, v4, 0x2

    .line 440
    .local v3, nibbleIdx:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 441
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 442
    .local v1, c:C
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_2

    .line 443
    shr-int/lit8 v4, v3, 0x1

    invoke-static {v1}, Lcom/google/common/base/StringUtil;->hexValue(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 447
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 445
    :cond_2
    shr-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v4

    invoke-static {v1}, Lcom/google/common/base/StringUtil;->hexValue(C)I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    goto :goto_1
.end method

.method private static hexValue(C)I
    .locals 2
    .parameter "c"

    .prologue
    .line 508
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 509
    add-int/lit8 v0, p0, -0x30

    .line 513
    :goto_0
    return v0

    .line 510
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 511
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 512
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 513
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 515
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "char is not a hex char"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static indent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter "iString"
    .parameter "iIndentDepth"

    .prologue
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .local v1, spacer:Ljava/lang/StringBuilder;
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 298
    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static isCjk(C)Z
    .locals 1
    .parameter "ch"

    .prologue
    .line 1663
    invoke-static {p0}, Lcom/google/common/base/StringUtil;->isCjk(I)Z

    move-result v0

    return v0
.end method

.method public static isCjk(I)Z
    .locals 2
    .parameter "codePoint"

    .prologue
    .line 1672
    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    .line 1673
    const/4 v0, 0x0

    .line 1676
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/common/base/StringUtil;->CJK_BLOCKS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isCjk(Ljava/lang/String;)Z
    .locals 3
    .parameter "s"

    .prologue
    .line 1615
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1616
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1617
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/StringUtil;->isCjk(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1618
    const/4 v2, 0x1

    .line 1621
    :goto_1
    return v2

    .line 1616
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1621
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static isEmptyOrWhitespace(Ljava/lang/String;)Z
    .locals 1
    .parameter "string"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 73
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isHex(C)Z
    .locals 1
    .parameter "c"

    .prologue
    .line 502
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isOctal(C)Z
    .locals 1
    .parameter "c"

    .prologue
    .line 498
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static javaScriptEscape(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .parameter "s"

    .prologue
    .line 1093
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/base/StringUtil;->javaScriptEscapeHelper(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static javaScriptEscapeHelper(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 3
    .parameter "s"
    .parameter "escapeToAscii"

    .prologue
    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1130
    .local v1, sb:Ljava/lang/StringBuilder;
    :try_start_0
    sget-object v2, Lcom/google/common/base/StringUtil$JsEscapingMode;->EMBEDDABLE_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

    invoke-static {p0, p1, v2, v1}, Lcom/google/common/base/StringUtil;->escapeStringBody(Ljava/lang/CharSequence;ZLcom/google/common/base/StringUtil$JsEscapingMode;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1131
    :catch_0
    move-exception v0

    .line 1133
    .local v0, ex:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static javaScriptEscapeToAscii(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .parameter "s"

    .prologue
    .line 1105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/base/StringUtil;->javaScriptEscapeHelper(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static javaScriptUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "s"

    .prologue
    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1299
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1300
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1301
    .local v0, c:C
    const/16 v3, 0x5c

    if-ne v0, v3, :cond_0

    .line 1302
    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v3, v2}, Lcom/google/common/base/StringUtil;->javaScriptUnescapeHelper(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1308
    .end local v0           #c:C
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static javaScriptUnescapeHelper(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 12
    .parameter "s"
    .parameter "i"
    .parameter "sb"

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x2

    .line 1321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt p1, v9, :cond_0

    .line 1322
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "End-of-string after escape character in ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1326
    :cond_0
    add-int/lit8 v3, p1, 0x1

    .end local p1
    .local v3, i:I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1327
    .local v0, c:C
    sparse-switch v0, :sswitch_data_0

    .line 1375
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown escape code ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] at index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " in ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1328
    :sswitch_0
    const/16 v9, 0xa

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    .line 1380
    .end local v3           #i:I
    .restart local p1
    :goto_0
    return p1

    .line 1329
    .end local p1
    .restart local v3       #i:I
    :sswitch_1
    const/16 v9, 0xd

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    .end local v3           #i:I
    .restart local p1
    goto :goto_0

    .line 1330
    .end local p1
    .restart local v3       #i:I
    :sswitch_2
    const/16 v9, 0x9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    .end local v3           #i:I
    .restart local p1
    goto :goto_0

    .line 1331
    .end local p1
    .restart local v3       #i:I
    :sswitch_3
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    .end local v3           #i:I
    .restart local p1
    goto :goto_0

    .line 1332
    .end local p1
    .restart local v3       #i:I
    :sswitch_4
    const/16 v9, 0xc

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    .end local v3           #i:I
    .restart local p1
    goto :goto_0

    .line 1337
    .end local p1
    .restart local v3       #i:I
    :sswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    .line 1338
    .end local v3           #i:I
    .restart local p1
    goto :goto_0

    .line 1341
    .end local p1
    .restart local v3       #i:I
    :sswitch_6
    add-int/lit8 p1, v3, -0x1

    .line 1342
    .end local v3           #i:I
    .restart local p1
    const/4 v6, 0x1

    .line 1343
    .local v6, nOctalDigits:I
    const/16 v9, 0x34

    if-ge v0, v9, :cond_1

    const/4 v1, 0x3

    .line 1345
    .local v1, digitLimit:I
    :cond_1
    :goto_1
    if-ge v6, v1, :cond_2

    add-int v9, p1, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    add-int v9, p1, v6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/google/common/base/StringUtil;->isOctal(C)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1346
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1348
    :cond_2
    add-int v9, p1, v6

    invoke-virtual {p0, p1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    int-to-char v9, v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1350
    add-int/2addr p1, v6

    .line 1351
    goto :goto_0

    .line 1355
    .end local v1           #digitLimit:I
    .end local v6           #nOctalDigits:I
    .end local p1
    .restart local v3       #i:I
    :sswitch_7
    const/16 v9, 0x75

    if-ne v0, v9, :cond_3

    const/4 v5, 0x4

    .line 1357
    .local v5, nHexDigits:I
    :goto_2
    add-int v9, v3, v5

    :try_start_0
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1365
    .local v2, hexCode:Ljava/lang/String;
    const/16 v9, 0x10

    :try_start_1
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 1371
    .local v8, unicodeValue:I
    int-to-char v9, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1372
    add-int p1, v3, v5

    .line 1373
    .end local v3           #i:I
    .restart local p1
    goto :goto_0

    .end local v2           #hexCode:Ljava/lang/String;
    .end local v5           #nHexDigits:I
    .end local v8           #unicodeValue:I
    .end local p1
    .restart local v3       #i:I
    :cond_3
    move v5, v1

    .line 1355
    goto :goto_2

    .line 1358
    .restart local v5       #nHexDigits:I
    :catch_0
    move-exception v4

    .line 1359
    .local v4, ioobe:Ljava/lang/IndexOutOfBoundsException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid unicode sequence ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] at index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " in ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1366
    .end local v4           #ioobe:Ljava/lang/IndexOutOfBoundsException;
    .restart local v2       #hexCode:Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 1367
    .local v7, nfe:Ljava/lang/NumberFormatException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid unicode sequence ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] at index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " in ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1327
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x27 -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x3e -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_2
        0x75 -> :sswitch_7
        0x78 -> :sswitch_7
    .end sparse-switch
.end method

.method public static lastToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "s"
    .parameter "delimiter"

    .prologue
    .line 1596
    invoke-static {p1}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->lastIndexIn(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lowercaseKeys(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1474
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;TV;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1475
    .local v3, result:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1476
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1477
    .local v2, key:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1478
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Duplicate string key in map when lower casing"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1481
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1483
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;TV;>;"
    .end local v2           #key:Ljava/lang/String;
    :cond_1
    return-object v3
.end method

.method public static maskLeft(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3
    .parameter "s"
    .parameter "len"
    .parameter "maskChar"

    .prologue
    .line 485
    if-gtz p1, :cond_0

    .line 494
    .end local p0
    :goto_0
    return-object p0

    .line 488
    .restart local p0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, p1, :cond_1

    .line 491
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 493
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static megastrip(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "str"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "left"
    .end parameter
    .parameter "right"
    .end parameter
    .parameter "what"
    .end parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    if-nez p0, :cond_1

    .line 324
    const/4 p0, 0x0

    .line 337
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 327
    .restart local p0
    :cond_1
    invoke-static {p3}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    .line 328
    .local v0, matcher:Lcom/google/common/base/CharMatcher;
    if-eqz p1, :cond_3

    .line 329
    if-eqz p2, :cond_2

    .line 330
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 334
    :cond_3
    if-eqz p2, :cond_0

    .line 335
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static mustEscapeCharInJsString(I)Z
    .locals 1
    .parameter "codepoint"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2061
    sget-object v0, Lcom/google/common/base/StringUtil;->JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    invoke-virtual {v0, p0}, Lcom/google/common/base/StringUtil$CodePointSet;->contains(I)Z

    move-result v0

    return v0
.end method

.method static mustEscapeCharInJsonOrJsString(I)Z
    .locals 1
    .parameter "codepoint"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2089
    sget-object v0, Lcom/google/common/base/StringUtil;->JSON_OR_JS_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    invoke-virtual {v0, p0}, Lcom/google/common/base/StringUtil$CodePointSet;->contains(I)Z

    move-result v0

    return v0
.end method

.method static mustEscapeCharInJsonString(I)Z
    .locals 1
    .parameter "codepoint"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2077
    sget-object v0, Lcom/google/common/base/StringUtil;->JSON_ESCAPE_CHARS:Lcom/google/common/base/StringUtil$CodePointSet;

    invoke-virtual {v0, p0}, Lcom/google/common/base/StringUtil$CodePointSet;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static parseDelimitedList(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 9
    .parameter "list"
    .parameter "delimiter"

    .prologue
    const/4 v8, 0x0

    .line 1550
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1554
    .local v0, delim:Ljava/lang/String;
    new-instance v2, Ljava/util/StringTokenizer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1557
    .local v2, st:Ljava/util/StringTokenizer;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .local v4, v:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, ""

    .line 1559
    .local v1, lastToken:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1573
    .local v5, word:Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1574
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 1575
    .local v3, tok:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1576
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1577
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    .line 1586
    :cond_0
    :goto_1
    move-object v1, v3

    .line 1587
    goto :goto_0

    .line 1580
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 1581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 1589
    .end local v3           #tok:Ljava/lang/String;
    :cond_3
    new-array v6, v8, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    return-object v6
.end method

.method public static replaceSmartQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "str"

    .prologue
    .line 416
    sget-object v1, Lcom/google/common/base/StringUtil;->FANCY_SINGLE_QUOTE:Lcom/google/common/base/CharMatcher;

    const/16 v2, 0x27

    invoke-virtual {v1, p0, v2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, tmp:Ljava/lang/String;
    sget-object v1, Lcom/google/common/base/StringUtil;->FANCY_DOUBLE_QUOTE:Lcom/google/common/base/CharMatcher;

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static shouldEscapeChar(IZLcom/google/common/base/StringUtil$JsEscapingMode;)Z
    .locals 1
    .parameter "codePoint"
    .parameter "escapeToAscii"
    .parameter "jsEscapingMode"

    .prologue
    .line 1220
    if-eqz p1, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    .line 1221
    :cond_0
    const/4 v0, 0x1

    .line 1234
    :goto_0
    return v0

    .line 1229
    :cond_1
    sget-object v0, Lcom/google/common/base/StringUtil$JsEscapingMode;->JSON:Lcom/google/common/base/StringUtil$JsEscapingMode;

    if-ne p2, v0, :cond_2

    .line 1230
    invoke-static {p0}, Lcom/google/common/base/StringUtil;->mustEscapeCharInJsonOrJsString(I)Z

    move-result v0

    goto :goto_0

    .line 1234
    :cond_2
    invoke-static {p0}, Lcom/google/common/base/StringUtil;->mustEscapeCharInJsString(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter "str"
    .parameter "delims"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6
    .parameter "str"
    .end parameter
    .parameter "delims"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "trimTokens"
    .end parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .local v3, tokenizer:Ljava/util/StringTokenizer;
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 150
    .local v2, n:I
    new-array v1, v2, [Ljava/lang/String;

    .line 151
    .local v1, list:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 152
    if-eqz p2, :cond_0

    .line 153
    sget-object v4, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 151
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    goto :goto_1

    .line 158
    :cond_1
    return-object v1
.end method

.method public static splitAndTrim(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter "str"
    .end parameter
    .parameter "delims"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/common/base/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitInts(Ljava/lang/String;)[I
    .locals 6
    .parameter "str"

    .prologue
    .line 176
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .local v4, tokenizer:Ljava/util/StringTokenizer;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 178
    .local v2, n:I
    new-array v1, v2, [I

    .line 179
    .local v1, list:[I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 180
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, token:Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    .end local v3           #token:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static splitLongs(Ljava/lang/String;)[J
    .locals 7
    .parameter "str"

    .prologue
    .line 188
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .local v4, tokenizer:Ljava/util/StringTokenizer;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 190
    .local v2, n:I
    new-array v1, v2, [J

    .line 191
    .local v1, list:[J
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 192
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, token:Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    .end local v3           #token:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "str"
    .parameter "prefix"

    .prologue
    const/4 v2, 0x0

    .line 1785
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static string2Map(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 1
    .parameter "in"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "delimEntry"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "delimKey"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter "doStripEntry"
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1417
    if-nez p0, :cond_0

    .line 1418
    const/4 v0, 0x0

    .line 1421
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/common/base/StringUtil;->stringToMapImpl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method

.method private static stringToMapImpl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .parameter
    .parameter "in"
    .parameter "delimEntry"
    .parameter "delimKey"
    .parameter "doStripEntry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1441
    .local p0, out:Ljava/util/Map;,"TT;"
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1442
    :cond_0
    sget-object v5, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v5, p1}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    :cond_1
    return-object p0

    .line 1446
    :cond_2
    invoke-static {p2}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1447
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 1448
    .local v2, len:I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1450
    .local v0, entry:Ljava/lang/String;
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1451
    .local v3, pos:I
    if-lez v3, :cond_4

    .line 1452
    add-int v5, v3, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1453
    .local v4, value:Ljava/lang/String;
    if-eqz p4, :cond_3

    .line 1454
    sget-object v5, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v5, v4}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1456
    :cond_3
    sget-object v5, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1458
    .end local v4           #value:Ljava/lang/String;
    :cond_4
    sget-object v5, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v5, v0}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static stripHtmlTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "string"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 1073
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 1076
    .restart local p0
    :cond_1
    sget-object v1, Lcom/google/common/base/StringUtil;->HTML_TAG_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    .local v0, stripped:Ljava/lang/String;
    sget-object v1, Lcom/google/common/base/StringUtil;->LT_GT_ESCAPE:Lcom/google/common/base/StringUtil$CharEscaper;

    invoke-virtual {v1, v0}, Lcom/google/common/base/StringUtil$CharEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static stripPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "str"
    .parameter "prefix"
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static stripPrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "str"
    .parameter "prefix"
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    invoke-static {p0, p1}, Lcom/google/common/base/StringUtil;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static stripSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "str"
    .parameter "suffix"
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static stripSuffixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "str"
    .parameter "suffix"
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 400
    invoke-static {p0, p1}, Lcom/google/common/base/StringUtil;->endsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toNullIfEmptyOrWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "string"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/common/base/StringUtil;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .end local p0
    :cond_0
    return-object p0
.end method

.method public static truncateAtMaxLength(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3
    .parameter "source"
    .parameter "maxLength"
    .parameter "addEllipsis"

    .prologue
    const/4 v2, 0x0

    .line 1937
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1943
    .end local p0
    :goto_0
    return-object p0

    .line 1940
    .restart local p0
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 1941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, -0x3

    invoke-static {p0, v2, v1}, Lcom/google/common/base/StringUtil;->unicodePreservingSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1943
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/google/common/base/StringUtil;->unicodePreservingSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static truncateIfNecessary(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .parameter "source"
    .parameter "maxLength"

    .prologue
    const/4 v6, 0x0

    .line 1890
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, p1, :cond_1

    move-object v3, p0

    .line 1914
    :cond_0
    :goto_0
    return-object v3

    .line 1893
    :cond_1
    invoke-static {p0, v6, p1}, Lcom/google/common/base/StringUtil;->unicodePreservingSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1895
    .local v1, str:Ljava/lang/String;
    sget-object v4, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v4, v1}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1898
    .local v3, truncated:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 1903
    sget-object v4, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, i:I
    :goto_1
    if-ltz v0, :cond_0

    .line 1909
    sget-object v4, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1910
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1911
    .local v2, substr:Ljava/lang/String;
    sget-object v4, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v4, v2}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1908
    .end local v2           #substr:Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static truncateStringForUtf8Storage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .parameter "str"
    .parameter "maxbytes"

    .prologue
    const/4 v5, 0x0

    .line 1851
    if-gez p1, :cond_0

    .line 1852
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    .line 1855
    :cond_0
    const/4 v0, 0x0

    .line 1856
    .local v0, bytes:I
    const/4 v2, 0x0

    .local v2, i:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, len:I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1857
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1858
    .local v1, c:C
    const/16 v4, 0x80

    if-ge v1, v4, :cond_2

    .line 1859
    add-int/lit8 v0, v0, 0x1

    .line 1869
    :goto_1
    if-le v0, p1, :cond_7

    .line 1870
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1873
    .end local v1           #c:C
    .end local p0
    :cond_1
    return-object p0

    .line 1860
    .restart local v1       #c:C
    .restart local p0
    :cond_2
    const/16 v4, 0x800

    if-ge v1, v4, :cond_3

    .line 1861
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1862
    :cond_3
    const v4, 0xd800

    if-lt v1, v4, :cond_4

    const v4, 0xdfff

    if-gt v1, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/high16 v6, 0x1

    if-ge v4, v6, :cond_5

    .line 1864
    :cond_4
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 1866
    :cond_5
    add-int/lit8 v0, v0, 0x4

    .line 1867
    if-le v0, p1, :cond_6

    move v4, v5

    :goto_2
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    .line 1856
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static unescapeCString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "s"

    .prologue
    const/16 v8, 0x5c

    .line 524
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    .line 576
    .end local p0
    :goto_0
    return-object p0

    .line 529
    .restart local p0
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .local v4, sb:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 531
    .local v3, len:I
    const/4 v1, 0x0

    .local v1, i:I
    move v2, v1

    .end local v1           #i:I
    .local v2, i:I
    :goto_1
    if-ge v2, v3, :cond_6

    .line 532
    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 533
    .local v0, c:C
    if-ne v0, v8, :cond_2

    if-ge v1, v3, :cond_2

    .line 534
    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .restart local v2       #i:I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 535
    sparse-switch v0, :sswitch_data_0

    .line 549
    const/16 v6, 0x78

    if-ne v0, v6, :cond_3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/StringUtil;->isHex(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 551
    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/StringUtil;->hexValue(C)I

    move-result v5

    .line 552
    .local v5, v:I
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/StringUtil;->isHex(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 553
    mul-int/lit8 v6, v5, 0x10

    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .restart local v2       #i:I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/common/base/StringUtil;->hexValue(C)I

    move-result v7

    add-int v5, v6, v7

    move v1, v2

    .line 555
    .end local v2           #i:I
    .restart local v1       #i:I
    :cond_1
    int-to-char v0, v5

    .line 574
    .end local v5           #v:I
    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 575
    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_1

    .line 536
    :sswitch_0
    const/4 v0, 0x7

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 537
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_1
    const/16 v0, 0x8

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 538
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_2
    const/16 v0, 0xc

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 539
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_3
    const/16 v0, 0xa

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 540
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_4
    const/16 v0, 0xd

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 541
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_5
    const/16 v0, 0x9

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 542
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_6
    const/16 v0, 0xb

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 543
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_7
    const/16 v0, 0x5c

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 544
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_8
    const/16 v0, 0x3f

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 545
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_9
    const/16 v0, 0x27

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 546
    .end local v1           #i:I
    .restart local v2       #i:I
    :sswitch_a
    const/16 v0, 0x22

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 556
    .end local v1           #i:I
    .restart local v2       #i:I
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/StringUtil;->isOctal(C)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 558
    add-int/lit8 v5, v0, -0x30

    .line 559
    .restart local v5       #v:I
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/StringUtil;->isOctal(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 560
    mul-int/lit8 v6, v5, 0x8

    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int v5, v6, v7

    move v2, v1

    .line 562
    .end local v1           #i:I
    .restart local v2       #i:I
    :cond_4
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/StringUtil;->isOctal(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 563
    mul-int/lit8 v6, v5, 0x8

    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int v5, v6, v7

    .line 565
    :goto_3
    int-to-char v0, v5

    .line 566
    goto :goto_2

    .line 568
    .end local v1           #i:I
    .end local v5           #v:I
    .restart local v2       #i:I
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2

    .line 576
    .end local v0           #c:C
    .end local v1           #i:I
    .restart local v2       #i:I
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .restart local v0       #c:C
    .restart local v5       #v:I
    :cond_7
    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_3

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x3f -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
    .end sparse-switch
.end method

.method public static unescapeHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "s"

    .prologue
    .line 931
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/base/StringUtil;->unescapeHTML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeHTML(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 23
    .parameter "s"
    .parameter "emulateBrowsers"

    .prologue
    .line 952
    const/16 v20, 0x26

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 953
    .local v10, index:I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v10, v0, :cond_0

    .line 1050
    .end local p0
    :goto_0
    return-object p0

    .line 959
    .restart local p0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 960
    .local v6, chars:[C
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v7, v0, [C

    .line 961
    .local v7, escaped:[C
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v0, v7, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 964
    move/from16 v16, v10

    .line 966
    .local v16, pos:I
    move v8, v10

    .local v8, i:I
    :goto_1
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_11

    .line 967
    aget-char v20, v6, v8

    const/16 v21, 0x26

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1

    .line 968
    add-int/lit8 v17, v16, 0x1

    .end local v16           #pos:I
    .local v17, pos:I
    add-int/lit8 v9, v8, 0x1

    .end local v8           #i:I
    .local v9, i:I
    aget-char v20, v6, v8

    aput-char v20, v7, v16

    move v8, v9

    .end local v9           #i:I
    .restart local v8       #i:I
    move/from16 v16, v17

    .line 969
    .end local v17           #pos:I
    .restart local v16       #pos:I
    goto :goto_1

    .line 973
    :cond_1
    add-int/lit8 v14, v8, 0x1

    .line 974
    .local v14, j:I
    const/4 v13, 0x0

    .line 975
    .local v13, isNumericEntity:Z
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_2

    aget-char v20, v6, v14

    const/16 v21, 0x23

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    .line 976
    add-int/lit8 v14, v14, 0x1

    .line 977
    const/4 v13, 0x1

    .line 981
    :cond_2
    const/4 v12, 0x0

    .line 982
    .local v12, isHexEntity:Z
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_4

    aget-char v20, v6, v14

    const/16 v21, 0x78

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_3

    aget-char v20, v6, v14

    const/16 v21, 0x58

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 983
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 984
    const/4 v12, 0x1

    .line 988
    :cond_4
    :goto_2
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_5

    .line 989
    aget-char v3, v6, v14

    .line 990
    .local v3, ch:C
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    .line 991
    .local v11, isDigit:Z
    if-eqz v13, :cond_d

    .line 993
    if-nez v12, :cond_c

    if-nez v11, :cond_c

    .line 1007
    .end local v3           #ch:C
    .end local v11           #isDigit:Z
    :cond_5
    const/16 v19, 0x0

    .line 1008
    .local v19, replaced:Z
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-gt v14, v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_a

    aget-char v20, v6, v14

    const/16 v21, 0x3b

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    .line 1011
    :cond_7
    add-int/lit8 v20, v8, 0x2

    array-length v0, v6

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_10

    add-int/lit8 v20, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x23

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    .line 1013
    const-wide/16 v4, 0x0

    .line 1014
    .local v4, charcode:J
    add-int/lit8 v20, v8, 0x2

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1015
    .restart local v3       #ch:C
    if-eqz v12, :cond_f

    .line 1016
    new-instance v20, Ljava/lang/String;

    add-int/lit8 v21, v8, 0x3

    sub-int v22, v14, v8

    add-int/lit8 v22, v22, -0x3

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/16 v21, 0x10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1022
    :cond_8
    :goto_3
    const-wide/16 v20, 0x0

    cmp-long v20, v4, v20

    if-lez v20, :cond_9

    const-wide/32 v20, 0x10000

    cmp-long v20, v4, v20

    if-gez v20, :cond_9

    .line 1023
    add-int/lit8 v17, v16, 0x1

    .end local v16           #pos:I
    .restart local v17       #pos:I
    long-to-int v0, v4

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-char v0, v0

    move/from16 v20, v0

    :try_start_1
    aput-char v20, v7, v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1024
    const/16 v19, 0x1

    move/from16 v16, v17

    .line 1038
    .end local v3           #ch:C
    .end local v4           #charcode:J
    .end local v17           #pos:I
    .restart local v16       #pos:I
    :cond_9
    :goto_4
    array-length v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_a

    aget-char v20, v6, v14

    const/16 v21, 0x3b

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    .line 1039
    add-int/lit8 v14, v14, 0x1

    .line 1043
    :cond_a
    if-nez v19, :cond_b

    .line 1045
    sub-int v20, v14, v8

    move/from16 v0, v16

    move/from16 v1, v20

    invoke-static {v6, v8, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1046
    sub-int v20, v14, v8

    add-int v16, v16, v20

    .line 1048
    :cond_b
    move v8, v14

    .line 1049
    goto/16 :goto_1

    .line 997
    .end local v19           #replaced:Z
    .restart local v3       #ch:C
    .restart local v11       #isDigit:Z
    :cond_c
    if-eqz v12, :cond_d

    if-nez v11, :cond_d

    sget-object v20, Lcom/google/common/base/StringUtil;->HEX_LETTER:Lcom/google/common/base/CharMatcher;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 1002
    :cond_d
    if-nez v11, :cond_e

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 988
    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 1018
    .end local v11           #isDigit:Z
    .restart local v4       #charcode:J
    .restart local v19       #replaced:Z
    :cond_f
    :try_start_2
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 1019
    new-instance v20, Ljava/lang/String;

    add-int/lit8 v21, v8, 0x2

    sub-int v22, v14, v8

    add-int/lit8 v22, v22, -0x2

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    goto :goto_3

    .line 1030
    .end local v3           #ch:C
    .end local v4           #charcode:J
    :cond_10
    new-instance v15, Ljava/lang/String;

    sub-int v20, v14, v8

    move/from16 v0, v20

    invoke-direct {v15, v6, v8, v0}, Ljava/lang/String;-><init>([CII)V

    .line 1031
    .local v15, key:Ljava/lang/String;
    sget-object v20, Lcom/google/common/base/StringUtil;->ESCAPE_STRINGS:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Character;

    .line 1032
    .local v18, repl:Ljava/lang/Character;
    if-eqz v18, :cond_9

    .line 1033
    add-int/lit8 v17, v16, 0x1

    .end local v16           #pos:I
    .restart local v17       #pos:I
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    move-result v20

    aput-char v20, v7, v16

    .line 1034
    const/16 v19, 0x1

    move/from16 v16, v17

    .end local v17           #pos:I
    .restart local v16       #pos:I
    goto :goto_4

    .line 1050
    .end local v12           #isHexEntity:Z
    .end local v13           #isNumericEntity:Z
    .end local v14           #j:I
    .end local v15           #key:Ljava/lang/String;
    .end local v18           #repl:Ljava/lang/Character;
    .end local v19           #replaced:Z
    :cond_11
    new-instance p0, Ljava/lang/String;

    .end local p0
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v16

    invoke-direct {v0, v7, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    .line 1026
    .restart local v4       #charcode:J
    .restart local v12       #isHexEntity:Z
    .restart local v13       #isNumericEntity:Z
    .restart local v14       #j:I
    .restart local v19       #replaced:Z
    .restart local p0
    :catch_0
    move-exception v20

    goto/16 :goto_4

    .end local v16           #pos:I
    .restart local v3       #ch:C
    .restart local v17       #pos:I
    :catch_1
    move-exception v20

    move/from16 v16, v17

    .end local v17           #pos:I
    .restart local v16       #pos:I
    goto/16 :goto_4
.end method

.method public static unescapeMySQLString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter "s"

    .prologue
    const/16 v11, 0x5c

    const/16 v10, 0x27

    const/16 v9, 0x22

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 595
    .local v0, chars:[C
    array-length v5, v0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    aget-char v5, v0, v7

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-char v6, v0, v6

    if-ne v5, v6, :cond_0

    aget-char v5, v0, v7

    if-eq v5, v10, :cond_1

    aget-char v5, v0, v7

    if-eq v5, v9, :cond_1

    .line 597
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not a valid MySQL string: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 602
    :cond_1
    const/4 v3, 0x1

    .line 603
    .local v3, j:I
    const/4 v1, 0x0

    .line 604
    .local v1, f:I
    const/4 v2, 0x1

    .local v2, i:I
    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_7

    .line 605
    if-nez v1, :cond_4

    .line 606
    aget-char v5, v0, v2

    if-ne v5, v11, :cond_2

    .line 607
    const/4 v1, 0x1

    .line 604
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_2
    aget-char v5, v0, v2

    aget-char v6, v0, v7

    if-ne v5, v6, :cond_3

    .line 609
    const/4 v1, 0x2

    goto :goto_1

    .line 611
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .local v4, j:I
    aget-char v5, v0, v2

    aput-char v5, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_1

    .line 613
    :cond_4
    if-ne v1, v8, :cond_5

    .line 614
    aget-char v5, v0, v2

    sparse-switch v5, :sswitch_data_0

    .line 626
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    aget-char v5, v0, v2

    aput-char v5, v0, v3

    move v3, v4

    .line 629
    .end local v4           #j:I
    .restart local v3       #j:I
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    .line 615
    :sswitch_0
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    aput-char v7, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 616
    :sswitch_1
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    aput-char v10, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 617
    :sswitch_2
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    aput-char v9, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 618
    :sswitch_3
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    const/16 v5, 0x8

    aput-char v5, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 619
    :sswitch_4
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    const/16 v5, 0xa

    aput-char v5, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 620
    :sswitch_5
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    const/16 v5, 0xd

    aput-char v5, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 621
    :sswitch_6
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    const/16 v5, 0x9

    aput-char v5, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 622
    :sswitch_7
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    const/16 v5, 0x1a

    aput-char v5, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 623
    :sswitch_8
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    aput-char v11, v0, v3

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto :goto_2

    .line 632
    :cond_5
    aget-char v5, v0, v2

    aget-char v6, v0, v7

    if-eq v5, v6, :cond_6

    .line 633
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not a valid MySQL string: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 635
    :cond_6
    add-int/lit8 v4, v3, 0x1

    .end local v3           #j:I
    .restart local v4       #j:I
    aget-char v5, v0, v7

    aput-char v5, v0, v3

    .line 636
    const/4 v1, 0x0

    move v3, v4

    .end local v4           #j:I
    .restart local v3       #j:I
    goto/16 :goto_1

    .line 640
    :cond_7
    if-eqz v1, :cond_8

    .line 641
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not a valid MySQL string: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 645
    :cond_8
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v3, -0x1

    invoke-direct {v5, v0, v8, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v5

    .line 614
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x30 -> :sswitch_0
        0x5c -> :sswitch_8
        0x62 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch
.end method

.method static unicodePreservingIndex(Ljava/lang/String;I)I
    .locals 1
    .parameter "str"
    .parameter "index"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1964
    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1965
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1967
    add-int/lit8 p1, p1, -0x1

    .line 1970
    .end local p1
    :cond_0
    return p1
.end method

.method public static unicodePreservingSubstring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter "str"
    .parameter "begin"

    .prologue
    .line 2018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/base/StringUtil;->unicodePreservingSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unicodePreservingSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .parameter "str"
    .parameter "begin"
    .parameter "end"

    .prologue
    .line 2005
    invoke-static {p0, p1}, Lcom/google/common/base/StringUtil;->unicodePreservingIndex(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p2}, Lcom/google/common/base/StringUtil;->unicodePreservingIndex(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
