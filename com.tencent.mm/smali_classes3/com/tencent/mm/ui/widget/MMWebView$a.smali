.class public final Lcom/tencent/mm/ui/widget/MMWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static ck(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "MMWebView"

    const-string/jumbo v1, "TRACE_ORDER:MMWebView.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->yvy:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v1, "tools"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->fY(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gaY:Z

    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    return-object v0
.end method

.method public static l(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->fY(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 86
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gaY:Z

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 88
    return-object v0

    .line 87
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
