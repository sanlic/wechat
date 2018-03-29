.class public final Lcom/tencent/mm/plugin/appbrand/page/u;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;


# instance fields
.field hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field private iOe:Lcom/tencent/xweb/n;

.field private iOf:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

.field iYA:Lcom/tencent/mm/plugin/appbrand/i/l;

.field public iYB:Landroid/animation/Animator;

.field private iYC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private iYD:J

.field iYE:J

.field private iYF:J

.field public iYG:Z

.field private iYH:Z

.field iYI:Z

.field public iYJ:Ljava/lang/String;

.field iYK:J

.field private iYL:Ljava/lang/String;

.field private iYM:Ljava/lang/String;

.field private iYN:Lcom/tencent/xweb/i;

.field public iYx:Ljava/lang/String;

.field iYy:Lcom/tencent/mm/plugin/appbrand/page/x;

.field iYz:Lcom/tencent/mm/plugin/appbrand/page/w;

.field inY:Z

.field private inZ:Lcom/tencent/xweb/o;

.field public itY:Ljava/lang/String;

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->inY:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYH:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYI:Z

    .line 420
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYM:Ljava/lang/String;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->inZ:Lcom/tencent/xweb/o;

    .line 743
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYN:Lcom/tencent/xweb/i;

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iOe:Lcom/tencent/xweb/n;

    .line 821
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iOf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gaY:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->isX5Kernel:Z

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYC:Ljava/util/LinkedList;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYD:J

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->fY(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAP()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/m;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->cAR()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/m;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/m;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->inZ:Lcom/tencent/xweb/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebViewClient(Lcom/tencent/xweb/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYN:Lcom/tencent/xweb/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebChromeClient(Lcom/tencent/xweb/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iOe:Lcom/tencent/xweb/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebViewCallbackClient(Lcom/tencent/xweb/n;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iOf:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cx(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v1, "setEnableAutoPageDiscarding"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a;->m(Ljava/lang/String;[Ljava/lang/Object;)La/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cx(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v1, "setEnableAutoPageRestoration"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a;->m(Ljava/lang/String;[Ljava/lang/Object;)La/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current broswer kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 112
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DisableAutoPageDiscarding error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYA:Lcom/tencent/mm/plugin/appbrand/i/l;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/xweb/g;->cancel()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "subjectDN: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mX509Certificate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYA:Lcom/tencent/mm/plugin/appbrand/i/l;

    const-string/jumbo v4, "generic"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/i/l;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/xweb/g;->proceed()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Certificate check failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    const-string/jumbo v4, "Certificate check failed: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/xweb/g;->cancel()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 313
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->inY:Z

    return p1
.end method

.method private aeL()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 248
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 251
    return-void
.end method

.method private aeN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 424
    const-string/jumbo v0, "https://servicewechat.com/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    .line 431
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    return-object v0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYL:Ljava/lang/String;

    goto :goto_0
.end method

.method private aeO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYM:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYM:Ljava/lang/String;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/u;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYI:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/u;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->inY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeM()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/u;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/x;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYy:Lcom/tencent/mm/plugin/appbrand/page/x;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iOe:Lcom/tencent/xweb/n;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYz:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/page/u;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYI:Z

    return v0
.end method

.method private static tb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 519
    const-string/jumbo v1, ""

    .line 520
    const/4 v0, 0x0

    .line 522
    :goto_0
    const-string/jumbo v2, "<script>"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 523
    const-string/jumbo v3, "</script>"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 524
    if-eq v2, v5, :cond_1

    if-eq v3, v5, :cond_1

    if-le v3, v2, :cond_1

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_0

    const-string/jumbo v0, ";"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    add-int/lit8 v0, v3, 0x9

    .line 530
    goto :goto_0

    .line 525
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 531
    :cond_1
    return-object v1
.end method


# virtual methods
.method final aeM()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 293
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "clientVersion"

    sget v2, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pixelRatio"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "var __wxConfig = %s;\nvar __deviceInfo__ = %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 294
    const-string/jumbo v0, ""

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYH:Z

    if-nez v1, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYH:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/c;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WAWebview.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijU:Z

    if-eqz v2, :cond_2

    const-string/jumbo v0, "WAVConsole.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->tg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "execInitScript, js null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 309
    :cond_5
    :goto_2
    return-void

    .line 293
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "preload"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g$a;)V

    goto :goto_1

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYF:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYD:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "WebViewInit+PageFrameLoad"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYD:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYF:J

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 304
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Inject page on frame load finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->ta(Ljava/lang/String;)V

    .line 308
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeL()V

    goto :goto_2
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYB:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYB:Landroid/animation/Animator;

    .line 269
    :cond_0
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->inY:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYC:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/u$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 240
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aeO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->loadUrl(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final sZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method final ta(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYE:J

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Cache content empty, abort inject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMR:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->UM()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v3, "/app-wxss.js"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMR:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/o;->oP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "page-frame.js"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_2
    const-string/jumbo v1, "<style>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "</style>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v5, :cond_1

    neg-int v4, v1

    if-ne v3, v4, :cond_6

    :cond_1
    const-string/jumbo v1, ""

    .line 480
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 481
    const-string/jumbo v1, "<page>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v4, "</page>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v5, :cond_2

    neg-int v5, v1

    if-ne v4, v5, :cond_7

    :cond_2
    const-string/jumbo v1, ""

    .line 482
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    const-string/jumbo v4, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s;%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 478
    :cond_3
    const-string/jumbo v0, "/"

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "/page-frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 479
    :cond_6
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 481
    :cond_7
    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method
