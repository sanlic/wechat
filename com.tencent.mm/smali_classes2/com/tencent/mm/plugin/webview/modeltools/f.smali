.class public final Lcom/tencent/mm/plugin/webview/modeltools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static final fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private jQp:Lcom/tencent/mm/y/bt$a;

.field private lYU:Lcom/tencent/mm/network/n;

.field private sBA:Lcom/tencent/mm/plugin/webview/model/d;

.field private sBB:Lcom/tencent/mm/plugin/webview/model/af;

.field private sBC:Lcom/tencent/mm/plugin/webview/b/e;

.field private sBD:Lcom/tencent/mm/plugin/webview/fts/c;

.field private sBE:Lcom/tencent/mm/plugin/webview/fts/d;

.field private sBF:Lcom/tencent/mm/plugin/webview/fts/e;

.field private sBG:Lcom/tencent/mm/plugin/webview/c/a;

.field private final sBH:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field private sBI:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

.field sBJ:Lcom/tencent/mm/sdk/b/c;

.field final sBK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tu;",
            ">;"
        }
    .end annotation
.end field

.field sBL:Lcom/tencent/mm/sdk/b/c;

.field sBM:Lcom/tencent/mm/sdk/b/c;

.field sBN:Lcom/tencent/mm/sdk/b/c;

.field sBO:Lcom/tencent/mm/sdk/b/c;

.field private sBP:Lcom/tencent/mm/sdk/b/c;

.field private sBw:Lcom/tencent/mm/plugin/webview/model/ac;

.field private sBx:Lcom/tencent/mm/plugin/webview/model/ad;

.field private sBy:Lcom/tencent/mm/plugin/webview/model/ab;

.field private sBz:Lcom/tencent/mm/plugin/webview/modeltools/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->bKD()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bKG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/h;->bKD()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    .line 265
    sget-object v2, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CHECK_WEPKG_VERSION"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "WEPKG_PRELOAD_FILES"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_HISTORY_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBH:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBI:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$18;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->jQp:Lcom/tencent/mm/y/bt$a;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBJ:Lcom/tencent/mm/sdk/b/c;

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBK:Lcom/tencent/mm/sdk/b/c;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$4;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBL:Lcom/tencent/mm/sdk/b/c;

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$5;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$6;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBM:Lcom/tencent/mm/sdk/b/c;

    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$7;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBN:Lcom/tencent/mm/sdk/b/c;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$8;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBO:Lcom/tencent/mm/sdk/b/c;

    .line 634
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$9;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBP:Lcom/tencent/mm/sdk/b/c;

    .line 656
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$10;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->lYU:Lcom/tencent/mm/network/n;

    return-void
.end method

.method public static bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;
    .locals 6

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.webview"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    .line 112
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;-><init>()V

    .line 114
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "new SubCoreTools add to subCore:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 117
    :cond_0
    return-object v0
.end method

.method public static bKR()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBG:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBG:Lcom/tencent/mm/plugin/webview/c/a;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBG:Lcom/tencent/mm/plugin/webview/c/a;

    return-object v0
.end method

.method public static bKS()Lcom/tencent/mm/plugin/webview/fts/d;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBE:Lcom/tencent/mm/plugin/webview/fts/d;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBE:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBE:Lcom/tencent/mm/plugin/webview/fts/d;

    return-object v0
.end method

.method public static bKT()Lcom/tencent/mm/plugin/webview/fts/e;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBF:Lcom/tencent/mm/plugin/webview/fts/e;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBF:Lcom/tencent/mm/plugin/webview/fts/e;

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBF:Lcom/tencent/mm/plugin/webview/fts/e;

    return-object v0
.end method

.method public static bKU()Lcom/tencent/mm/plugin/webview/fts/c;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBD:Lcom/tencent/mm/plugin/webview/fts/c;

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBD:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBD:Lcom/tencent/mm/plugin/webview/fts/c;

    return-object v0
.end method

.method public static bKV()Lcom/tencent/mm/plugin/webview/model/ac;
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBw:Lcom/tencent/mm/plugin/webview/model/ac;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBw:Lcom/tencent/mm/plugin/webview/model/ac;

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBw:Lcom/tencent/mm/plugin/webview/model/ac;

    return-object v0
.end method

.method public static bKW()Lcom/tencent/mm/plugin/webview/model/ad;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBx:Lcom/tencent/mm/plugin/webview/model/ad;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ad;->bKk()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBx:Lcom/tencent/mm/plugin/webview/model/ad;

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBx:Lcom/tencent/mm/plugin/webview/model/ad;

    return-object v0
.end method

.method public static bKX()Lcom/tencent/mm/plugin/webview/modeltools/i;
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBz:Lcom/tencent/mm/plugin/webview/modeltools/i;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBz:Lcom/tencent/mm/plugin/webview/modeltools/i;

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBz:Lcom/tencent/mm/plugin/webview/modeltools/i;

    return-object v0
.end method

.method public static bKY()Lcom/tencent/mm/plugin/webview/model/d;
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBA:Lcom/tencent/mm/plugin/webview/model/d;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/d;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBA:Lcom/tencent/mm/plugin/webview/model/d;

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBA:Lcom/tencent/mm/plugin/webview/model/d;

    return-object v0
.end method

.method public static bKZ()Lcom/tencent/mm/plugin/webview/model/af;
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBB:Lcom/tencent/mm/plugin/webview/model/af;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/af;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBB:Lcom/tencent/mm/plugin/webview/model/af;

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBB:Lcom/tencent/mm/plugin/webview/model/af;

    return-object v0
.end method

.method public static bLa()Lcom/tencent/mm/plugin/webview/b/e;
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBC:Lcom/tencent/mm/plugin/webview/b/e;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBC:Lcom/tencent/mm/plugin/webview/b/e;

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBC:Lcom/tencent/mm/plugin/webview/b/e;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 328
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountPostReset hc:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.webview"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    .line 330
    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;-><init>()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 333
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "getCore, should not be here:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 339
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 344
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->jQp:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->lYU:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBH:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->bKI()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bKK()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->sAG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->sAH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->sAy:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->sAz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->sAA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBI:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg start listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->sUP:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->sUQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->aLo()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v1, "sp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/ae/c;->pFh:Lcom/tencent/mm/plugin/ae/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ae/c;->a(Lcom/tencent/mm/plugin/ae/b;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$17;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/cb/c;)V

    .line 359
    return-void

    .line 348
    :cond_2
    :try_start_1
    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "enable wepkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_we_pkg"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->bKI()V

    .line 376
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final onAccountRelease()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 213
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountRelease hc:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->lYU:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBy:Lcom/tencent/mm/plugin/webview/model/ab;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBy:Lcom/tencent/mm/plugin/webview/model/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->szj:Lcom/tencent/mm/plugin/downloader/model/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->szj:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->szk:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->szk:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ab;->szk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bm(J)I

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBF:Lcom/tencent/mm/plugin/webview/fts/e;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBF:Lcom/tencent/mm/plugin/webview/fts/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/e;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e;->stk:Lcom/tencent/mm/ba/n;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/e;->stk:Lcom/tencent/mm/ba/n;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/e;->stk:Lcom/tencent/mm/ba/n;

    .line 228
    :cond_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBF:Lcom/tencent/mm/plugin/webview/fts/e;

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBD:Lcom/tencent/mm/plugin/webview/fts/c;

    if-eqz v0, :cond_8

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBD:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->ssN:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssS:Lcom/tencent/mm/ba/a;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssS:Lcom/tencent/mm/ba/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->jJk:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->ssO:Lcom/tencent/mm/plugin/webview/fts/c$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ba/b;->getType()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssR:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 232
    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBD:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBE:Lcom/tencent/mm/plugin/webview/fts/d;

    if-eqz v0, :cond_9

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBE:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->qdi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->ste:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 236
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBE:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 239
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->jQp:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBA:Lcom/tencent/mm/plugin/webview/model/d;

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBA:Lcom/tencent/mm/plugin/webview/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/d;->bJU()V

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBH:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->sAy:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->sAz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->sAA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bKK()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->sAG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->sAH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBI:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg stop listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->sUP:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->sUQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->aLp()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ahc()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->sBK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 249
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
