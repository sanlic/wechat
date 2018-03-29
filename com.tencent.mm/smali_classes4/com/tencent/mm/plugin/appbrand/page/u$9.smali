.class final Lcom/tencent/mm/plugin/appbrand/page/u$9;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYO:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/n;->acY()V

    .line 855
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/n;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final hasDiscardCurrentPage(Z)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 903
    return-void

    .line 902
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/n;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 871
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 872
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "method = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const-string/jumbo v1, "shouldInterceptMediaUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 877
    if-nez v2, :cond_1

    .line 878
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "get meidiaobj failed, appid : %s, localid :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :cond_0
    :goto_0
    return-object v0

    .line 881
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    .line 882
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tempFilePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->b(IIZZ)V

    .line 851
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/n;->onScrollChanged(IIIILandroid/view/View;)V

    .line 846
    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa803

    if-lt v0, v1, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 861
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/n;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/n;->a(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final shouldDiscardCurrentPage()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->k(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->aey()Z

    move-result v3

    .line 895
    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    const-string/jumbo v5, "shouldTrimCurrentPage: %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->l(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$9;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->l(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 895
    goto :goto_0

    :cond_1
    move v1, v2

    .line 896
    goto :goto_1
.end method
