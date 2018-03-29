.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;


# instance fields
.field private iNW:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

.field public iNX:Lcom/tencent/mm/ui/widget/MMWebView;

.field private iNY:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final iOa:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

.field private iOb:Ljava/lang/String;

.field private iOc:Z

.field iOd:Z

.field private iOe:Lcom/tencent/xweb/n;

.field private iOf:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOb:Ljava/lang/String;

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOc:Z

    .line 51
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOd:Z

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOe:Lcom/tencent/xweb/n;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->mAppId:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNW:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNW:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->sQR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->ck(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAP()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/m;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAR()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/m;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " miniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setUserAgentString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/m;->setBuiltInZoomControls(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/m;->setUseWideViewPort(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/m;->setLoadWithOverviewMode(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAK()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAJ()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/m;->setGeolocationEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/m;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAN()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setAppCachePath(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAM()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAO()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->gtX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setDatabasePath(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->yvB:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->crQ()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOe:Lcom/tencent/xweb/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/n;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNY:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNY:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hPj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNY:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    .line 99
    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOa:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->acW()Lcom/tencent/mm/plugin/appbrand/report/a/i;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbm:Z

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOa:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    return-object v0
.end method

.method private acV()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOe:Lcom/tencent/xweb/n;

    return-object v0
.end method


# virtual methods
.method public final acS()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method public final acT()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->acV()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNY:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 163
    return-void
.end method

.method public final acU()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aeq()V

    .line 182
    return-void
.end method

.method final acW()Lcom/tencent/mm/plugin/appbrand/report/a/i;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    return-object v0
.end method

.method public final acX()[Ljava/lang/String;
    .locals 9

    .prologue
    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/h;->d(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aex()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jaI:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v5, v6

    const/16 v0, 0x9

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xb

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    return-object v5

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNW:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNW:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;->aaN()Z

    .line 131
    return-void
.end method

.method public final sb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->rc(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final sc(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->acV()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNY:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOd:Z

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->acW()Lcom/tencent/mm/plugin/appbrand/report/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOb:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 173
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOc:Z

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOd:Z

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iOb:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->erZ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sV(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNZ:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sV(Ljava/lang/String;)V

    goto :goto_0
.end method
