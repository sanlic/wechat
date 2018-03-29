.class public final Lcom/tencent/mm/plugin/shake/b/m;
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
.field private gzY:Lcom/tencent/mm/storage/as$a;

.field private kuv:Lcom/tencent/mm/sdk/b/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private oaq:Lcom/tencent/mm/sdk/b/c;

.field private odQ:Lcom/tencent/mm/storage/ar$a;

.field private pAm:Lcom/tencent/mm/plugin/shake/b/e;

.field private pAn:Lcom/tencent/mm/plugin/shake/b/g;

.field private pAo:Lcom/tencent/mm/plugin/shake/c/a/f;

.field private pAp:Lcom/tencent/mm/plugin/shake/c/a/d;

.field private pAq:Lcom/tencent/mm/plugin/shake/d/a/o;

.field private pAr:Lcom/tencent/mm/plugin/shake/b/n;

.field pAs:Lcom/tencent/mm/pluginsdk/d/d;

.field private pAt:Lcom/tencent/mm/y/bt$a;

.field private pAu:Lcom/tencent/mm/sdk/b/c;

.field private pAv:Lcom/tencent/mm/y/bt$a;

.field private pAw:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sput-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEMSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKETVHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKENEWYEARFRIENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAr:Lcom/tencent/mm/plugin/shake/b/n;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAs:Lcom/tencent/mm/pluginsdk/d/d;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$7;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->kuv:Lcom/tencent/mm/sdk/b/c;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$13;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAt:Lcom/tencent/mm/y/bt$a;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$14;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->odQ:Lcom/tencent/mm/storage/ar$a;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$2;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->gzY:Lcom/tencent/mm/storage/as$a;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$3;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAu:Lcom/tencent/mm/sdk/b/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$4;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAv:Lcom/tencent/mm/y/bt$a;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$5;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAw:Lcom/tencent/mm/y/bt$a;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$6;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->oaq:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/b/m;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private static blJ()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.shake"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/m;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.shake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 90
    :cond_0
    return-object v0
.end method

.method public static blK()Lcom/tencent/mm/plugin/shake/b/e;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAm:Lcom/tencent/mm/plugin/shake/b/e;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAm:Lcom/tencent/mm/plugin/shake/b/e;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAm:Lcom/tencent/mm/plugin/shake/b/e;

    return-object v0
.end method

.method public static blL()Lcom/tencent/mm/plugin/shake/b/g;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAn:Lcom/tencent/mm/plugin/shake/b/g;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAn:Lcom/tencent/mm/plugin/shake/b/g;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAn:Lcom/tencent/mm/plugin/shake/b/g;

    return-object v0
.end method

.method public static blM()Lcom/tencent/mm/plugin/shake/d/a/o;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAq:Lcom/tencent/mm/plugin/shake/d/a/o;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAq:Lcom/tencent/mm/plugin/shake/d/a/o;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAq:Lcom/tencent/mm/plugin/shake/d/a/o;

    return-object v0
.end method

.method public static blN()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blK()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->blB()Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/bd/l;->Ps()Lcom/tencent/mm/bd/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/k;->Pm()V

    .line 197
    return-void
.end method

.method public static blO()I
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 257
    sget v0, Lcom/tencent/mm/plugin/shake/b/i;->pAb:I

    return v0
.end method

.method public static blP()Lcom/tencent/mm/plugin/shake/c/a/f;
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAo:Lcom/tencent/mm/plugin/shake/c/a/f;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAo:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAo:Lcom/tencent/mm/plugin/shake/c/a/f;

    return-object v0
.end method

.method public static blQ()Lcom/tencent/mm/plugin/shake/c/a/d;
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAp:Lcom/tencent/mm/plugin/shake/c/a/d;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAp:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pAp:Lcom/tencent/mm/plugin/shake/c/a/d;

    return-object v0
.end method

.method static synthetic blR()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blJ()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    return-object v0
.end method

.method public static dE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-string/jumbo v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static kS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string/jumbo v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uif:Lcom/tencent/mm/pluginsdk/q$i;

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->gzY:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->kuv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAr:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->odQ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/m$12;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAt:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAv:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAw:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 234
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAo:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 235
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAp:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 236
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final eX(I)V
    .locals 1

    .prologue
    .line 189
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blN()V

    .line 192
    :cond_0
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->gzY:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->kuv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAr:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->odQ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/storage/ar$a;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAt:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAv:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pAw:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uif:Lcom/tencent/mm/pluginsdk/q$i;

    .line 148
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
    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
