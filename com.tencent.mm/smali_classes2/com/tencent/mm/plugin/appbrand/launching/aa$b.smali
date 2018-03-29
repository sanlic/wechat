.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$b;
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
    name = "b"
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


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;B)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    return-void
.end method


# virtual methods
.method public final Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 229
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 235
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    .line 237
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-direct {v5, p0, v0, v8, v7}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$b;ILcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental before start appId(%s), type(%d), pkgVersion(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ion:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, get EMPTY url appId(%s), type(%d)"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibI:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    move-object v0, v6

    .line 295
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 265
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 266
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 267
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ion:Ljava/lang/String;

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental FATAL ERROR appId(%s), type(%d), pkgVersion(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibM:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    move-object v0, v6

    .line 271
    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$b;)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 290
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "downloadNonIncremental semaphore exp "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
