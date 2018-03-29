.class public final Lcom/tencent/mm/plugin/appbrand/game/page/b;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 27
    return-void
.end method

.method private ck(Z)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final ZJ()Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final ZK()Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final ZL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method protected final ZM()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZM()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->onDestroy()V

    .line 81
    return-void
.end method

.method public final ZN()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZN()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->abv()V

    .line 87
    return-void
.end method

.method public final ZO()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZO()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ck(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->aaV()V

    .line 94
    return-void
.end method

.method protected final ZP()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iio:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->iit:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->cm(Z)V

    .line 115
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ck(Z)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->cm(Z)V

    goto :goto_0
.end method

.method protected final ZQ()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ZP()V

    .line 125
    return-void
.end method

.method public final ZR()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/j;->iru:Lcom/tencent/mm/plugin/appbrand/game/b;

    .line 132
    :cond_0
    return-void
.end method

.method public final bridge synthetic ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->cleanup()V

    .line 75
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->mURL:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->itP:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ra(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ZP()V

    .line 44
    return-void
.end method

.method public final qY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final qZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
