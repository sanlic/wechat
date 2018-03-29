.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/b;
.implements Lcom/tencent/mm/plugin/voip/ui/d$d;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fUn:Ljava/lang/String;

.field private jdW:Lcom/tencent/mm/sdk/platformtools/af;

.field private lHv:Z

.field private mIsMute:Z

.field private mStatus:I

.field private rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private rAb:J

.field private rAc:J

.field private rAd:Z

.field private rAe:I

.field private rAf:Z

.field private rAg:Z

.field private rAh:Lcom/tencent/mm/sdk/b/c;

.field private rAi:Landroid/telephony/TelephonyManager;

.field private rAj:J

.field private rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private rwf:Lcom/tencent/mm/storage/x;

.field private rwg:Z

.field private rwh:Z

.field private rwl:I

.field private rzY:Lcom/tencent/mm/plugin/voip/ui/d;

.field private rzZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAb:J

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->lHv:Z

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAc:J

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAd:Z

    .line 90
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwl:I

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 92
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAf:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAg:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAh:Lcom/tencent/mm/sdk/b/c;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAi:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eqh:I

    :goto_0
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    sget v1, Lcom/tencent/mm/R$l;->eqf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->cn(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bBn()V

    sget v0, Lcom/tencent/mm/R$l;->eqg:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xed

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ap/b;->LH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->eqi:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->eqk:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xec

    if-ne p1, v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->equ:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->eqj:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->eqf:I

    :cond_8
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->i(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method private aOY()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 728
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xD(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 730
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 732
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-eqz v2, :cond_0

    .line 734
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXx:I

    if-ltz v0, :cond_4

    .line 735
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXx:I

    .line 738
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fXz:I

    if-ltz v2, :cond_1

    .line 739
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXz:I

    .line 744
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    return v0

    .line 730
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 742
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bAa()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static aXL()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 280
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 286
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 294
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 288
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 291
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 299
    :goto_2
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 297
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    return v0
.end method

.method private bAO()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->lHv:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bAO()V

    return-void
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .prologue
    .line 844
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAd:Z

    .line 845
    if-eqz p1, :cond_0

    .line 846
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bAO()V

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_0
.end method

.method public final Lw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 678
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 858
    :cond_0
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 10

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/d;->a([BJIIIIII)V

    .line 603
    :cond_0
    return-void
.end method

.method public final aG(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 648
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onError, errCode:%d, isVideoCall:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->lHv:Z

    .line 652
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 653
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 663
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final aPP()V
    .locals 2

    .prologue
    .line 837
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "dismissNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bBW()V

    .line 841
    :cond_0
    return-void
.end method

.method public final b(II[I)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/d;->b(II[I)V

    .line 796
    :cond_0
    return-void
.end method

.method public final bAS()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bAS()V

    .line 803
    :cond_0
    return-void
.end method

.method public final bBT()Landroid/content/Context;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final bBU()V
    .locals 2

    .prologue
    .line 830
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "tryShowNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bBV()V

    .line 834
    :cond_0
    return-void
.end method

.method public final dA(II)V
    .locals 4

    .prologue
    .line 337
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 338
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x106

    if-eq p2, v0, :cond_1

    .line 339
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "activity is not normal, can\'t transform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-nez v0, :cond_2

    .line 344
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "mBaseFragment is null ,already close,now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->dA(II)V

    .line 350
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 356
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "switch to voice fragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwf:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_status"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->ep(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->xw(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->csq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commit()I

    goto/16 :goto_0

    .line 361
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bAO()V

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    sget v1, Lcom/tencent/mm/R$l;->epp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->cn(Ljava/lang/String;I)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bAO()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bAO()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_1

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x101 -> :sswitch_0
        0x105 -> :sswitch_0
        0x106 -> :sswitch_1
    .end sparse-switch

    .line 361
    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final dE(Z)V
    .locals 4

    .prologue
    .line 709
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAc:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 710
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorEvent, isOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    goto :goto_0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ae;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 725
    return-void
.end method

.method public final eo(J)V
    .locals 5

    .prologue
    .line 818
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAb:J

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->ep(J)V

    .line 822
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 505
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    .line 506
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish, finishBczMinimize: %b, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAd:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    if-eq v0, v3, :cond_0

    .line 510
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish VideoActivity, start ChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 512
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    sget-object v3, Lcom/tencent/mm/plugin/voip/a/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    .line 518
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "removeSensorCallBack"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    .line 521
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->rAr:I

    const/16 v3, 0x1009

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 531
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 532
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 534
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    .line 535
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 537
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAg:Z

    .line 538
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 540
    if-eqz v0, :cond_2

    .line 541
    new-instance v0, Lcom/tencent/mm/g/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/if;-><init>()V

    .line 542
    iget-object v2, v0, Lcom/tencent/mm/g/a/if;->eTt:Lcom/tencent/mm/g/a/if$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/if$a;->eTw:Z

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/g/a/if;->eTt:Lcom/tencent/mm/g/a/if$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAj:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/if$a;->eTv:J

    .line 544
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 553
    :goto_2
    return-void

    .line 548
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/if;-><init>()V

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/g/a/if;->eTt:Lcom/tencent/mm/g/a/if$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/if$a;->eTw:Z

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/g/a/if;->eTt:Lcom/tencent/mm/g/a/if$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/if$a;->eTv:J

    .line 551
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 704
    sget v0, Lcom/tencent/mm/R$i;->cOe:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->dx(Landroid/content/Context;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->dy(Landroid/content/Context;)Z

    .line 133
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->A(ZZ)V

    .line 146
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 149
    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 150
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 151
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 152
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_VideoCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_LastPage_Hash"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAj:J

    .line 157
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->D(ZZ)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 159
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_2

    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aXL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget v0, Lcom/tencent/mm/R$l;->dKC:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "this phone is on a call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "not ready now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v11

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->rwg:Z

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->rvX:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    .line 173
    :goto_2
    if-nez v0, :cond_23

    .line 174
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "unable to init VoipMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "username is null, can\'t start voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_7

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bAj()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is out call, but kenerl is not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/storage/au;->wAw:Ljava/lang/String;

    :goto_3
    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->epi:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/au;->wAv:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/j;-><init>()V

    iput-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v11, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v2, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "start VoIP, userName: %s, isOutCall: %b, isVideoCall: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwz:Z

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwg:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwf:Lcom/tencent/mm/storage/x;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    const-string/jumbo v0, "VOIPCameraSwitch"

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwi:Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwi:Z

    :cond_8
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->D(ZZ)I

    move-result v0

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwi:Z

    if-eqz v2, :cond_9

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_9
    :goto_6
    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xC(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rvX:Lcom/tencent/mm/plugin/voip/b/c;

    :goto_7
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->uK()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->uM()Z

    move-result v4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_a
    if-nez v4, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_e

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_14

    if-nez v4, :cond_14

    sget v0, Lcom/tencent/mm/R$l;->dbm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dam:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_a
    sget v0, Lcom/tencent/mm/R$l;->dap:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/j$11;

    invoke-direct {v5, v6, p0}, Lcom/tencent/mm/plugin/voip/model/j$11;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_e
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->qk()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->sm()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tu()I

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->eGp:Lcom/tencent/mm/compatible/util/b;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->eGp:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    :goto_b
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwg:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bBv()V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwf:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->cm(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    if-gez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/voip/model/j;->fk(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v2, 0x100

    if-ne v2, v0, :cond_9

    const/16 v0, 0x101

    goto/16 :goto_6

    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xB(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rvX:Lcom/tencent/mm/plugin/voip/b/c;

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_14
    if-nez v3, :cond_15

    sget v0, Lcom/tencent/mm/R$l;->dbo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dan:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    if-nez v4, :cond_d

    sget v0, Lcom/tencent/mm/R$l;->dbn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dao:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwf:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->cm(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rvY:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwF:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/e;->juH:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "attach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->mSl:Landroid/telephony/TelephonyManager;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->mSl:Landroid/telephony/TelephonyManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->mSm:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cUQ:I

    iget-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwg:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/m;->k(IIZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    move-object v1, v6

    :goto_e
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->rwl:I

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwo:Z

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    if-le v3, v4, :cond_1a

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_11
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->mSn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rws:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->jSX:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->jSX:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    move-object v1, v6

    goto/16 :goto_e

    :cond_1e
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwh:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    move-object v1, v6

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x2

    move-object v1, v6

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->rwo:Z

    goto/16 :goto_f

    :cond_21
    const/4 v4, 0x4

    if-ne v4, v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->fUn:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_11

    .line 178
    :cond_23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    .line 180
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fUn:Ljava/lang/String;

    .line 181
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    .line 182
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    .line 183
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fUn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwf:Lcom/tencent/mm/storage/x;

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwf:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string/jumbo v1, "key_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/b;->D(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->xE(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 196
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setArguments(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->csq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commit()I

    .line 199
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setTitleVisibility(I)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xF(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->xw(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxg:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->rwD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Lw(Ljava/lang/String;)V

    .line 212
    :cond_25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 217
    :cond_26
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate end isOutCall:%b isVideoCall:%b username:%s state:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fUn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 217
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_27

    .line 221
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onCreate setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 225
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xE(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_13
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_0

    .line 194
    :cond_28
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    goto/16 :goto_12

    .line 225
    :cond_29
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 446
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    .line 447
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAg:Z

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->wjl:Z

    if-eqz v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 462
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAa:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 464
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 465
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 418
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 441
    :goto_0
    return v0

    .line 423
    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bBo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-nez v0, :cond_1

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    :goto_1
    move v0, v1

    .line 430
    goto :goto_0

    .line 427
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    .line 428
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->et(I)V

    goto :goto_1

    .line 427
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aOY()I

    move-result v0

    goto :goto_2

    .line 431
    :cond_3
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bBo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-nez v0, :cond_4

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    :goto_3
    move v0, v1

    .line 438
    goto :goto_0

    .line 435
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    .line 436
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->es(I)V

    goto :goto_3

    .line 435
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aOY()I

    move-result v0

    goto :goto_4

    .line 441
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 557
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 559
    return-void
.end method

.method public onPause()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 564
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 568
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 570
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hasWindowFocus()Z

    move-result v5

    .line 572
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 574
    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAf:Z

    .line 575
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v6, "onPause, status: %s, screenOn: %b, hasWindowFocus: %s, isScreenLocked: %s, isScreenOn: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 576
    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    .line 575
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    return-void

    :cond_1
    move v0, v2

    .line 574
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 862
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    .line 863
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    :cond_1
    :goto_0
    return-void

    .line 866
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 869
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_1

    .line 872
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    .line 873
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 872
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    goto :goto_1

    .line 894
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_1

    .line 897
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 581
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "onResume, status: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    const/16 v3, 0x28

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/e;->rud:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/e;->rud:Z

    .line 584
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 586
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAc:J

    .line 591
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/b;->xF(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->bBo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwh:Z

    if-eqz v2, :cond_2

    .line 593
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cUQ:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwg:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/m;->k(IIZ)V

    .line 595
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 592
    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 495
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAg:Z

    if-nez v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    .line 499
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dA(II)V

    .line 501
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 469
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAe:I

    .line 470
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "onStop, status: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 476
    const/16 v0, 0x106

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAf:Z

    if-eqz v0, :cond_0

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rAg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/c;->iP(Z)Z

    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->C(ZZ)V

    .line 483
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d62

    new-array v4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->xE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 484
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 491
    :cond_0
    return-void

    .line 485
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 1

    .prologue
    .line 785
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    .line 789
    :cond_0
    return-void
.end method

.method public final uninit()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 814
    :cond_0
    return-void
.end method

.method public final xw(I)V
    .locals 1

    .prologue
    .line 777
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rwl:I

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->rzY:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->xw(I)V

    .line 781
    :cond_0
    return-void
.end method
