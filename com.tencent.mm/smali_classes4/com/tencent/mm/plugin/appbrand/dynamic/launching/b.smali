.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static iol:I

.field public static iom:I


# instance fields
.field final appId:Ljava/lang/String;

.field final eQx:I

.field volatile icz:I

.field final id:Ljava/lang/String;

.field ilR:Ljava/lang/String;

.field ioj:I

.field volatile ion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->iol:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->iom:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    .line 56
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->icz:I

    .line 57
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ion:Ljava/lang/String;

    .line 58
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ilR:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private Yy()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 168
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    .line 170
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v5, 0x2712

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v5, 0x2776

    if-ne v0, v5, :cond_1

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, debug type is release, start download appId(%s), pkgVersion(%d)"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->icz:I

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 198
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->icz:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ion:Ljava/lang/String;

    invoke-static {v0, v5, v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibM:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    move-object v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 205
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, appId = %s, debug type is %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 207
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, null storage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibM:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    move-object v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, url is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibI:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    invoke-static {v1, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    .line 220
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "tryDownload semaphore exp "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibI:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibK:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibJ:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 245
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 13

    .prologue
    const/16 v12, 0x3874

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->icz:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 69
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibL:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v4, 0x2712

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v4, 0x2776

    if-ne v0, v4, :cond_d

    .line 74
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v10

    const-string/jumbo v7, "versionMd5"

    aput-object v7, v6, v2

    const-string/jumbo v7, "versionState"

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v5, 0x2776

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->qJ(Ljava/lang/String;)V

    .line 83
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    iget v0, v5, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_4

    iget v0, v5, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_8

    .line 91
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v3, "id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "widgetState"

    const/16 v4, 0x839

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v3, "com.tencent.mm:support"

    const-class v4, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->O(Ljava/lang/String;Z)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ilR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 103
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 80
    goto/16 :goto_1

    .line 105
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    if-ne v0, v2, :cond_9

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->O(Ljava/lang/String;Z)V

    .line 109
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agy;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    if-ne v0, v2, :cond_a

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ilR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 114
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 116
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    if-ne v0, v2, :cond_c

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v6, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ilR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v12, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 119
    :cond_c
    new-instance v6, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    .line 120
    iget-object v0, v5, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agy;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ion:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bxh;->wbA:Ljava/lang/String;

    .line 121
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->icz:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bxh;->uSd:I

    .line 122
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bxh;->wby:I

    .line 123
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bxh;->wbz:Ljava/lang/String;

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxh;I)Z

    .line 126
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->Yy()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    if-ne v3, v2, :cond_0

    .line 129
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ilR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v12, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ioj:I

    if-ne v0, v2, :cond_f

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ilR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v12, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 143
    :cond_f
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    const/16 v1, 0x2776

    if-ne v0, v1, :cond_13

    .line 144
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->pf(Ljava/lang/String;)[I

    move-result-object v1

    .line 145
    if-eqz v1, :cond_13

    array-length v0, v1

    if-le v0, v2, :cond_13

    .line 149
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    add-int/lit8 v0, v2, 0x1

    aget v2, v1, v2

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_12

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibH:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v4, v5, :cond_12

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 151
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto/16 :goto_0

    .line 138
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibH:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 139
    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "WxaPkgIntegrityChecker.checkPkg  appid %s, pkgType %d,pkgVersion %d return %d"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v0, v6, v10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eQx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->icz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->VZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 153
    :cond_12
    array-length v2, v1

    if-lt v0, v2, :cond_14

    .line 157
    :cond_13
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 158
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    move v2, v0

    goto :goto_3
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
