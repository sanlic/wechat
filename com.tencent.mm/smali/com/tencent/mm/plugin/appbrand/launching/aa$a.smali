.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

.field private final iRx:I

.field private final iRy:I

.field private final iRz:Lcom/tencent/mm/protocal/c/agy;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;IILcom/tencent/mm/protocal/c/agy;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRx:I

    .line 306
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRy:I

    .line 307
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRz:Lcom/tencent/mm/protocal/c/agy;

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;IILcom/tencent/mm/protocal/c/agy;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;IILcom/tencent/mm/protocal/c/agy;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRx:I

    return v0
.end method

.method private adw()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 7

    .prologue
    .line 322
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 323
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    .line 324
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;ILcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRx:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRz:Lcom/tencent/mm/protocal/c/agy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/agy;->eTq:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v2

    .line 337
    if-nez v2, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "downloadIncremental semaphore exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRy:I

    return v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRz:Lcom/tencent/mm/protocal/c/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agy;->eTq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->Vv()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;B)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->adw()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_0
.end method
