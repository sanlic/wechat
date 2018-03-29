.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;
    }
.end annotation


# instance fields
.field private sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

.field public sRn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRn:Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->crO()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAR()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/i;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/o;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->RK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/m;->setUserAgentString(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->gaY:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->gaY:Z

    return v0
.end method

.method static synthetic dK(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->fY(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dL(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->fY(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sRa:Z

    .line 143
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRn:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->cleanup()V

    .line 127
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/o;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/o;)V

    .line 110
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->sRm:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    .line 113
    :cond_0
    return-void
.end method
