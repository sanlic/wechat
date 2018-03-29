.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private agn:I

.field private iuV:I

.field private jdn:Ljava/lang/String;

.field private jnF:Z

.field private jnG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jnH:Z

.field private volatile jnI:Z

.field private final jnJ:Ljava/lang/Runnable;

.field private mAppId:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iuV:I

    .line 157
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnH:Z

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnI:Z

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnJ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iuV:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v1, "extra_username"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_appid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_skip_push_up"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 41
    const-string/jumbo v1, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v2, "checkOrStartWeApp, pkgReady %b, uiReady %b, uiFinishing %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->isFinishing()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnH:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnI:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->jnR:Lcom/tencent/mm/plugin/appbrand/whatsnew/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->ahA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ad(Landroid/app/Activity;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x65

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x43e

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnF:Z

    if-eqz v1, :cond_2

    :goto_1
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jdn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->mAppId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->mType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->agn:I

    move-object v0, p0

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnF:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOt:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->jnR:Lcom/tencent/mm/plugin/appbrand/whatsnew/f;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->ahD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jdn:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->mType:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_version"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->agn:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_skip_push_up"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnF:Z

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnF:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->overridePendingTransition(II)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hTB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->setContentView(I)V

    .line 106
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->afN()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnJ:Ljava/lang/Runnable;

    const-string/jumbo v1, "AppBrandWhatsNewAssetPkgCopy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnF:Z

    if-eqz v1, :cond_3

    .line 120
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    const-string/jumbo v1, "#ff000b17"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->setContentView(Landroid/view/View;)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOt:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->overridePendingTransition(II)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ad(Landroid/app/Activity;)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnG:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->jnG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 155
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrandWhatsNewUI"

    const-string/jumbo v1, "startWeApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iuV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->iuV:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method
