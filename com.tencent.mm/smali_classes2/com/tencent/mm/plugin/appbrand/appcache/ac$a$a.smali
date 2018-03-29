.class abstract Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

.field private final ibw:Lcom/tencent/mm/g/a/tx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Lcom/tencent/mm/g/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibw:Lcom/tencent/mm/g/a/tx;

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 495
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    .line 499
    if-eqz p2, :cond_0

    .line 500
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsAddTaskFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 501
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bSu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;I)V

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->b(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 503
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, startRet %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bSu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x0

    .line 546
    :goto_0
    return v0

    .line 507
    :cond_0
    if-eqz p3, :cond_1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibw:Lcom/tencent/mm/g/a/tx;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tx;->fhp:Lcom/tencent/mm/g/a/tx$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/tx$a;->fhq:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibw:Lcom/tencent/mm/g/a/tx;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tx;->fhp:Lcom/tencent/mm/g/a/tx$a;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v1, v1

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/g/a/tx$a;->fhr:I

    .line 512
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibw:Lcom/tencent/mm/g/a/tx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "notify progress"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 519
    :cond_1
    if-eqz p4, :cond_2

    .line 520
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, retCode %d, responseHeader %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 521
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bSu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 520
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_4

    .line 525
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->aR(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 526
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/i/a/c/a;-><init>()V

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;II)V

    .line 536
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->b(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 546
    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsDownloadFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 532
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bSu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;II)V

    goto :goto_2

    .line 538
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->b(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;->ibv:Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    .line 541
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzH:Lcom/tencent/mm/y/ak$e;

    if-eqz v1, :cond_2

    .line 542
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzH:Lcom/tencent/mm/y/ak$e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$e;->aM(II)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method abstract b(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
