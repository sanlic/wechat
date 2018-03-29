.class public Lcom/tencent/mm/plugin/appbrand/appcache/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;
    }
.end annotation


# static fields
.field public static final iaU:[Ljava/lang/String;

.field private static final ibZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai;",
            ">;"
        }
    .end annotation
.end field

.field private static final ica:Lcom/tencent/mm/plugin/appbrand/appcache/ai;


# instance fields
.field private final icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->iaU:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->iaU:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ibZ:Ljava/util/Map;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ica:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    if-nez p1, :cond_0

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mAppId:Ljava/lang/String;

    .line 121
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mAppId:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->Vz()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ai;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method static synthetic Wd()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ibZ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/ai;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->close()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/l;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, Lcom/tencent/xweb/l;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/l;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->Vz()V

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;
    .locals 3

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ica:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ibZ:Ljava/util/Map;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ibZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 75
    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ibZ:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->f(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->oX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 154
    :goto_1
    return-object v1

    .line 133
    :cond_0
    const-string/jumbo v0, "about:blank"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/c;->tL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->iaU:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oY(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 144
    :goto_2
    if-eqz v2, :cond_4

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->ice:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    :cond_4
    const-string/jumbo v2, "MicroMsg.WxaPkgRuntimeReader"

    const-string/jumbo v8, "openRead, appId = %s, reqURL = %s, null(%B), type = %s, cost = %dms"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->mAppId:Ljava/lang/String;

    aput-object v0, v9, v4

    aput-object v5, v9, v3

    const/4 v5, 0x2

    if-nez v1, :cond_b

    move v0, v3

    .line 150
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v0, 0x3

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    .line 148
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->icb:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "__APP__"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "__APP__"

    const/4 v9, 0x7

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->oX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v0, "__APP__"

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_b
    move v0, v4

    .line 148
    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_5
.end method
