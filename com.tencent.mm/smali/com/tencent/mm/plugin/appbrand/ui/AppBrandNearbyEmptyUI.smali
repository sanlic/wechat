.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hSU:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 2

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const v0, -0x10100c

    .line 95
    :goto_0
    return v0

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 93
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdM:I

    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, -0x10100c

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    .line 86
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getStatusBarColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/h;->d(Landroid/view/View;IZ)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cYC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setMMTitle(I)V

    .line 47
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->Ci(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hPh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_enter_reason"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    goto :goto_0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$b;->jbB:Lcom/tencent/mm/plugin/appbrand/report/a/c$b;

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbp:Lcom/tencent/mm/plugin/appbrand/report/a/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbv:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 64
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbt:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->sI()V

    .line 85
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setResult(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hWc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWb:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$b;->jbB:Lcom/tencent/mm/plugin/appbrand/report/a/c$b;

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbp:Lcom/tencent/mm/plugin/appbrand/report/a/c$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbw:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbt:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->sI()V

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
