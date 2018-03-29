.class public final Lcom/tencent/mm/plugin/appbrand/report/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/a/a$b;,
        Lcom/tencent/mm/plugin/appbrand/report/a/a$a;
    }
.end annotation


# static fields
.field private static final jaR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jaS:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final jaT:Lcom/tencent/mm/plugin/appbrand/report/a/a$b;

.field private static final jaU:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaR:Ljava/util/Set;

    .line 57
    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "15007_api_list.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaR:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "readLine()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 83
    :cond_1
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaT:Lcom/tencent/mm/plugin/appbrand/report/a/a$b;

    .line 108
    const-string/jumbo v0, ".*\"errMsg\":\"[^:]+:([^\"]+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaU:Ljava/util/regex/Pattern;

    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v3, "open read 15007_api_list.txt"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaT:Lcom/tencent/mm/plugin/appbrand/report/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->afr()Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    move-result-object v0

    .line 119
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->appId:Ljava/lang/String;

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->eIm:Ljava/lang/String;

    .line 121
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->jaV:Ljava/lang/String;

    .line 122
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->izb:Ljava/lang/String;

    .line 123
    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->jaW:I

    .line 124
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->jaX:J

    .line 125
    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;->eRi:Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaS:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static afo()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method static synthetic afp()Lcom/tencent/mm/plugin/appbrand/report/a/a$b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaT:Lcom/tencent/mm/plugin/appbrand/report/a/a$b;

    return-object v0
.end method

.method static synthetic afq()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaR:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic tn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jaU:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic to(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
