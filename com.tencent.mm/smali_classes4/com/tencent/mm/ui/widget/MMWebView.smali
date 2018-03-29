.class public Lcom/tencent/mm/ui/widget/MMWebView;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMWebView$d;,
        Lcom/tencent/mm/ui/widget/MMWebView$b;,
        Lcom/tencent/mm/ui/widget/MMWebView$c;,
        Lcom/tencent/mm/ui/widget/MMWebView$a;
    }
.end annotation


# static fields
.field public static final yvy:Lcom/tencent/xweb/WebView$c;


# instance fields
.field public gaY:Z

.field private rAI:Landroid/view/View$OnTouchListener;

.field public sNJ:Ljava/lang/String;

.field private yvA:Z

.field public yvB:Landroid/view/ViewGroup;

.field public yvC:Lcom/tencent/mm/ui/widget/MMWebView$d;

.field public yvx:Z

.field protected yvz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znR:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->yvy:Lcom/tencent/xweb/WebView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->gaY:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvz:Z

    .line 343
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvA:Z

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvC:Lcom/tencent/mm/ui/widget/MMWebView$d;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->crO()V

    .line 129
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 315
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v3, "mSysWebView"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 316
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mProvider"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 317
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mWebViewCore"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "sendMessage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/Message;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 319
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 320
    const/4 v4, 0x0

    const/16 v5, 0xc2

    invoke-static {v4, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 321
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return v0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "reflectJSExec, e = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 326
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvB:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->rAI:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static fY(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 490
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    const-string/jumbo v3, "tbs_webview_disable"

    const-string/jumbo v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 494
    const-string/jumbo v4, "tbs_webview_min_sdk_version"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    const-string/jumbo v5, "tbs_webview_max_sdk_version"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string/jumbo v5, "MicroMsg.MMWebView"

    const-string/jumbo v6, "initTbsSettings, tbsDisable = %s, minSdkVersion = %s, maxSdkVersion = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 502
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 503
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 504
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    if-lt v4, v3, :cond_2

    if-le v4, v0, :cond_0

    if-nez v0, :cond_2

    .line 506
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v3, "in selection, disable x5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 511
    :goto_0
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "initTbsSettings, enableTbsKernel = %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    if-nez v0, :cond_1

    .line 514
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->forceSysWebView()V

    .line 516
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final N(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 429
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 431
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 450
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_3

    .line 451
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvA:Z

    if-nez v2, :cond_2

    .line 453
    :goto_1
    return v0

    .line 433
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvA:Z

    goto :goto_0

    .line 436
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvB:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 437
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvA:Z

    if-eqz v3, :cond_1

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvB:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvB:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 451
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final O(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final P(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 473
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(IIIIIIIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 411
    invoke-super/range {p0 .. p9}, Lcom/tencent/xweb/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 415
    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    .line 416
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvA:Z

    .line 421
    :cond_1
    return v0
.end method

.method public final c(IIZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onOverScrolled(IIZZ)V

    .line 463
    return-void
.end method

.method public final crO()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 172
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 173
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final crP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public final crQ()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$1;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    return-void
.end method

.method public final crR()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 480
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->super_computeScroll()V

    .line 482
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 292
    :goto_1
    if-eqz v0, :cond_4

    .line 293
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 291
    goto :goto_1

    .line 296
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvz:Z

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :cond_5
    :try_start_0
    const-string/jumbo v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "evaluateJavascript failed : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 526
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvC:Lcom/tencent/mm/ui/widget/MMWebView$d;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->yvC:Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView$d;->onWebViewScrollChanged(IIII)V

    .line 530
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->rAI:Landroid/view/View$OnTouchListener;

    .line 390
    return-void
.end method

.method public final v(IIII)V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onScrollChanged(IIII)V

    .line 487
    return-void
.end method
