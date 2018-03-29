.class public final Lcom/tencent/mm/modelcdntran/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelcdntran/b$b;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field gMb:Lcom/tencent/mm/sdk/platformtools/af;

.field gMc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/iz;",
            ">;"
        }
    .end annotation
.end field

.field gMd:Lcom/tencent/mm/network/n;

.field gMe:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gMf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public gMg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public gMh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gMi:Ljava/lang/String;

.field private gMj:J

.field public gMk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelcdntran/c$1;-><init>(Lcom/tencent/mm/modelcdntran/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMb:Lcom/tencent/mm/sdk/platformtools/af;

    .line 62
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c$2;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMc:Lcom/tencent/mm/sdk/b/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c$3;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMd:Lcom/tencent/mm/network/n;

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMe:Ljava/util/Queue;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMf:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMh:Ljava/util/Map;

    .line 544
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMi:Ljava/lang/String;

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMj:J

    .line 720
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMk:Ljava/util/HashSet;

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gMd:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gMc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    return-void
.end method

.method public static Ip()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 429
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelcdntran/b$c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelcdntran/b$c;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    .line 431
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "EnableCDNUploadImg"

    .line 432
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "EnableCDNVerifyConnect"

    .line 434
    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 435
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v6, "EnableCDNVideoRedirectOC"

    .line 436
    invoke-virtual {v0, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 437
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v7, "EnableStreamUploadVideo"

    .line 438
    invoke-virtual {v0, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v8, "C2COverloadDelaySeconds"

    .line 440
    invoke-virtual {v0, v8}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 441
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v9, "SNSOverloadDelaySeconds"

    .line 442
    invoke-virtual {v0, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 443
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v10, "EnableSnsStreamDownload"

    .line 444
    invoke-virtual {v0, v10}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 445
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v11, "EnableSnsImageDownload"

    .line 446
    invoke-virtual {v0, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 451
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 453
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 455
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    .line 457
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    .line 459
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    .line 461
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    .line 463
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    .line 466
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    .line 468
    iget v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_c

    .line 470
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "ProgJPEGUploadSizeLimitWifi"

    .line 471
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 472
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "ProgJPEGUploadSizeLimit3G"

    .line 473
    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 474
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v6, "ProgJPEGDownloadSizeLimit"

    .line 475
    invoke-virtual {v0, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 476
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v7, "ProgJPEGOnlyRecvPTL"

    .line 477
    invoke-virtual {v0, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v8, "EnableJPEGDyncmicETL"

    .line 479
    invoke-virtual {v0, v8}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 481
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 483
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 485
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 487
    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 489
    :cond_b
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    .line 492
    :cond_c
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn streamcdn config[SVR]:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b$c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hym:Z

    if-eqz v0, :cond_10

    .line 514
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "use cdn debug configure."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyi:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 516
    iget v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_f

    .line 519
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyj:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    .line 520
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyk:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 522
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 523
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 526
    :cond_d
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 527
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 530
    :cond_e
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 531
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 535
    :cond_f
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyn:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 536
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyo:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_5
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 538
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "streamcdn config[DEBUG]:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b$c;)V

    .line 542
    :cond_10
    return-void

    :cond_11
    move v0, v2

    .line 466
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 488
    goto/16 :goto_1

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 515
    goto :goto_3

    :cond_14
    move v0, v2

    .line 535
    goto :goto_4

    :cond_15
    move v0, v2

    .line 536
    goto :goto_5
.end method

.method public static gn(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 139
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn cdntra cdnBitSet:%d grayScaleFlag:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    and-int v7, v0, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->hxN:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hxN:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    and-int/2addr v0, p0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v0, -0x1

    .line 648
    :goto_0
    return v0

    .line 553
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 554
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v0, -0x2

    goto :goto_0

    .line 558
    :cond_1
    if-eqz p2, :cond_2

    .line 559
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 559
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    .line 581
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/c;->gMj:J

    .line 582
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c;->gMi:Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/c$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/c$7;-><init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/c$4;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 98
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_2

    if-gtz v0, :cond_3

    .line 100
    :cond_2
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    const v1, 0x23401

    if-ne v0, v1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Ir()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/g;->Iw()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 659
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 665
    if-nez v0, :cond_1

    .line 666
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v1, :cond_2

    .line 670
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 672
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 699
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/c$8;-><init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelcdntran/i;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 190
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 192
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 193
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 195
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/i;->fgo:Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelcdntran/c$5;-><init>(Lcom/tencent/mm/modelcdntran/c;ILcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bv(Z)V
    .locals 18

    .prologue
    .line 319
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/b;->Io()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Ir()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/g;->Iw()V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/c;->Ip()V

    .line 328
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn tryStart queue:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/c;->gMe:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->gMe:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->gMe:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/c;->gMf:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/modelcdntran/i;

    .line 332
    if-nez v17, :cond_3

    .line 333
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_3
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    .line 338
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->fgo:Z

    if-eqz v2, :cond_9

    .line 340
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    .line 341
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    .line 342
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    .line 343
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 344
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 347
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 340
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 349
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 351
    :cond_4
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 352
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 354
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupUploadMedia error:%d clientid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 359
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_1

    .line 340
    :cond_6
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_3

    .line 362
    :cond_8
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupUploadMedia ok, field_mediaId[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 366
    :cond_9
    const/4 v2, -0x1

    .line 367
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNg:Z

    if-eqz v3, :cond_c

    .line 368
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 369
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNh:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/modelcdntran/i;->gNi:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->gNj:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->gNk:[Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/tencent/mm/modelcdntran/i;->gNl:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)I

    move-result v2

    .line 372
    :cond_a
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "https download tryStart recv file:%d field_mediaId[%s], download_url[%s]"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, -0x1

    .line 373
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->gNh:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 372
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 414
    :goto_5
    if-eqz v4, :cond_16

    .line 415
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 417
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_1

    .line 372
    :cond_b
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4

    .line 374
    :cond_c
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNm:Z

    if-eqz v3, :cond_f

    .line 375
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v3, :cond_d

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 376
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gNh:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->gNn:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->gNo:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mm/modelcdntran/i;->gNi:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/modelcdntran/i;->gNj:I

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/tencent/mm/modelcdntran/i;->is_resume_task:Z

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/i;->gNk:[Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I

    move-result v2

    .line 379
    :cond_d
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "game package download tryStart recv file:%d field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, -0x1

    .line 380
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->gNh:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->gNn:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 379
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_6

    .line 381
    :cond_f
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNp:Z

    if-eqz v3, :cond_10

    .line 382
    move-object/from16 v0, v17

    instance-of v3, v0, Lcom/tencent/mm/modelcdntran/h;

    if-eqz v3, :cond_17

    move-object/from16 v16, v17

    .line 383
    check-cast v16, Lcom/tencent/mm/modelcdntran/h;

    .line 384
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/h;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/h;->referer:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/h;->gMZ:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/h;->gNa:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/h;->gNb:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/modelcdntran/h;->gNc:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/modelcdntran/h;->gNd:I

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lcom/tencent/mm/modelcdntran/h;->isColdSnsData:Z

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/h;->signalQuality:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/modelcdntran/h;->snsScene:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/modelcdntran/h;->snsCipherKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v14, v0, Lcom/tencent/mm/modelcdntran/h;->fqW:I

    move-object/from16 v0, v16

    iget v15, v0, Lcom/tencent/mm/modelcdntran/h;->gNe:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/modelcdntran/h;->fileType:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    move v4, v2

    .line 387
    goto/16 :goto_5

    .line 389
    :cond_10
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v3, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, -0x1

    .line 390
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, -0x1

    .line 391
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x6

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 389
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNq:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    .line 398
    move-object/from16 v0, v17

    instance-of v3, v0, Lcom/tencent/mm/modelcdntran/j;

    if-eqz v3, :cond_17

    move-object/from16 v13, v17

    .line 399
    check-cast v13, Lcom/tencent/mm/modelcdntran/j;

    .line 400
    invoke-virtual {v13}, Lcom/tencent/mm/modelcdntran/j;->Iy()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 401
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;I)I

    move-result v2

    move v4, v2

    goto/16 :goto_5

    .line 389
    :cond_11
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_7

    :cond_12
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    .line 402
    :cond_13
    invoke-virtual {v13}, Lcom/tencent/mm/modelcdntran/j;->Ix()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 403
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    iget-object v2, v13, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v6, v13, Lcom/tencent/mm/modelcdntran/j;->gNw:I

    iget-object v7, v13, Lcom/tencent/mm/modelcdntran/j;->gNa:[Ljava/lang/String;

    iget v8, v13, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v9, v13, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget-boolean v10, v13, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    iget-object v11, v13, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    iget-object v12, v13, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    iget v13, v13, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    :cond_14
    move v4, v2

    .line 407
    goto/16 :goto_5

    .line 409
    :cond_15
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v2

    move v4, v2

    goto/16 :goto_5

    .line 420
    :cond_16
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia ok, field_mediaId[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    move v4, v2

    goto/16 :goto_5
.end method

.method public final c(Lcom/tencent/mm/modelcdntran/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 221
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn addSendTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 232
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 233
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 235
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/i;->fgo:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/c$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/c$6;-><init>(Lcom/tencent/mm/modelcdntran/c;Lcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 693
    :goto_0
    return-object v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 683
    if-nez v0, :cond_1

    .line 684
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 688
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 693
    goto :goto_0
.end method

.method public final kf(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jX(Ljava/lang/String;)I

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelcdntran/d;->gMB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gMf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    return v9
.end method

.method public final kg(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNg:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kc(Ljava/lang/String;)I

    .line 276
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelcdntran/d;->gMA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gMf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gMh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return v9

    .line 271
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNm:Z

    if-eqz v1, :cond_2

    .line 272
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kd(Ljava/lang/String;)I

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jY(Ljava/lang/String;)I

    goto :goto_0
.end method
