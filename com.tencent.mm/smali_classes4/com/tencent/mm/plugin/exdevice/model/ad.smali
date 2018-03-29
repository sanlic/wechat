.class public final Lcom/tencent/mm/plugin/exdevice/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
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
.field private liM:Lcom/tencent/mm/plugin/exdevice/model/ab;

.field private liN:Lcom/tencent/mm/plugin/exdevice/model/b;

.field private liO:Lcom/tencent/mm/plugin/exdevice/h/c;

.field private liP:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

.field private liQ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

.field private liR:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

.field private liS:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

.field private liT:Lcom/tencent/mm/plugin/exdevice/model/e;

.field private liU:Lcom/tencent/mm/plugin/exdevice/model/d;

.field private liV:Lcom/tencent/mm/plugin/exdevice/f/b/c;

.field private liW:Lcom/tencent/mm/plugin/exdevice/f/b/a;

.field private liX:Lcom/tencent/mm/plugin/exdevice/f/a/c;

.field private liY:Lcom/tencent/mm/ao/a/a;

.field private liZ:Lcom/tencent/mm/ao/a/a/c;

.field private lja:Lcom/tencent/mm/plugin/exdevice/model/af;

.field private ljb:Lcom/tencent/mm/plugin/exdevice/model/h;

.field private ljc:Lcom/tencent/mm/y/bt$a;

.field ljd:Lcom/tencent/mm/sdk/e/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKFOLLOWINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICELIKEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICECHAMPIONINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKDETAILINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liM:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liY:Lcom/tencent/mm/ao/a/a;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liZ:Lcom/tencent/mm/ao/a/a/c;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljc:Lcom/tencent/mm/y/bt$a;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljd:Lcom/tencent/mm/sdk/e/m$b;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liU:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liU:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liT:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liT:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "create SubCoreExDevice."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liT:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "[hakon][step] exception in deviceFeaturesKVStat, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aAa()Lcom/tencent/mm/plugin/exdevice/f/a/c;
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liX:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liX:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liX:Lcom/tencent/mm/plugin/exdevice/f/a/c;

    return-object v0
.end method

.method public static aAb()Lcom/tencent/mm/plugin/exdevice/model/e;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liT:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liT:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liT:Lcom/tencent/mm/plugin/exdevice/model/e;

    return-object v0
.end method

.method public static aAc()Lcom/tencent/mm/plugin/exdevice/model/h;
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljb:Lcom/tencent/mm/plugin/exdevice/model/h;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljb:Lcom/tencent/mm/plugin/exdevice/model/h;

    .line 477
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljb:Lcom/tencent/mm/plugin/exdevice/model/h;

    return-object v0
.end method

.method private static azP()Lcom/tencent/mm/plugin/exdevice/model/ad;
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.exdevice"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/ad;

    .line 135
    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ad;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.exdevice"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 140
    :cond_0
    return-object v0
.end method

.method public static azQ()Lcom/tencent/mm/plugin/exdevice/h/c;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liO:Lcom/tencent/mm/plugin/exdevice/h/c;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liO:Lcom/tencent/mm/plugin/exdevice/h/c;

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liO:Lcom/tencent/mm/plugin/exdevice/h/c;

    return-object v0
.end method

.method public static azR()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liP:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liP:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liP:Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    return-object v0
.end method

.method public static azS()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liQ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liQ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liQ:Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    return-object v0
.end method

.method public static azT()Lcom/tencent/mm/ao/a/a;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liY:Lcom/tencent/mm/ao/a/a;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liY:Lcom/tencent/mm/ao/a/a;

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liY:Lcom/tencent/mm/ao/a/a;

    return-object v0
.end method

.method public static azU()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liR:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liR:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liR:Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    return-object v0
.end method

.method public static azV()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liS:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liS:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liS:Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    return-object v0
.end method

.method public static azW()Lcom/tencent/mm/plugin/exdevice/model/b;
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liN:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liN:Lcom/tencent/mm/plugin/exdevice/model/b;

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liN:Lcom/tencent/mm/plugin/exdevice/model/b;

    return-object v0
.end method

.method public static azX()Lcom/tencent/mm/plugin/exdevice/model/d;
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liU:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liU:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liU:Lcom/tencent/mm/plugin/exdevice/model/d;

    return-object v0
.end method

.method public static azY()Lcom/tencent/mm/plugin/exdevice/f/b/c;
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liV:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liV:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liV:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    return-object v0
.end method

.method public static azZ()Lcom/tencent/mm/plugin/exdevice/f/b/a;
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liW:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liW:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liW:Lcom/tencent/mm/plugin/exdevice/f/b/a;

    return-object v0
.end method

.method public static yd(Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x280

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "newImageOptions failed, url is null or nil, return default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liZ:Lcom/tencent/mm/ao/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iput v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    iput v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    iput-boolean v4, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liZ:Lcom/tencent/mm/ao/a/a/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liZ:Lcom/tencent/mm/ao/a/a/c;

    .line 208
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 209
    iput v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    .line 210
    iput v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    .line 211
    iput-boolean v4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 212
    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXn:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljd:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->azr()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->lja:Lcom/tencent/mm/plugin/exdevice/model/af;

    .line 340
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liM:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljc:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lge:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 348
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 351
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 353
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 355
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 358
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 359
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 360
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 361
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 365
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->jQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 381
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 384
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 393
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->lhT:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "addSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 398
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ad$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 404
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljd:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 415
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 416
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 417
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 418
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 419
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 420
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lge:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 421
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 422
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 423
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 424
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 425
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 428
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 429
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 430
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 431
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 432
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 435
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 436
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 437
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 438
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 439
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 440
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 443
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 448
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 451
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "releaseAllSharePreferences"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "delAllDeviceAuthFlag"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->llo:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "null == exdeviceInfoList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->azr()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->lfn:Lcom/tencent/mm/plugin/exdevice/b/k;

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liM:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 455
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->ljc:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 456
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->lgl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liN:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-eqz v0, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    .line 460
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->lhT:Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "removeSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liU:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->lfK:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    goto :goto_1

    .line 451
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "sp.edit().clear().commit() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->llo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->lls:Z

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->lfK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 463
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liV:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    if-eqz v0, :cond_7

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liV:Lcom/tencent/mm/plugin/exdevice/f/b/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x412

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x411

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x413

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 467
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liY:Lcom/tencent/mm/ao/a/a;

    if-eqz v0, :cond_8

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azP()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->liY:Lcom/tencent/mm/ao/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a;->detach()V

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->lja:Lcom/tencent/mm/plugin/exdevice/model/af;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/af;->fST:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 471
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
    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
