.class public final Lcom/tencent/mm/plugin/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gng:Z

.field public volatile hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field public volatile hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

.field public volatile hMC:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

.field public hMD:Lcom/tencent/mm/plugin/appbrand/j;

.field public hME:Lcom/tencent/mm/plugin/appbrand/page/n;

.field public hMF:Landroid/widget/FrameLayout;

.field public hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

.field hMH:Lcom/tencent/mm/plugin/appbrand/ui/g;

.field public hMI:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

.field public hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

.field private hML:Lcom/tencent/mm/plugin/appbrand/page/g;

.field private hMM:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private hMN:Lcom/tencent/mm/plugin/appbrand/p/b;

.field public hMO:Lcom/tencent/mm/plugin/appbrand/g;

.field public hMP:Lcom/tencent/mm/plugin/appbrand/page/k;

.field public volatile hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

.field public hMR:Lcom/tencent/mm/plugin/appbrand/o;

.field private hMS:I

.field private hMT:Z

.field hMU:Z

.field hMV:Z

.field public hMW:Z

.field private hMX:I

.field hMY:Z

.field hMZ:Z

.field public hMw:Lcom/tencent/mm/ui/MMActivity;

.field public hMx:Lcom/tencent/mm/plugin/appbrand/n;

.field hMy:Lcom/tencent/mm/plugin/appbrand/e;

.field public hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field hNa:Z

.field hNb:Z

.field hNc:Z

.field hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

.field private hNe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

.field private hNf:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field hNg:Ljava/lang/Runnable;

.field public mAppId:Ljava/lang/String;

.field public mFinished:Z

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/n;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMS:I

    .line 967
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$9;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 1021
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$10;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNf:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$11;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNg:Ljava/lang/Runnable;

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/n;->UB()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hNe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hML:Lcom/tencent/mm/plugin/appbrand/page/g;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMM:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMN:Lcom/tencent/mm/plugin/appbrand/p/b;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMP:Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->UA()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Um()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMy:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMy:Lcom/tencent/mm/plugin/appbrand/e;

    if-eq v0, v3, :cond_5

    :cond_2
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/e$8;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Um()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_a

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    :goto_3
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    :goto_4
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    if-nez p1, :cond_6

    move-object v0, v1

    :goto_6
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijQ:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v4, 0x40e

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hNG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->XK()V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOl:I

    goto :goto_3

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_5
.end method


# virtual methods
.method final Ul()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbE:J

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Un()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eMh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    :goto_0
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/l;->br(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uo()I

    move-result v1

    const/16 v4, 0x3ff

    if-ne v1, v4, :cond_6

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->afU()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMZ:Z

    .line 209
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Us()V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$17;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "appOnCreate: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eMh:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNf:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcX:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aG(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->iz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->ov(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hMg:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->rq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijI:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->V(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMN:Lcom/tencent/mm/plugin/appbrand/p/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p/b;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/b;->jkZ:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ut()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijL:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v6, 0x43e

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v6, 0x43f

    if-ne v0, v6, :cond_4

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_1

    .line 208
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$14;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e$14;-><init>(Lcom/tencent/mm/plugin/appbrand/e;J)V

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    goto/16 :goto_2
.end method

.method public final Um()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    return-object v0
.end method

.method final Un()V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-nez v0, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, splash view null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 368
    if-nez v0, :cond_1

    .line 369
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, null currentPage, appId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->afT()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    goto :goto_0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aen()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V

    goto :goto_1
.end method

.method public final Uo()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_0
.end method

.method public final Up()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_0

    .line 386
    const-string/jumbo v0, ""

    .line 394
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-nez v0, :cond_1

    .line 390
    const-string/jumbo v0, ""

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->XD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Uq()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijD:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ur()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

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

.method final Us()V
    .locals 4

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->afG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$15;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    .line 516
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 452
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 453
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e$16;-><init>(Lcom/tencent/mm/plugin/appbrand/e;J)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    .line 515
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->adi()V

    goto :goto_0
.end method

.method final Ut()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 569
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mFinished: %b, ResourceReady: %b, WebViewReady: %b,isOrientationReady: %b, MainProcessReady: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 571
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 569
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNb:Z

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gng:Z

    if-eqz v0, :cond_2

    .line 576
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mInitialized TRUE !!!  go check callee"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->ye()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, hold by splash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$19;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Lcom/tencent/mm/plugin/appbrand/ui/l$a;)V

    goto :goto_0

    .line 593
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$20;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 602
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMS:I

    if-le v1, v5, :cond_4

    .line 603
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 606
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public final Uu()V
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    .line 664
    return-void
.end method

.method public final Uv()V
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 671
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    goto :goto_0
.end method

.method public final Uw()Z
    .locals 1

    .prologue
    .line 1084
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMT:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    .line 1086
    const/4 v0, 0x1

    .line 1088
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "null current config, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 166
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, isGame %b, scene %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/g;->eH(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icL:Lcom/tencent/mm/plugin/appbrand/p/d;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->start()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, config %s, stat %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->gng:Z

    .line 183
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMT:Z

    .line 184
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 185
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMU:Z

    .line 186
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMV:Z

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMW:Z

    .line 188
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMY:Z

    .line 189
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMZ:Z

    .line 190
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNb:Z

    .line 191
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNc:Z

    .line 192
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNa:Z

    .line 193
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMX:I

    .line 195
    const-string/jumbo v0, "weapp_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "weapp_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eMh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "use_private_classloader"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/e;->iq(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ActivityCreate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iik:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->iiG:Ljava/lang/String;

    .line 1072
    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->aI(Ljava/lang/String;I)I

    move-result v0

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$13;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/e$13;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "mFinished is true return,mAppId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :goto_0
    return-void

    .line 562
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntime.mayRequestOrientation %s,mAppId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->XC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afe()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->jay:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afe()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 233
    if-nez p1, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "statObject is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 238
    :cond_0
    if-eqz p2, :cond_1

    .line 239
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jaH:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->d(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hNG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->XK()V

    .line 248
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "updateStat %s, scene %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/e$12;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    .line 337
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMI:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-eqz v0, :cond_0

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMI:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqu:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->jqC:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->jqC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqu:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->jqC:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->jqC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->bR(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqy:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$a;->hOj:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqy:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/i;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqu:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    const/16 v2, 0x7f

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final cleanup()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 838
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 861
    :goto_0
    return-void

    .line 841
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 843
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "onDestroy: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->XX()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcR:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNf:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->rl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->ow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/c$a;->hMk:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->rr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->tH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->ot(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iSO:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iSN:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iSP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/b/c;->icT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/c;->quit()V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/b/a;->icH:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icL:Lcom/tencent/mm/plugin/appbrand/p/d;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMC:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->release()V

    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMC:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbd:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->fcY:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->eIk:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Uo()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->scene:I

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbF:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbG:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/i;->hNK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbH:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbE:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbI:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbJ:J

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14576"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const/16 v4, 0x38f0

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->fcY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->eIk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->eLp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_4
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oA(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_4

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->cleanup()V

    .line 852
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_5

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->cleanup()V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 857
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->remove(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    goto/16 :goto_0

    .line 843
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrand.Report.kv_14576"

    const-string/jumbo v4, "report exp %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->UA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->finish()V

    .line 961
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->close()V

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    goto :goto_0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 874
    return-void
.end method

.method final iq(I)V
    .locals 9

    .prologue
    .line 1106
    const/16 v0, 0x171

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const/16 v0, 0x309

    .line 1110
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1111
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gng:Z

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 697
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onPause: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMT:Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/b/c;->iz(I)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMM:Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v3

    const-string/jumbo v0, "hide"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/f$1;->idk:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string/jumbo v3, "mode"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZO()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->b(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->ox(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hMi:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    .line 709
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    goto/16 :goto_0

    .line 702
    :pswitch_0
    const-string/jumbo v0, "close"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "back"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "hide"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "hang"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "launchMiniProgram"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 713
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gng:Z

    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 717
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onResume: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMU:Z

    if-eqz v0, :cond_2

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ul()V

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMT:Z

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oB(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oy(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hMh:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcQ:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iQB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 731
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMV:Z

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWZ:Z

    .line 734
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZN()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->c(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/b/c;->iz(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hML:Lcom/tencent/mm/plugin/appbrand/page/g;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMV:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v3, :cond_5

    const-string/jumbo v4, "scene"

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->XN()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "referrerInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->XL()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v4, "shareInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v3, "relaunch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "reLaunch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Up()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "query"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/l;->tO(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandOnAppEnterForegroundEvent"

    const-string/jumbo v4, "path: %s, query: %s, relaunch: %s, url: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "path"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    const-string/jumbo v6, "query"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "relaunch"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/c;->m(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/g;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMV:Z

    if-eqz v0, :cond_8

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Up()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 746
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-nez v2, :cond_c

    .line 747
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMN:Lcom/tencent/mm/plugin/appbrand/p/b;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/b;->jkZ:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->tr(Ljava/lang/String;)V

    .line 751
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMU:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMV:Z

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    goto/16 :goto_0

    .line 737
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ZL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 742
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Up()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/page/n;->T(Ljava/lang/String;Z)V

    goto :goto_2

    .line 746
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandTaskUsageRecorder"

    const-string/jumbo v4, "updateUsage, appId %s, type %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v6, v5, v7

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->oF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->VF()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;IILjava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_3
.end method
