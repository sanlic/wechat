.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final ibB:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic ibx:Lcom/tencent/mm/plugin/appbrand/appcache/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V
    .locals 3

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->ibx:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "WxaPkgDownloadPerformerEventDispatchThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->ibB:Lcom/tencent/mm/sdk/platformtools/af;

    .line 304
    return-void
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->e(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 336
    return-void
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 14

    .prologue
    .line 340
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    .line 341
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 342
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    .line 363
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaR:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaS:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->VI()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "versionMd5"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v4

    if-eqz v6, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vr()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-string/jumbo v7, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v10, "applyPkgPatch, appId[%s], oldPath[%s], newPath[%s], patchPath[%s], cost %d, ret %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    aput-object v6, v11, v12

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->getFilePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->iw(I)V

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/r$a;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaS:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "downloadURL"

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->pg(Ljava/lang/String;)Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaS:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaT:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 346
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    move-object v0, p0

    .line 347
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->version:I

    move-object v0, p0

    .line 348
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eQx:I

    .line 352
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->ulN:Ljava/lang/String;

    .line 353
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->filePath:Ljava/lang/String;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    .line 355
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->ibA:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 351
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/r$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "dispatchComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->ulN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->aE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 0

    .prologue
    .line 367
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->e(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 368
    return-void
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 373
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->VQ()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    .line 376
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->uny:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icv:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 392
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->ulN:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;)V

    .line 393
    return-void

    .line 379
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    packed-switch v0, :pswitch_data_0

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    goto :goto_0

    .line 382
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->ibB:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;Lcom/tencent/mm/pluginsdk/i/a/d/l;Lcom/tencent/mm/pluginsdk/i/a/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
