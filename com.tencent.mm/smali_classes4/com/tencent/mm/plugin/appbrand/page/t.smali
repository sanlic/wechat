.class public final Lcom/tencent/mm/plugin/appbrand/page/t;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# instance fields
.field private iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final ZK()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aes()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ZL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected final ZM()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZM()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    .line 54
    return-void
.end method

.method public final ZN()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZN()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abv()V

    .line 66
    return-void
.end method

.method public final ZO()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZO()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaV()V

    .line 72
    return-void
.end method

.method public final ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 60
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ra(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ZQ()V

    goto :goto_0
.end method

.method public final qY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final qZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
