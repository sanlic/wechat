.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eLr:I

.field private final gJx:Ljava/lang/Object;

.field private lGK:Z

.field private nqo:[I

.field private oMU:Z

.field private odk:Z

.field private pgW:J

.field private final pgX:J

.field private pgY:Lcom/tencent/mm/ui/base/MMTextureView;

.field private pgZ:Landroid/graphics/SurfaceTexture;

.field private phA:Landroid/widget/ImageView;

.field private phB:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private phC:I

.field private phD:Z

.field private phE:Z

.field private phF:J

.field private phG:J

.field private phH:Lcom/tencent/mm/network/n;

.field protected phI:Lcom/tencent/mm/sdk/platformtools/af;

.field private final phJ:I

.field protected phK:Lcom/tencent/mm/sdk/platformtools/af;

.field protected phL:Lcom/tencent/mm/sdk/platformtools/af;

.field private phM:Z

.field private phN:Lcom/tencent/mm/sdk/b/c;

.field private phO:Lcom/tencent/mm/sdk/b/c;

.field protected phP:Lcom/tencent/mm/sdk/platformtools/af;

.field private phQ:J

.field protected final phR:I

.field protected final phS:I

.field protected final phT:I

.field private pha:Landroid/widget/LinearLayout;

.field private phb:Landroid/widget/TextView;

.field private phc:Landroid/widget/FrameLayout;

.field private phd:Lcom/tencent/mm/plugin/scanner/util/h;

.field private phe:Landroid/graphics/Point;

.field private phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

.field private phi:Z

.field private phj:Z

.field private phk:Z

.field private phl:Lcom/tencent/mm/plugin/scanner/ui/i$a;

.field private phm:I

.field private phn:I

.field private pho:I

.field private php:I

.field private phq:Z

.field private phr:Landroid/graphics/Rect;

.field private phs:Landroid/widget/TextView;

.field private pht:Landroid/view/View;

.field private phu:Z

.field private phv:Z

.field private phw:Z

.field private phx:Z

.field private phy:Lcom/tencent/mm/plugin/scanner/util/e;

.field private phz:Landroid/view/animation/TranslateAnimation;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 93
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    .line 94
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgX:J

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lGK:Z

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gJx:Ljava/lang/Object;

    .line 107
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phi:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phq:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phu:Z

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phw:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phx:Z

    .line 136
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 137
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oMU:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phD:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phE:Z

    .line 153
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phH:Lcom/tencent/mm/network/n;

    .line 756
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 779
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phJ:I

    .line 1132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->odk:Z

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phK:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1250
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1270
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phM:Z

    .line 1272
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phN:Lcom/tencent/mm/sdk/b/c;

    .line 1297
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phO:Lcom/tencent/mm/sdk/b/c;

    .line 1324
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phP:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phQ:J

    .line 1454
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phR:I

    .line 1455
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phS:I

    .line 1456
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phT:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phu:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phM:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    return-wide v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    return p1
.end method

.method private bgg()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 560
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->uM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    sget v0, Lcom/tencent/mm/R$l;->dbn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dao:I

    .line 562
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dap:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    .line 561
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    if-eqz v1, :cond_8

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phx:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gJx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/h;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v5, v6, :cond_3

    const/16 v5, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v5, v6, :cond_3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v7, v5, :cond_3

    const/16 v5, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v5, v6, :cond_9

    :cond_3
    :goto_2
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjl()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->bjK()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onResume()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "Scan Lock"

    invoke-virtual {v0, v7, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phH:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    goto/16 :goto_0

    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjj()V

    goto/16 :goto_1

    :cond_9
    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bji()V
    .locals 10

    .prologue
    const v6, 0x3fcb020c    # 1.586f

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjc()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->ct(Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bje()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/i$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    invoke-direct {v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->lrf:Landroid/view/GestureDetector;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/i$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 471
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->e(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->f(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->x(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    if-nez v3, :cond_e

    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", needRotate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " needLandscape = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    const/4 v3, 0x7

    if-eq v3, v2, :cond_5

    const/16 v3, 0xb

    if-ne v3, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_2
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "scanDisplayRect.left: %d, scanDisplayRect.top: %d, scanDisplayRect.right: %d, scanDisplayRect.bottom: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], rect = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/util/h;->bjS()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/util/h;->bjR()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "portrait needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjR()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjS()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v2, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->bjR()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjS()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v2, :cond_7

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v2, :cond_16

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_8

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->bjB()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    :goto_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjc()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->ct(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_a

    :cond_9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkg:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkh:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pki:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkj:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pjZ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pke:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkd:Z

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkl:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkl:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkl:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkl:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->pkl:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->h(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setBackgroundColor(I)V

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phq:Z

    if-eqz v1, :cond_18

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pho:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->php:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v1, v9, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->getTop()I

    move-result v1

    const/16 v2, 0x46

    invoke-static {p0, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_8
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "initFlashSwitcher, scanMaskRect: %s, scanLineStart: %s, scanLineEnd: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pho:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->php:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->nIt:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    :cond_b
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    if-eqz v0, :cond_1b

    :cond_c
    const/4 v0, 0x1

    const-wide/16 v2, 0x15e

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ds(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dr(J)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_f
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v2, v2, v4

    if-gez v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjR()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjS()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    goto/16 :goto_3

    :cond_14
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "landscape needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjR()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjS()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    goto/16 :goto_3

    :cond_15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/util/h;->bjR()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bjS()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_16
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_5

    :cond_17
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_6

    :cond_18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pho:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->php:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    goto/16 :goto_7

    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x46

    invoke-static {p0, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ecZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private bjl()V
    .locals 4

    .prologue
    .line 820
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x19

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 860
    return-void
.end method

.method private bjm()V
    .locals 2

    .prologue
    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lGK:Z

    .line 898
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method private bjn()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 917
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phi:Z

    if-eqz v0, :cond_0

    .line 954
    :goto_0
    return-void

    .line 920
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phi:Z

    .line 922
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hp(Z)V

    .line 923
    new-instance v0, Lcom/tencent/mm/g/a/ls;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ls;-><init>()V

    .line 924
    iget-object v1, v0, Lcom/tencent/mm/g/a/ls;->eXR:Lcom/tencent/mm/g/a/ls$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ls$a;->type:I

    .line 925
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 928
    iget-object v0, v0, Lcom/tencent/mm/g/a/ls;->eXS:Lcom/tencent/mm/g/a/ls$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ls$b;->eXQ:Z

    if-eqz v0, :cond_1

    .line 929
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    .line 931
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjm()V

    .line 932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjt()V

    .line 933
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 937
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eda:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    .line 938
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 937
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 947
    if-nez v0, :cond_2

    .line 948
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 952
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 953
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0
.end method

.method private bjo()V
    .locals 5

    .prologue
    .line 1087
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1089
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    .line 1090
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "visible rect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    return-void
.end method

.method private bjt()V
    .locals 3

    .prologue
    .line 1563
    new-instance v0, Lcom/tencent/mm/g/a/om;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 1564
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->fbe:Lcom/tencent/mm/g/a/om$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->eYi:I

    .line 1565
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(I)V

    .line 1567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1568
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phx:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->odk:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    return-void
.end method

.method private e(ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 782
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pho:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->php:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    if-eqz p1, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phq:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phm:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phq:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pho:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->php:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phz:Landroid/view/animation/TranslateAnimation;

    .line 788
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phI:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 789
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phI:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 786
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phn:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phr:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pho:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->php:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phz:Landroid/view/animation/TranslateAnimation;

    goto :goto_2

    .line 792
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjj()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phI:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phM:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "backBtn onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjt()V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oMU:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phz:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phw:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gJx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startPreview()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bji()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lGK:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    return-object v0
.end method

.method private startPreview()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_0

    .line 866
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, in startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "Exception in scanCamera.startPreview(), [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn()V

    goto :goto_0

    .line 873
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgZ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 874
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "preview surface in null in startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_3

    .line 878
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera is previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera startPreview."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gJx:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 883
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgZ:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "startPreview done costTime=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_5
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "camera startPreview. done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phF:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    aput v3, v0, v2

    .line 886
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    const-wide/16 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ds(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 886
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lGK:Z

    return v0
.end method

.method private tX()Z
    .locals 2

    .prologue
    .line 1579
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_0

    .line 1583
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->tX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1579
    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjm()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjt()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->odk:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method


# virtual methods
.method public final S(III)V
    .locals 12

    .prologue
    const/4 v8, 0x6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1639
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gJx:Ljava/lang/Object;

    monitor-enter v1

    .line 1640
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->lGK:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_4

    .line 1641
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "zoom camera,action:%d,type:%d,scale:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bjU()I

    move-result v2

    .line 1645
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1649
    :cond_0
    if-ne p2, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1650
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "auto zoom is disable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    monitor-exit v1

    .line 1675
    :goto_0
    return-void

    .line 1654
    :cond_1
    if-ne p2, v7, :cond_2

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjG()V

    .line 1658
    :cond_2
    if-ne p1, v8, :cond_5

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->uC(I)V

    .line 1671
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bjU()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 1672
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bjU()I

    move-result v3

    const-string/jumbo v0, ""

    if-ne p2, v6, :cond_8

    const-string/jumbo v0, "(0@%.2f)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-double v6, v3

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x400

    if-ge v3, v4, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/l;->pgf:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1661
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/h;->uD(I)V

    goto :goto_1

    .line 1665
    :cond_6
    if-ne p1, v8, :cond_7

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->uC(I)V

    goto :goto_1

    .line 1668
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/util/h;->uD(I)V

    goto :goto_1

    .line 1672
    :cond_8
    if-ne p2, v7, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "(1@%.2f)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v8, v3

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phl:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    .line 1421
    return-void
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1589
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "dealQBarString, qbarString: %s, codeType: %s, codeVersion: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->bjP()V

    .line 1593
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1594
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phE:Z

    .line 1595
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    .line 1597
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1600
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfX:I

    sget v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfP:I

    .line 1604
    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pha:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    if-eqz p2, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pha:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pha:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eeG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pha:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1472
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    if-eqz p2, :cond_3

    .line 1474
    sget v0, Lcom/tencent/mm/R$g;->bbb:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 1537
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->removeOptionMenu(I)Z

    goto :goto_0
.end method

.method public final bjj()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phz:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 806
    :cond_0
    return-void
.end method

.method public final bjk()V
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-nez v0, :cond_0

    .line 815
    sget v0, Lcom/tencent/mm/R$l;->dWz:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->F(Landroid/content/Context;I)V

    .line 817
    :cond_0
    return-void
.end method

.method public final bjp()V
    .locals 3

    .prologue
    .line 1425
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1426
    const-string/jumbo v1, "preview_ui_title"

    sget v2, Lcom/tencent/mm/R$l;->edq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1427
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1428
    return-void
.end method

.method public final bjq()Z
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_0

    .line 1546
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    const/4 v0, 0x0

    .line 1549
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    goto :goto_0
.end method

.method public final bjr()V
    .locals 0

    .prologue
    .line 1554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjt()V

    .line 1555
    return-void
.end method

.method public final bjs()V
    .locals 0

    .prologue
    .line 1559
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1560
    return-void
.end method

.method public final dr(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1261
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 1263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1268
    :goto_0
    return-void

    .line 1266
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ds(J)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1344
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phP:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 1346
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phP:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phQ:J

    .line 1361
    :goto_0
    return-void

    .line 1351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phQ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1352
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phQ:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 1352
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phP:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phQ:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 1354
    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1357
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phP:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v10, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phQ:J

    goto :goto_0
.end method

.method public final g(JZ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1095
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "startAutoFocusAndTakeShot, autoFocusInterval: %s, setInterval: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    if-eqz p3, :cond_0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 1097
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    .line 1099
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_1

    .line 1101
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dr(J)V

    .line 1102
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 1103
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ds(J)V

    .line 1109
    :cond_1
    :goto_0
    return-void

    .line 1105
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ds(J)V

    goto :goto_0
.end method

.method public final bridge synthetic getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method protected final getForceOrientation()I
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/tencent/mm/R$i;->cLx:I

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget v0, Lcom/tencent/mm/R$i;->cLy:I

    goto :goto_0
.end method

.method public final hp(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1439
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    .line 1440
    if-eqz p1, :cond_1

    .line 1441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjj()V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(JZ)V

    .line 1447
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(ZJ)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final initView()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 282
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "oncreate LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->ceH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pht:Landroid/view/View;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->ceI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phs:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/R$h;->ceM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pha:Landroid/widget/LinearLayout;

    .line 288
    sget v0, Lcom/tencent/mm/R$h;->ceN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phb:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/tencent/mm/R$h;->ceD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->ceQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 293
    sget v0, Lcom/tencent/mm/R$h;->bZl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgY:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgY:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgY:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 297
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v7, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v8, v0, :cond_1

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v1, :cond_7

    .line 302
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->ceC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    sget v1, Lcom/tencent/mm/R$h;->ceE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    sget v1, Lcom/tencent/mm/R$h;->ceP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v7, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v8, v1, :cond_3

    .line 308
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_3

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 310
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 320
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->ceG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->ceK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 345
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v7, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v8, v0, :cond_4

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_4

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    .line 352
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phu:Z

    .line 355
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjo()V

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bji()V

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/q;->pog:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->ecP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(Ljava/lang/String;)V

    .line 434
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phq:Z

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phA:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phq:Z

    if-eqz v0, :cond_17

    sget v0, Lcom/tencent/mm/R$g;->bco:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v7, v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v8, v1, :cond_5

    const/16 v1, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v1, v4, :cond_18

    .line 438
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->uB(I)V

    .line 442
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    return-void

    .line 316
    :cond_7
    sget v0, Lcom/tencent/mm/R$h;->ceB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto/16 :goto_0

    .line 327
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 361
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 363
    sget v0, Lcom/tencent/mm/R$l;->ecI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 364
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 365
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 367
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 369
    sget v0, Lcom/tencent/mm/R$l;->ecE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_2

    .line 371
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    if-nez v0, :cond_c

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->plo:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 375
    sget v0, Lcom/tencent/mm/R$l;->ecJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_2

    .line 377
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v6, :cond_d

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->plo:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 381
    sget v0, Lcom/tencent/mm/R$l;->ecG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_2

    .line 383
    :cond_d
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v1, :cond_f

    .line 384
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 386
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    .line 387
    :goto_5
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->pkD:Z

    .line 389
    sget v0, Lcom/tencent/mm/R$l;->ecz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    .line 388
    goto :goto_5

    .line 392
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v7, v0, :cond_10

    .line 393
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 395
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 396
    sget v0, Lcom/tencent/mm/R$l;->ecB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 399
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v8, v0, :cond_11

    .line 400
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 402
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bji()V

    .line 404
    sget v0, Lcom/tencent/mm/R$l;->ecA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 408
    :cond_11
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v1, :cond_12

    .line 409
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 411
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bji()V

    .line 413
    sget v0, Lcom/tencent/mm/R$l;->ecC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 417
    :cond_12
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    .line 418
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phe:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eLr:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_6
    invoke-direct {v1, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->plo:Z

    .line 421
    invoke-static {}, Lcom/tencent/mm/ap/b;->LG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 422
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phu:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 428
    :cond_13
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phu:Z

    if-eqz v0, :cond_16

    .line 429
    sget v0, Lcom/tencent/mm/R$l;->ecG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 418
    goto :goto_6

    .line 424
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 425
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phu:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_7

    .line 431
    :cond_16
    sget v0, Lcom/tencent/mm/R$l;->ecH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    goto/16 :goto_2

    .line 435
    :cond_17
    sget v0, Lcom/tencent/mm/R$g;->bcp:I

    goto/16 :goto_3

    .line 436
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->pml:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->uy(I)V

    goto/16 :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phl:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phl:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/i$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1435
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1394
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onAutoFocus, success: %s, camera: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phG:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 1396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-eqz v0, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 1403
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v6, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phw:Z

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1409
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgW:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ds(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    .line 250
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 258
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    .line 263
    :goto_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v1, :cond_2

    .line 265
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    .line 268
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->initView()V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phF:J

    .line 273
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnC:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    :try_start_0
    const-string/jumbo v0, "ScanCameraLightDetector_detectThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "start, sensorManager: %s, lightSensor: %s, isRegister: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->hlD:Landroid/hardware/SensorManager;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnE:Landroid/hardware/Sensor;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    return-void

    .line 260
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v3, "start error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 675
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->bjB()V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgY:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgY:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 686
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 687
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 689
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnC:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop, isRegister: %s, sensorManager: %s, lightSensor: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->hlD:Landroid/hardware/SensorManager;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnE:Landroid/hardware/Sensor;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnD:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 693
    return-void

    .line 689
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 476
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 477
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjt()V

    .line 480
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 483
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 623
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    .line 625
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/n;->pob:Lcom/tencent/mm/plugin/scanner/util/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/n;->stop()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->aUN()V

    .line 633
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjm()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->bjI()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phh:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 639
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phv:Z

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phH:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_4

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phy:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 649
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-ne v0, v10, :cond_7

    .line 652
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aPi()V

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phF:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 654
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan cost time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfU:Z

    if-eqz v1, :cond_8

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aput v7, v1, v6

    .line 660
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aput v0, v1, v7

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aput v6, v0, v8

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfV:I

    aput v1, v0, v9

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    aput v2, v0, v1

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/n;->pob:Lcom/tencent/mm/plugin/scanner/util/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/n;->bka()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/n;->pob:Lcom/tencent/mm/plugin/scanner/util/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/n;->bka()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phF:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 667
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3760

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 670
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 671
    return-void

    .line 658
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nqo:[I

    aput v6, v1, v6

    goto/16 :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    .line 1365
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "onPreviewFrame, data==null: %s, camera: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v1, 0x0

    .line 1367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->x(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1368
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame error state, scanPause = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    :cond_1
    :goto_1
    return-void

    .line 1365
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1371
    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_6

    .line 1372
    :cond_4
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "onPreviewFrame, wrong data, data is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjn()V

    goto :goto_1

    .line 1372
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1376
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-nez v0, :cond_7

    .line 1377
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1381
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->pnx:I

    if-gez v0, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/h;->bjV()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->pnx:I

    :cond_8
    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/h;->pnx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->nIt:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phk:Z

    if-eqz v0, :cond_a

    .line 1382
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnC:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnD:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnH:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;B)V

    iput-object p1, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->nJY:[B

    iput v1, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->width:I

    iput v2, v3, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->height:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xe9

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->pnD:J

    .line 1385
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->qS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-nez v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/h;->lCf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phd:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phB:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tX()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/i;->hs(Z)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v6, :cond_12

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    if-nez v6, :cond_12

    const-string/jumbo v6, "MicroMsg.scanner.ScanCamera"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", needRotate = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " needLandscape = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_c

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    :cond_c
    :goto_5
    const/4 v6, 0x7

    if-eq v6, v5, :cond_d

    const/16 v6, 0xb

    if-ne v6, v5, :cond_e

    :cond_d
    iget-boolean v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    if-nez v5, :cond_15

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    div-float/2addr v5, v6

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_14

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    :cond_e
    :goto_6
    const-string/jumbo v5, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v6, "scanRect.left: %d, scanRect.top: %d, scanRect.right: %d, scanRect.bottom: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    .line 1386
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1381
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1387
    :cond_12
    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_13

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_13
    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_c

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_14
    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_15
    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    const-wide v8, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v5, v6, v8

    if-gez v5, :cond_16

    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_16
    iget-object v5, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fcb020c    # 1.586f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget-object v7, v3, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 578
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    sparse-switch p1, :sswitch_data_0

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 581
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bgg()V

    goto :goto_0

    .line 584
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oMU:Z

    .line 585
    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 605
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 608
    sget v0, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 528
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 530
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phD:Z

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 532
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 533
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 535
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phD:Z

    .line 538
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oMU:Z

    if-eqz v0, :cond_3

    .line 539
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 540
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    if-nez v0, :cond_2

    .line 556
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bgg()V

    .line 547
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phE:Z

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phj:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phC:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 552
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->uu(I)V

    .line 555
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/n;->pob:Lcom/tencent/mm/plugin/scanner/util/n;

    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "start detect scan stable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n;->aEP:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iput v5, v0, Lcom/tencent/mm/plugin/scanner/util/n;->pnZ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n;->pnY:[F

    aput v7, v1, v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n;->pnY:[F

    aput v7, v1, v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n;->pnY:[F

    const/4 v2, 0x2

    aput v7, v1, v2

    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "register accelerate listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n;->aEP:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/n;->pnX:Landroid/hardware/Sensor;

    const v3, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1083
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 1084
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1608
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgY:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->ciR()V

    .line 1610
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgZ:Landroid/graphics/SurfaceTexture;

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phw:Z

    .line 1612
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phx:Z

    if-eqz v0, :cond_0

    .line 1613
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bjl()V

    .line 1614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phx:Z

    .line 1616
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startPreview()V

    .line 1617
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1627
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phw:Z

    .line 1629
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1621
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pgZ:Landroid/graphics/SurfaceTexture;

    .line 1623
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1635
    return-void
.end method

.method public final uw(I)V
    .locals 4

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phK:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->phK:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1248
    return-void
.end method
