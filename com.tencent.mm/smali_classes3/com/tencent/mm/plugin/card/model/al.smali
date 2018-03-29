.class public final Lcom/tencent/mm/plugin/card/model/al;
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
.field private khU:Lcom/tencent/mm/plugin/card/a/b;

.field private khV:Lcom/tencent/mm/plugin/card/model/c;

.field private khW:Lcom/tencent/mm/plugin/card/model/ak;

.field private khX:Lcom/tencent/mm/plugin/card/model/h;

.field private khY:Lcom/tencent/mm/plugin/card/a/m;

.field private khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private kia:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private kib:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private kic:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field private kid:Lcom/tencent/mm/plugin/card/a/k;

.field private kie:Lcom/tencent/mm/plugin/card/a/e;

.field private kif:Lcom/tencent/mm/plugin/card/a/l;

.field private kig:Lcom/tencent/mm/plugin/card/a/d;

.field private kih:Lcom/tencent/mm/plugin/card/a/i;

.field private kii:Lcom/tencent/mm/plugin/card/a/c;

.field private kij:Lcom/tencent/mm/plugin/card/a/g;

.field private kik:Lcom/tencent/mm/plugin/card/model/l;

.field private kil:Lcom/tencent/mm/plugin/card/model/j;

.field private kim:Lcom/tencent/mm/sdk/b/c;

.field private kin:Lcom/tencent/mm/sdk/b/c;

.field private kio:Lcom/tencent/mm/sdk/b/c;

.field private kip:Lcom/tencent/mm/plugin/card/ui/b;

.field private kiq:Lcom/tencent/mm/sdk/b/c;

.field private kir:Lcom/tencent/mm/sdk/b/c;

.field private kis:Lcom/tencent/mm/y/bt$a;

.field private kit:Lcom/tencent/mm/y/bt$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    sput-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODECONFI_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODEDATAINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kid:Lcom/tencent/mm/plugin/card/a/k;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kif:Lcom/tencent/mm/plugin/card/a/l;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/card/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kim:Lcom/tencent/mm/sdk/b/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/card/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kin:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kio:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kip:Lcom/tencent/mm/plugin/card/ui/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$1;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kiq:Lcom/tencent/mm/sdk/b/c;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$4;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kir:Lcom/tencent/mm/sdk/b/c;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$5;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kis:Lcom/tencent/mm/y/bt$a;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$6;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kit:Lcom/tencent/mm/y/bt$a;

    .line 217
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->khj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 225
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->khk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 230
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/model/al;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private static aqe()Lcom/tencent/mm/plugin/card/model/al;
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.card"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/al;

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/al;-><init>()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.card"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 238
    :cond_0
    return-object v0
.end method

.method public static aqf()Lcom/tencent/mm/plugin/card/a/b;
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    return-object v0
.end method

.method public static aqg()Lcom/tencent/mm/plugin/card/model/c;
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khV:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->khV:Lcom/tencent/mm/plugin/card/model/c;

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khV:Lcom/tencent/mm/plugin/card/model/c;

    return-object v0
.end method

.method public static aqh()Lcom/tencent/mm/plugin/card/model/ak;
    .locals 3

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khW:Lcom/tencent/mm/plugin/card/model/ak;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ak;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/ak;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->khW:Lcom/tencent/mm/plugin/card/model/ak;

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khW:Lcom/tencent/mm/plugin/card/model/ak;

    return-object v0
.end method

.method public static aqi()Lcom/tencent/mm/plugin/card/model/h;
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khX:Lcom/tencent/mm/plugin/card/model/h;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->khX:Lcom/tencent/mm/plugin/card/model/h;

    .line 418
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khX:Lcom/tencent/mm/plugin/card/model/h;

    return-object v0
.end method

.method public static aqj()Lcom/tencent/mm/plugin/card/a/m;
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khY:Lcom/tencent/mm/plugin/card/a/m;

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->khY:Lcom/tencent/mm/plugin/card/a/m;

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khY:Lcom/tencent/mm/plugin/card/a/m;

    return-object v0
.end method

.method public static aqk()Lcom/tencent/mm/plugin/card/a/k;
    .locals 2

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kid:Lcom/tencent/mm/plugin/card/a/k;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kid:Lcom/tencent/mm/plugin/card/a/k;

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kid:Lcom/tencent/mm/plugin/card/a/k;

    return-object v0
.end method

.method public static aql()Lcom/tencent/mm/plugin/card/a/e;
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    return-object v0
.end method

.method public static aqm()Lcom/tencent/mm/plugin/card/a/l;
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kif:Lcom/tencent/mm/plugin/card/a/l;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kif:Lcom/tencent/mm/plugin/card/a/l;

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kif:Lcom/tencent/mm/plugin/card/a/l;

    return-object v0
.end method

.method public static aqn()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    return-object v0
.end method

.method public static aqo()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kia:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kia:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kia:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    return-object v0
.end method

.method public static aqp()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .locals 3

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kib:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kib:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kib:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    return-object v0
.end method

.method public static aqq()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kic:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kic:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kic:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    return-object v0
.end method

.method public static aqr()Lcom/tencent/mm/plugin/card/a/d;
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    return-object v0
.end method

.method public static aqs()Lcom/tencent/mm/plugin/card/a/i;
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    .line 501
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    return-object v0
.end method

.method public static aqt()Lcom/tencent/mm/plugin/card/a/c;
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kii:Lcom/tencent/mm/plugin/card/a/c;

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kii:Lcom/tencent/mm/plugin/card/a/c;

    .line 510
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kii:Lcom/tencent/mm/plugin/card/a/c;

    return-object v0
.end method

.method public static aqu()Lcom/tencent/mm/plugin/card/model/l;
    .locals 3

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kik:Lcom/tencent/mm/plugin/card/model/l;

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kik:Lcom/tencent/mm/plugin/card/model/l;

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kik:Lcom/tencent/mm/plugin/card/model/l;

    return-object v0
.end method

.method public static aqv()Lcom/tencent/mm/plugin/card/model/j;
    .locals 3

    .prologue
    .line 524
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kil:Lcom/tencent/mm/plugin/card/model/j;

    if-nez v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kil:Lcom/tencent/mm/plugin/card/model/j;

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kil:Lcom/tencent/mm/plugin/card/model/j;

    return-object v0
.end method

.method public static aqw()Lcom/tencent/mm/plugin/card/a/g;
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kij:Lcom/tencent/mm/plugin/card/a/g;

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->kij:Lcom/tencent/mm/plugin/card/a/g;

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->kij:Lcom/tencent/mm/plugin/card/a/g;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 305
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kiq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kim:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kin:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kio:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->kis:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->kit:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 315
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kid:Lcom/tencent/mm/plugin/card/a/k;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->keQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kie:Lcom/tencent/mm/plugin/card/a/e;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->khY:Lcom/tencent/mm/plugin/card/a/m;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->khY:Lcom/tencent/mm/plugin/card/a/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/m;->kfn:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/m;->kfn:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/m;->kfo:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/m;->kfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/m;->kfq:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/m;->kfq:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 323
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->khY:Lcom/tencent/mm/plugin/card/a/m;

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 328
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gmO:[B

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->keu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kev:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kiz:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->kiz:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 333
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->khZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->kex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->keK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->keL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->keM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/a/d;->keO:Z

    .line 339
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kig:Lcom/tencent/mm/plugin/card/a/d;

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    if-eqz v0, :cond_9

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->keZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/a/i;->kfb:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/a/i;->kfb:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->kfa:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 332
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 343
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->keY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->keZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->kfb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 344
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kih:Lcom/tencent/mm/plugin/card/a/i;

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kii:Lcom/tencent/mm/plugin/card/a/c;

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kii:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 349
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kii:Lcom/tencent/mm/plugin/card/a/c;

    .line 351
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kij:Lcom/tencent/mm/plugin/card/a/g;

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kij:Lcom/tencent/mm/plugin/card/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->release()V

    .line 353
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kij:Lcom/tencent/mm/plugin/card/a/g;

    .line 356
    :cond_b
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->kif:Lcom/tencent/mm/plugin/card/a/l;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/card/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uig:Lcom/tencent/mm/pluginsdk/q$c;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kip:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->afV()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 361
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqe()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->khU:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 373
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kiq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kim:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kin:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->kio:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->kis:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->kit:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 382
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uig:Lcom/tencent/mm/pluginsdk/q$c;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->kip:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->afV()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 384
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
    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
