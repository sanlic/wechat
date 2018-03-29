.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
    }
.end annotation


# static fields
.field private static final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private static final lRP:Ljava/lang/String;

.field private static final lRQ:Ljava/util/regex/Pattern;


# instance fields
.field public iCB:Ljava/lang/String;

.field public ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public lRR:Ljava/lang/CharSequence;

.field public lRS:Ljava/lang/CharSequence;

.field public lRT:Ljava/lang/CharSequence;

.field public lRU:Ljava/lang/String;

.field public lRV:I

.field private lRW:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

.field lRX:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dFR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRP:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "[\'\r\n\' | \'\n\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRQ:Ljava/util/regex/Pattern;

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRW:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRX:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 126
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 274
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 277
    :cond_0
    return-object v0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 93
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private aH(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 459
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfQ:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 461
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 463
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 460
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 285
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    sget v0, Lcom/tencent/mm/R$l;->dFE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRW:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    return-object v0
.end method

.method protected final YM()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRX:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    return-object v0
.end method

.method public final YO()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgC:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgt:J

    new-instance v2, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu$b;->eQo:Lcom/tencent/mm/protocal/c/tz;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgt:J

    new-instance v2, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v5, 0xb

    iput v5, v3, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    iget-object v0, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRU:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->iCB:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->mje:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    const-string/jumbo v0, ""

    iget v5, v4, Lcom/tencent/mm/protocal/c/tz;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRR:Ljava/lang/CharSequence;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    const-string/jumbo v0, ""

    const/4 v1, -0x1

    iget v5, v4, Lcom/tencent/mm/protocal/c/tz;->type:I

    packed-switch v5, :pswitch_data_2

    :pswitch_1
    const-string/jumbo v0, ""

    :cond_1
    :goto_2
    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v2, ""

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_3
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRS:Ljava/lang/CharSequence;

    .line 134
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->eUz:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tz;->vif:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRT:Ljava/lang/CharSequence;

    .line 135
    iget v0, v4, Lcom/tencent/mm/protocal/c/tz;->type:I

    packed-switch v0, :pswitch_data_3

    :cond_3
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cTk:I

    :goto_6
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRV:I

    .line 136
    return-void

    .line 132
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRQ:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->edV:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRP:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->edZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eea:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->o(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRQ:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->edX:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->edY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v3, Lcom/tencent/mm/plugin/fts/d/d$b;->mja:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 133
    :pswitch_d
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/tencent/mm/y/ab$a;->gzE:Lcom/tencent/mm/y/ab$b;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/y/ab$b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->title:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRP:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_10
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v5, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uh;->desc:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_11
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :sswitch_0
    sget v1, Lcom/tencent/mm/R$l;->edU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->edW:I

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tz;->vig:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->aH(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    move v8, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v8

    goto/16 :goto_3

    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    .line 134
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    packed-switch v5, :pswitch_data_4

    :pswitch_12
    move v8, v2

    move v2, v1

    move v1, v8

    :goto_9
    if-eqz v0, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_a
    sget v5, Lcom/tencent/mm/R$f;->aSU:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    :goto_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->edD:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    const/4 v1, 0x1

    :pswitch_14
    const/4 v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_c
    const/4 v3, 0x1

    if-eqz v0, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_a

    :pswitch_15
    const/4 v1, 0x1

    :pswitch_16
    const/4 v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_d
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tz;->eIh:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_a

    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_17
    const/4 v1, 0x1

    :pswitch_18
    const/4 v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_e
    iget-object v0, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_a

    .line 135
    :pswitch_19
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->eZu:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PY(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_1a
    sget v0, Lcom/tencent/mm/R$k;->cPU:I

    goto/16 :goto_6

    :pswitch_1b
    sget v0, Lcom/tencent/mm/R$k;->cPT:I

    goto/16 :goto_6

    :pswitch_1c
    sget v0, Lcom/tencent/mm/R$k;->cPR:I

    goto/16 :goto_6

    :pswitch_1d
    sget v0, Lcom/tencent/mm/R$k;->cPD:I

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_b

    :pswitch_1e
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_f

    :pswitch_1f
    move v8, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_d

    :pswitch_20
    move v8, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_c

    :cond_11
    move-object v0, v2

    goto/16 :goto_8

    :cond_12
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 133
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 135
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
        :pswitch_2
        :pswitch_19
    .end packed-switch

    .line 134
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_1f
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
