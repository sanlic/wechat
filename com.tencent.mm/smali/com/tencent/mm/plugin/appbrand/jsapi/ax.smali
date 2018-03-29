.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ax;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setKeepScreenOn"

.field private static ixN:Z


# instance fields
.field iwB:Lcom/tencent/mm/plugin/appbrand/j;

.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->ixN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->isHeld()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized aaS()Z
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "acquire fail, server context is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v0, 0x0

    .line 115
    :goto_0
    monitor-exit p0

    return v0

    .line 101
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "acquire ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    .line 104
    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 105
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.JsApiSetKeepScreenOn"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock acquire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock has held "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->ixN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->release()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->aaS()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized isHeld()Z
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized release()Z
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 125
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock is  null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn, server context is nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "fail:context is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "keepScreenOn"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->ixN:Z

    .line 43
    const-string/jumbo v1, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v2, "setKeepScreenOn, keepScreenOn:%b, appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->aaS()Z

    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "reset screen off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->release()Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "fail, has not set screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "fail:has not set screen"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "setKeepScreenOn fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
