.class public final Lcom/tencent/mm/plugin/appbrand/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/c$a;
    }
.end annotation


# static fields
.field private static jcA:Lcom/tencent/mm/plugin/appbrand/j;

.field private static jcB:Ljava/lang/String;

.field private static jcC:Ljava/lang/String;

.field private static jcD:Lcom/tencent/mm/sdk/b/c;

.field private static jcE:Z

.field private static jcF:Z

.field private static jcv:Z

.field private static jcw:Z

.field private static jcx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static jcy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private static jcz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcv:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcw:Z

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcx:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    .line 47
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jcB:Ljava/lang/String;

    .line 48
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jcC:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcD:Lcom/tencent/mm/sdk/b/c;

    .line 279
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcE:Z

    .line 280
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcF:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V
    .locals 3

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->reset()V

    .line 71
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcv:Z

    if-eqz v0, :cond_2

    .line 72
    if-eqz p0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcx:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcw:Z

    if-eqz v0, :cond_3

    .line 79
    if-eqz p0, :cond_1

    .line 80
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 85
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcv:Z

    .line 86
    if-eqz p0, :cond_4

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcx:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "TRACE_ORDER:AppBrandProcessPreloader.java"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/c$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized afB()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    .line 159
    :goto_0
    monitor-exit v2

    return-void

    .line 155
    :cond_0
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    .line 156
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/j;->hNU:Z

    const-string/jumbo v4, "MicroMsg.AppBrandService"

    const-string/jumbo v5, "preInjectConfig"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "platform"

    const-string/jumbo v6, "android"

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "clientVersion"

    sget v6, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "nativeBufferEnabled"

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "preload"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Android "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v1, "var __wxConfig = %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/j;->UG()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    const-string/jumbo v1, "https://servicewechat.com/preload/js-engine"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->si(Ljava/lang/String;)V

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/task/c;->jcA:Lcom/tencent/mm/plugin/appbrand/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method private static declared-synchronized afC()V
    .locals 5

    .prologue
    .line 162
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 168
    :goto_0
    monitor-exit v1

    return-void

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNU:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/MutableContextWrapper;

    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/u;->iYG:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    const-string/jumbo v4, "WeixinJSCore"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;B)V

    const-string/jumbo v4, "__deviceInfo"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->init()V

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized afD()Lcom/tencent/mm/plugin/appbrand/j;
    .locals 2

    .prologue
    .line 187
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcA:Lcom/tencent/mm/plugin/appbrand/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized afE()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 226
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "closeClientPreload without x5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preLoadNextRuntime disable preload"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_1
    monitor-exit v1

    return-void

    .line 226
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "closeClientPreload can not OpenWebPlus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcE:Z

    goto :goto_0

    .line 230
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preLoadNextRuntime"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->afB()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->afC()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preLoadNextRuntime exception."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preLoadNextRuntime Error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized afF()V
    .locals 4

    .prologue
    .line 242
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$3;-><init>()V

    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit v1

    return-void

    .line 256
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static afG()Z
    .locals 1

    .prologue
    .line 275
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcw:Z

    return v0
.end method

.method public static afH()Z
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcF:Z

    return v0
.end method

.method static synthetic afI()Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcD:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic afJ()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->done()V

    return-void
.end method

.method private static declared-synchronized done()V
    .locals 3

    .prologue
    .line 262
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preInit finished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcw:Z

    .line 264
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcv:Z

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/c$a;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 271
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit v1

    return-void
.end method

.method static synthetic pO()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->ghu:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100308"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "initPreloadABTest item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "closeClientPreload"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcE:Z

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "openDevelopControlPreload"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcF:Z

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "initPreloadABTest close:%b, openDevelopCrt:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/c;->jcE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jcF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private static declared-synchronized reset()V
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcv:Z

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcw:Z

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcA:Lcom/tencent/mm/plugin/appbrand/j;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcB:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized tr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcB:Ljava/lang/String;

    .line 64
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 183
    :goto_0
    monitor-exit v2

    return-object v0

    .line 174
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcC:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    .line 179
    if-nez v0, :cond_2

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 204
    :goto_0
    monitor-exit v2

    return-object v0

    .line 195
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcB:Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 200
    if-nez v0, :cond_2

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jcy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
