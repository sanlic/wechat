.class public final Lcom/tencent/mm/ba/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ba/e$b;,
        Lcom/tencent/mm/ba/e$a;
    }
.end annotation


# static fields
.field public static final hex:I

.field public static final hey:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ba/e;->hex:I

    .line 88
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ba/e;->hey:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static EP()Lcom/tencent/mm/protocal/c/amq;
    .locals 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 336
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    .line 340
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->vfT:I

    .line 342
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->vfW:I

    .line 343
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    .line 344
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    .line 345
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    .line 346
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 345
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 349
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 350
    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 354
    goto :goto_0
.end method

.method public static IU()I
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/ba/i;->IU()I

    move-result v0

    return v0
.end method

.method public static MD()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hf(I)Z

    move-result v0

    return v0
.end method

.method public static MI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string/jumbo v0, "wifi"

    .line 756
    :goto_0
    return-object v0

    .line 747
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string/jumbo v0, "4g"

    goto :goto_0

    .line 749
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const-string/jumbo v0, "3g"

    goto :goto_0

    .line 751
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    const-string/jumbo v0, "2g"

    goto :goto_0

    .line 753
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 754
    const-string/jumbo v0, "fail"

    goto :goto_0

    .line 756
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static MJ()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 829
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 830
    invoke-static {v0}, Lcom/tencent/mm/ba/e;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static MK()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1043
    const-string/jumbo v2, "snsContactMatch"

    invoke-static {v2}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1044
    if-eqz v2, :cond_1

    .line 1045
    const-string/jumbo v3, "matchSwitch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1047
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1045
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1047
    goto :goto_0
.end method

.method public static ML()I
    .locals 2

    .prologue
    .line 1051
    const-string/jumbo v0, "snsContactMatch"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    const-string/jumbo v1, "queryUtfLenLimit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static MM()V
    .locals 7

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    .line 1229
    const-string/jumbo v1, "discoverRecommendEntry"

    invoke-static {v1}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 1230
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1231
    invoke-static {}, Lcom/tencent/mm/plugin/aj/b;->bIs()Lcom/tencent/mm/plugin/aj/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aj/b;->MK(Ljava/lang/String;)V

    .line 1233
    :cond_0
    return-void

    .line 1229
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static MN()J
    .locals 3

    .prologue
    .line 1242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wzc:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 938
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 941
    :goto_0
    if-nez v0, :cond_0

    .line 943
    sget v1, Lcom/tencent/mm/R$l;->edQ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 944
    const/4 v0, 0x2

    .line 954
    :cond_0
    :goto_1
    return v0

    .line 938
    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 945
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->edS:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    const/16 v0, 0x8

    goto :goto_1

    .line 947
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->edR:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 948
    const/4 v0, 0x1

    goto :goto_1

    .line 950
    :cond_4
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "option "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " no type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ba/e$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/mm/ba/e$a;->start:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string/jumbo v1, "<em class=\"highlight\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    iget v1, p1, Lcom/tencent/mm/ba/e$a;->start:I

    iget v2, p1, Lcom/tencent/mm/ba/e$a;->end:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const-string/jumbo v1, "</em>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    iget v1, p1, Lcom/tencent/mm/ba/e$a;->end:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 229
    iget v1, p1, Lcom/tencent/mm/ba/e$a;->end:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1219
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v9, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ba/e;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1222
    if-eqz p5, :cond_0

    .line 1223
    const-string/jumbo v1, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo p0, ""

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 175
    :cond_1
    invoke-static {p0, p3}, Lcom/tencent/mm/ba/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/ba/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Lcom/tencent/mm/ba/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/f;->i(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_6
    invoke-static {v2, p1}, Lcom/tencent/mm/ba/e;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/e$a;

    .line 183
    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Lcom/tencent/mm/ba/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 776
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 777
    const-string/jumbo v0, "file://"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    packed-switch p1, :pswitch_data_0

    .line 784
    invoke-static {}, Lcom/tencent/mm/ba/i;->MA()Ljava/lang/String;

    move-result-object v0

    .line 787
    :goto_0
    const-string/jumbo v5, "isOpenPreload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/aj/b;->bIs()Lcom/tencent/mm/plugin/aj/b;

    move-result-object v7

    if-ne p1, v2, :cond_0

    const/4 v1, 0x2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please call from main process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/c;->MA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 787
    goto :goto_1

    :cond_1
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/aj/b;->bIv()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 790
    const-string/jumbo v0, "/app.html?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 792
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    const-string/jumbo v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 794
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 795
    const-string/jumbo v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 787
    :pswitch_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/aj/b;->bIu()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    .line 797
    :cond_3
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    const-string/jumbo v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 799
    const-string/jumbo v0, "scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 800
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 801
    const-string/jumbo v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    const-string/jumbo v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    :cond_4
    const-string/jumbo v1, "subSessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 806
    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    const-string/jumbo v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 808
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 809
    const-string/jumbo v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 811
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_5
    return-object v0

    .line 813
    :cond_6
    const-string/jumbo v0, "/app.html"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IZILjava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    const-string/jumbo v9, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ba/e;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 535
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const-string/jumbo v1, "searchId"

    invoke-interface {v4, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    const-string/jumbo v1, "sessionId"

    move-object/from16 v0, p5

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 543
    const-string/jumbo v1, "subSessionId"

    move-object/from16 v0, p8

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 547
    const-string/jumbo v1, "query"

    move-object/from16 v0, p6

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 551
    const-string/jumbo v1, "sceneActionType"

    move-object/from16 v0, p7

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_4
    const-string/jumbo v1, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string/jumbo v1, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "android"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 559
    const-string/jumbo v1, "poiInfo"

    move-object/from16 v0, p9

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 562
    const-string/jumbo v1, "extParams"

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_6
    packed-switch p0, :pswitch_data_0

    .line 570
    invoke-static {}, Lcom/tencent/mm/ba/i;->IU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    :goto_0
    const-string/jumbo v2, "version"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v2, 0x0

    .line 578
    sparse-switch p0, :sswitch_data_0

    :cond_7
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    .line 708
    :goto_1
    const-string/jumbo v5, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b %b"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    if-eqz v3, :cond_8

    .line 710
    const-string/jumbo v3, "isSug"

    const-string/jumbo v5, "1"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_8
    if-eqz v2, :cond_9

    .line 713
    const-string/jumbo v2, "isLocalSug"

    const-string/jumbo v3, "1"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_9
    if-eqz v1, :cond_a

    .line 716
    const-string/jumbo v1, "isMostSearchBiz"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_a
    if-nez p1, :cond_b

    .line 719
    const-string/jumbo v1, "isHomePage"

    const-string/jumbo v2, "0"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v1

    .line 722
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const v2, 0x4001999a    # 2.025f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    .line 730
    const/high16 v1, 0x3f800000    # 1.0f

    .line 732
    :cond_c
    const-string/jumbo v2, "fontRatio"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string/jumbo v1, "netType"

    invoke-static {}, Lcom/tencent/mm/ba/e;->MI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-static {}, Lcom/tencent/mm/at/b;->Md()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 736
    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    const-string/jumbo v2, "musicSnsId"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_d
    return-object v4

    .line 567
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/c;->IU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 581
    :sswitch_0
    const-string/jumbo v5, "mixGlobal"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 582
    if-eqz p1, :cond_e

    .line 583
    const-string/jumbo v6, "mixSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 704
    :goto_2
    :sswitch_1
    const/4 v1, 0x1

    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_1

    .line 587
    :cond_e
    const/4 v6, 0x1

    if-ne p2, v6, :cond_f

    .line 588
    const-string/jumbo v6, "bizSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 591
    :cond_f
    const/16 v6, 0x8

    if-ne p2, v6, :cond_10

    .line 592
    const-string/jumbo v6, "snsSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 595
    :cond_10
    const/16 v6, 0x400

    if-ne p2, v6, :cond_11

    .line 596
    const-string/jumbo v6, "novelSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 599
    :cond_11
    const/16 v6, 0x200

    if-ne p2, v6, :cond_12

    .line 600
    const-string/jumbo v6, "musicSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 603
    :cond_12
    const/16 v6, 0x180

    if-eq p2, v6, :cond_13

    const/16 v6, 0x100

    if-eq p2, v6, :cond_13

    const/16 v6, 0x80

    if-ne p2, v6, :cond_7

    .line 606
    :cond_13
    const-string/jumbo v6, "emotionSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 617
    :sswitch_2
    const/4 v5, 0x1

    if-ne p2, v5, :cond_14

    .line 618
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 619
    const-string/jumbo v6, "bizSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    .line 620
    const/4 v1, 0x1

    .line 623
    :cond_14
    const/4 v5, 0x2

    if-ne p2, v5, :cond_15

    .line 624
    const-string/jumbo v5, "articleTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 625
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 626
    const/4 v1, 0x1

    .line 629
    :cond_15
    const/16 v5, 0x8

    if-ne p2, v5, :cond_17

    .line 630
    const-string/jumbo v5, "snsTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 631
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    .line 632
    const/4 v1, 0x1

    .line 634
    :cond_16
    const-string/jumbo v6, "localSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    .line 635
    const/4 v3, 0x1

    .line 638
    :cond_17
    if-nez p1, :cond_18

    const/4 v5, 0x4

    if-ne p2, v5, :cond_18

    .line 639
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 640
    const-string/jumbo v6, "bizServiceSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    .line 641
    const/4 v1, 0x1

    .line 644
    :cond_18
    const/4 v5, 0x1

    if-ne p2, v5, :cond_19

    .line 645
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 646
    const-string/jumbo v6, "mfsBizSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 647
    const/4 v2, 0x1

    .line 650
    :cond_19
    const/16 v5, 0x400

    if-ne p2, v5, :cond_1a

    .line 651
    const-string/jumbo v5, "novelTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 652
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 653
    const/4 v1, 0x1

    .line 656
    :cond_1a
    const/16 v5, 0x200

    if-ne p2, v5, :cond_1b

    .line 657
    const-string/jumbo v5, "musicTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 658
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    .line 659
    const/4 v1, 0x1

    .line 662
    :cond_1b
    const/16 v5, 0x180

    if-ne p2, v5, :cond_1c

    .line 663
    const-string/jumbo v5, "emotionTab"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 664
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    .line 665
    const/4 v1, 0x1

    .line 669
    :cond_1c
    if-nez p2, :cond_7

    .line 670
    if-eqz p1, :cond_7

    .line 671
    const-string/jumbo v5, "mixGlobal"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 672
    const-string/jumbo v6, "mixSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    .line 673
    const/4 v1, 0x1

    :cond_1d
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    .line 675
    goto/16 :goto_1

    .line 681
    :sswitch_3
    const-string/jumbo v5, "bizEntry"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 682
    const-string/jumbo v6, "sugSwitch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto/16 :goto_2

    .line 688
    :sswitch_4
    const-string/jumbo v5, "bizUnionTopEntry"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 689
    const-string/jumbo v6, "sugSwitch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto/16 :goto_2

    .line 695
    :sswitch_5
    const/16 v5, 0x180

    if-ne p2, v5, :cond_7

    .line 696
    const-string/jumbo v5, "emoticonMall"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 697
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    .line 698
    const/4 v1, 0x1

    :cond_1e
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    .line 700
    goto/16 :goto_1

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xb -> :sswitch_4
        0xe -> :sswitch_2
        0x14 -> :sswitch_2
        0x16 -> :sswitch_2
        0x18 -> :sswitch_5
        0x21 -> :sswitch_1
        0x12c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1107
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ba/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x15

    .line 1110
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 1111
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "openNews intent is null, or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :goto_0
    return-void

    .line 1114
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/ba/e;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    .line 1115
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1116
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    if-eqz p3, :cond_2

    .line 1118
    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    :cond_2
    const-string/jumbo v0, "isWebwx"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v0, "ftscaneditable"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v0, "key_load_js_without_delay"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1124
    invoke-static {v3}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v2

    .line 1128
    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    invoke-static {v3}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v6

    .line 1132
    :goto_2
    const-string/jumbo v4, "2"

    move-object v0, p4

    move-object v1, p5

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1138
    const-string/jumbo v0, "status_bar_style"

    const-string/jumbo v1, "black"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-object v6, p7

    goto :goto_2

    :cond_4
    move-object v2, p6

    goto :goto_1
.end method

.method public static aB(J)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1236
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "rec updateRedDotTimestamp %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wzc:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1238
    return v4
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1012
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1016
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1020
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1021
    goto :goto_0

    .line 1024
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    .line 1025
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1024
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 958
    sget v0, Lcom/tencent/mm/R$k;->cVA:I

    .line 959
    sparse-switch p0, :sswitch_data_0

    .line 992
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 961
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$k;->cVy:I

    goto :goto_0

    .line 964
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$k;->cVv:I

    goto :goto_0

    .line 967
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cVr:I

    goto :goto_0

    .line 970
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$k;->cVu:I

    goto :goto_0

    .line 974
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cVs:I

    goto :goto_0

    .line 977
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$k;->cVw:I

    goto :goto_0

    .line 980
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$k;->cVx:I

    goto :goto_0

    .line 983
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$k;->cVB:I

    goto :goto_0

    .line 986
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$k;->cVC:I

    goto :goto_0

    .line 989
    :sswitch_9
    sget v0, Lcom/tencent/mm/R$k;->cVz:I

    goto :goto_0

    .line 959
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x40 -> :sswitch_3
        0x100 -> :sswitch_4
        0x180 -> :sswitch_4
        0x200 -> :sswitch_5
        0x400 -> :sswitch_6
        0xc00000 -> :sswitch_7
        0x1000020 -> :sswitch_9
        0x1000200 -> :sswitch_8
    .end sparse-switch
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->Am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/bv/f;->cak()Lcom/tencent/mm/bv/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/bv/f;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bv/b;->cae()Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/bv/b;->fl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->Am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lcom/tencent/mm/ba/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/ba/e$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget v0, v1, Lcom/tencent/mm/ba/e$a;->start:I

    :goto_0
    iget v2, v1, Lcom/tencent/mm/ba/e$a;->end:I

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 156
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 157
    iget v2, v1, Lcom/tencent/mm/ba/e$a;->end:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/ba/e$a;->end:I

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo p0, ""

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    if-nez p2, :cond_2

    .line 125
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->Am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->Am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ba/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/ba/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Lcom/tencent/mm/ba/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ba/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Lcom/tencent/mm/ba/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->Am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->Am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ba/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ba/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/e$a;

    .line 139
    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/lang/String;Lcom/tencent/mm/ba/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static b(IZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ba/e;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ba(II)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 511
    packed-switch p0, :pswitch_data_0

    .line 515
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 513
    :pswitch_0
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ba/s;->b(IZI)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;
    .locals 3

    .prologue
    .line 295
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 296
    new-instance v1, Lcom/tencent/mm/ba/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/ba/e$a;-><init>()V

    .line 297
    if-ltz v0, :cond_0

    .line 298
    iput v0, v1, Lcom/tencent/mm/ba/e$a;->start:I

    .line 299
    iget v0, v1, Lcom/tencent/mm/ba/e$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/ba/e$a;->end:I

    .line 301
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/ba/e$a;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v4, Lcom/tencent/mm/ba/e$a;

    invoke-direct {v4}, Lcom/tencent/mm/ba/e$a;-><init>()V

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 248
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    iget v0, v4, Lcom/tencent/mm/ba/e$a;->start:I

    if-gez v0, :cond_0

    .line 254
    iput v1, v4, Lcom/tencent/mm/ba/e$a;->start:I

    .line 256
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/ba/e$a;->end:I

    .line 277
    :cond_1
    return-object v4

    .line 258
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    add-int/lit8 v2, v1, 0x1

    move-object v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 260
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iput v1, v4, Lcom/tencent/mm/ba/e$a;->start:I

    .line 268
    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/tencent/mm/ba/e$a;->end:I

    .line 247
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public static c(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 761
    sparse-switch p0, :sswitch_data_0

    .line 767
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 763
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/ba/s;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 765
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ba/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/ba/e$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/ba/e$a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/app/Activity;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x3b00

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1075
    :try_start_0
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1083
    if-nez v2, :cond_0

    .line 1084
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1101
    :goto_0
    return v0

    .line 1078
    :catch_0
    move-exception v2

    .line 1079
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1087
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1091
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1093
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v2, "has shown request permission and user denied, do not show agagin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "showing request permission dialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/16 v2, 0x49

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    .line 1101
    goto :goto_0
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 483
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 485
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 486
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method public static he(I)I
    .locals 6

    .prologue
    .line 378
    packed-switch p0, :pswitch_data_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/ba/i;->MF()Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 388
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 389
    const/4 v1, 0x0

    .line 391
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 392
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 398
    :goto_1
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 381
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/c;->MF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static hf(I)Z
    .locals 5

    .prologue
    .line 410
    packed-switch p0, :pswitch_data_0

    .line 416
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "isFTSH5TemplateAvail exportType:%d, use search default."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/ba/i;->MD()Z

    move-result v0

    :goto_0
    return v0

    .line 412
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/c;->MD()Z

    move-result v0

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static hg(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 426
    packed-switch p0, :pswitch_data_0

    .line 434
    invoke-static {}, Lcom/tencent/mm/ba/i;->MC()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {}, Lcom/tencent/mm/ba/i;->MB()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 439
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "copyTemplateFromAsset no dstPath or template path!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 477
    :goto_1
    return v0

    .line 430
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/c;->MC()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {}, Lcom/tencent/mm/ba/c;->MB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_1
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 449
    :goto_2
    if-nez v4, :cond_2

    .line 450
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 451
    goto :goto_1

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string/jumbo v4, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    .line 453
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 457
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 460
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 464
    :goto_3
    if-eqz v1, :cond_4

    .line 466
    :try_start_2
    invoke-static {v4, v1}, Lcom/tencent/mm/ba/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 473
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 467
    const/4 v0, 0x1

    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_3

    .line 468
    :catch_2
    move-exception v0

    .line 469
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 473
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    move v0, v2

    .line 470
    goto :goto_1

    .line 472
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 473
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 476
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    move v0, v2

    .line 477
    goto/16 :goto_1

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final hh(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hi(I)I
    .locals 1

    .prologue
    .line 997
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    .line 999
    const/16 v0, 0x3ee

    .line 1009
    :goto_0
    return v0

    .line 1000
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 1001
    const/16 v0, 0x3ed

    goto :goto_0

    .line 1002
    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    .line 1003
    const/16 v0, 0x412

    goto :goto_0

    .line 1004
    :cond_2
    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    .line 1005
    const/16 v0, 0x41d

    goto :goto_0

    .line 1007
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static lp(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 1247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const-wide/16 v0, 0x0

    .line 1253
    :goto_0
    return-wide v0

    .line 1250
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1252
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static o(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 819
    if-nez p0, :cond_0

    .line 820
    const/4 p0, 0x0

    .line 825
    :goto_0
    return-object p0

    .line 822
    :cond_0
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 823
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 824
    const-string/jumbo v0, "neverGetA8Key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static o(Ljava/io/File;)Ljava/util/Properties;
    .locals 6

    .prologue
    .line 362
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 363
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v2, 0x0

    .line 366
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 374
    :cond_0
    :goto_0
    return-object v3

    .line 368
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 369
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 368
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static p(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x180

    const/16 v1, 0x18

    const/4 v3, 0x0

    .line 834
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 837
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 838
    const-string/jumbo v2, "sessionId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string/jumbo v2, "sessionId"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1, v3}, Lcom/tencent/mm/ba/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string/jumbo v0, "ftsType"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    return-void
.end method

.method public static q(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 925
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 926
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 928
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 932
    :cond_0
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 934
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
