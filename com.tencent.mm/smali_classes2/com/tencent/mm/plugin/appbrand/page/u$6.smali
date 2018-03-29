.class final Lcom/tencent/mm/plugin/appbrand/page/u$6;
.super Lcom/tencent/xweb/o;
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
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    return-void
.end method

.method private tc(Ljava/lang/String;)Lcom/tencent/xweb/l;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x194

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 637
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMR:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->UM()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 641
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->f(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->g(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    const-string/jumbo v0, "WAPageFrame.html"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->pa(Ljava/lang/String;)Lcom/tencent/xweb/l;

    move-result-object v0

    .line 649
    :goto_1
    if-nez v0, :cond_1

    .line 650
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "getAppResourceResponse %s not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    new-instance v0, Lcom/tencent/xweb/l;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    const-string/jumbo v4, "Not Found"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    new-array v9, v8, [B

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 676
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/xweb/l;->mStatusCode:I

    if-eq v1, v3, :cond_2

    .line 677
    const/16 v1, 0xc8

    const-string/jumbo v2, "Ok"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/l;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 678
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/l;->mResponseHeaders:Ljava/util/Map;

    .line 681
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "tryInterceptWebViewRequest, reqURL = %s, WebResourceResponse == null ? %b"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v8

    if-nez v0, :cond_3

    move v8, v7

    .line 682
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 681
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    return-object v0

    :cond_4
    move v0, v8

    .line 639
    goto :goto_0

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 646
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/l;

    move-result-object v0

    goto :goto_1

    .line 655
    :cond_6
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 658
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_7

    .line 661
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/l;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/xweb/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v4, "tryInterceptWebViewRequest with localId(%s), exp = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 665
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 664
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v1

    .line 670
    goto/16 :goto_2

    .line 672
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/l;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/k;)Lcom/tencent/xweb/l;
    .locals 1

    .prologue
    .line 697
    if-eqz p2, :cond_0

    .line 698
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    const/4 v0, 0x0

    .line 703
    :goto_0
    return-object v0

    .line 702
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u$6;->tc(Ljava/lang/String;)Lcom/tencent/xweb/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/k;Landroid/os/Bundle;)Lcom/tencent/xweb/l;
    .locals 1

    .prologue
    .line 710
    if-eqz p2, :cond_0

    .line 711
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 716
    :goto_0
    return-object v0

    .line 715
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u$6;->tc(Ljava/lang/String;)Lcom/tencent/xweb/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 721
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onReceivedError, errCode = %d, description = %s, failingUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 721
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    .line 632
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "SSL Error, Page URL: %s, Code %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 634
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 615
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageFinished, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->c(Lcom/tencent/mm/plugin/appbrand/page/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;J)J

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->d(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/k;Lcom/tencent/xweb/l;)V
    .locals 5

    .prologue
    .line 735
    invoke-interface {p1}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 736
    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 737
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onReceivedHttpError, WebResourceRequest url = %s, ErrWebResourceResponse mimeType = %s, status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 739
    iget-object v4, p2, Lcom/tencent/xweb/l;->mMimeType:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p2, Lcom/tencent/xweb/l;->mStatusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 737
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    return-void

    .line 736
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$6;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z

    .line 611
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 626
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "shouldOverrideUrlLoading, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    return v4
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/l;
    .locals 1

    .prologue
    .line 688
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x0

    .line 691
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/u$6;->tc(Ljava/lang/String;)Lcom/tencent/xweb/l;

    move-result-object v0

    goto :goto_0
.end method
