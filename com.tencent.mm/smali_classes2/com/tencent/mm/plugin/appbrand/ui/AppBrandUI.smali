.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;
    }
.end annotation


# static fields
.field private static jfI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

.field private final jfE:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

.field private jfF:Lcom/tencent/mm/plugin/appbrand/f;

.field private jfG:Lcom/tencent/mm/plugin/appbrand/ui/h;

.field private jfH:Lcom/tencent/mm/plugin/appbrand/b/d;

.field private jfJ:Landroid/content/Intent;

.field public jfK:Z

.field private jfL:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfI:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfE:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfK:Z

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    .line 433
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfL:Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfL:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfL:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->dbq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hUj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CU(I)Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hUF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfL:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfL:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_1
    return-void
.end method

.method static synthetic agk()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfI:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method protected final aaB()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected afW()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 463
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 474
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfI:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "Activity running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v1}, Lcom/tencent/mm/bx/a;->post(Ljava/lang/Runnable;)Z

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->XX()Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/bx/a;->post(Ljava/lang/Runnable;)Z

    .line 512
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public finish()V
    .locals 9

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wJQ:Z

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finishAndRemoveTask()V

    .line 349
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZK()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "report now process mem : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZK()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_1

    .line 350
    :cond_3
    const/16 v1, 0x82

    if-gt v0, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    const/16 v1, 0xd2

    if-gt v0, v1, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 406
    const/4 v0, -0x1

    return v0
.end method

.method protected initActivityCloseAnimation()V
    .locals 2

    .prologue
    .line 336
    if-nez p0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOk:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->hOl:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    .line 322
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    :try_start_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    if-eqz v0, :cond_2

    .line 326
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 332
    :cond_0
    :goto_2
    return-void

    .line 322
    :cond_1
    :try_start_1
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 327
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->v(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .prologue
    .line 356
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return v0

    .line 360
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfI:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->afW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 364
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final needShowIdcError()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMG:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMI:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMI:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->jqv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aab()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aeq()V

    .line 388
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->onCancel()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 220
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onConfigurationChanged newConfig: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfE:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityConfigurationChanged, orientation %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->ahV()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "AppBrandRuntimeContainer.onConfigurationChanged newConfig [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationHandler.onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v3, "onConfigurationChanged activity[isNull ? %b] newConfig[isNull ? %b]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_5

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    if-nez p1, :cond_6

    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "onConfigurationChanged Finished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    .line 225
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v7

    .line 224
    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No current request..., dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->b(Landroid/content/res/Configuration;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "AppBrandDeviceOrientationConfig.onConfigurationChanged [%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v2, :cond_c

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiV:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v2, v3, :cond_d

    move v3, v6

    :goto_5
    const-string/jumbo v4, "CurrentRequest.listener result received"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiV:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v2, v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const/4 v3, 0x1

    const-string/jumbo v4, "PendingRequest.Listener orientation equal direct"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    :cond_b
    :goto_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    const-string/jumbo v2, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "Notify Listener[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-nez v2, :cond_10

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "PendingNotify: Listener is null when execute."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/d$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    move v3, v7

    goto :goto_5

    :cond_e
    if-nez p0, :cond_f

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No Activity when handle pending request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const/4 v3, 0x0

    const-string/jumbo v4, "PendingRequest.Listener activity == null"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iiU:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iiV:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->success:Z

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x16d

    const-wide/16 v6, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->xd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":start_time"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bit()V

    .line 89
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfE:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    .line 95
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfG:Lcom/tencent/mm/plugin/appbrand/ui/h;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfG:Lcom/tencent/mm/plugin/appbrand/ui/h;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->idd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfH:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfH:Lcom/tencent/mm/plugin/appbrand/b/d;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->tL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfI:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a/a;->jlI:Lcom/tencent/mm/plugin/appbrand/p/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/p/a/a;->init(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_appbrand_force_fullscreen"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    .line 125
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-boolean v12, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->jqE:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->a(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/l;)V

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    .line 392
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 393
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 394
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfE:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 371
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->cleanup()V

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfI:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfH:Lcom/tencent/mm/plugin/appbrand/b/d;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfH:Lcom/tencent/mm/plugin/appbrand/b/d;

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->tL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfG:Lcom/tencent/mm/plugin/appbrand/ui/h;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfG:Lcom/tencent/mm/plugin/appbrand/ui/h;

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->idd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->afW()Z

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Every request is executed well"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a/a;->jlI:Lcom/tencent/mm/plugin/appbrand/p/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p/a/a;->release()V

    .line 383
    return-void

    .line 375
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Still has request not executed current[%s] pending[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iiO:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->iiP:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_2

    const-string/jumbo v0, "key_appbrand_bring_ui_to_front"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfK:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 306
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->onPause()V

    .line 311
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    .line 312
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 311
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 417
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 284
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 285
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setIntent(Landroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 290
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfJ:Landroid/content/Intent;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    .line 296
    :cond_2
    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    .line 297
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 296
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :goto_1
    return-void

    .line 289
    :cond_3
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v3, "key_appbrand_stat_object"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "getParcelable: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v4, p0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    :cond_7
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "load() config %s , stat %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->UQ()V

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/f;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityOpenAnimation(Landroid/content/Intent;)V

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 289
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 261
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfE:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityWindowAttributesChanged, oldFlags %d, newFlags %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->jqF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->jqF:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->jqF:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->ahV()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 267
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onWindowFocusChanged %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-nez p1, :cond_0

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfK:Z

    .line 272
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    move v2, v0

    .line 236
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/p/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/p/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->u(Landroid/content/Intent;)Z

    move-result v1

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->v(Landroid/content/Intent;)Z

    move-result v3

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    .line 243
    if-eqz v3, :cond_3

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hMs:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 251
    :cond_0
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWY:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 256
    return-void

    :cond_1
    move v2, v1

    .line 235
    goto :goto_0

    :cond_2
    move v0, v1

    .line 236
    goto :goto_1

    .line 245
    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hMo:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 246
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/c;->oC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hMr:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method
