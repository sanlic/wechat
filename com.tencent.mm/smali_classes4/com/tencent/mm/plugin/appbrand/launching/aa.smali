.class abstract Lcom/tencent/mm/plugin/appbrand/launching/aa;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/aa$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/k;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final iQT:I

.field private iRw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field icz:I

.field final ifR:I

.field final ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field ion:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    .line 67
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iQT:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ion:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    .line 70
    return-void
.end method

.method private Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 14

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 80
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibL:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    if-nez v0, :cond_d

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iRw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionState"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hWR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->iu(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    const-string/jumbo v1, "get NULL record with md5"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->adr()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/launching/k$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "release_pkg APP_BROKEN obtain appId %s, message %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 99
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->iRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->iRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 90
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v10

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iRw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_4

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_a

    :cond_4
    if-eqz v2, :cond_6

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_6

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWO:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    const-string/jumbo v4, "fail get download url, resp %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->adr()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iRw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    goto :goto_1

    :cond_6
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hWM:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez v2, :cond_8

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/z;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_4

    :cond_8
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_5

    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "(%d, %d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v2, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    sub-long v12, v0, v10

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRt:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iQT:I

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/t$a;Ljava/lang/String;IIIJ)V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agy;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    const-string/jumbo v3, "CgiGetDownloadURL return EMPTY url, ret = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/agy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/agy;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->adr()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v1, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agy;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ion:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxh;->wbA:Ljava/lang/String;

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxh;->uSd:I

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bxh;->wby:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxh;->wbz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxh;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilr:I

    if-lez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilr:I

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->aQ(J)Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "trimOff %d, cost %d, result %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ikV:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    iget-object v7, v2, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v7, Lcom/tencent/mm/protocal/c/agy;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;IILcom/tencent/mm/protocal/c/agy;B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    const-string/jumbo v1, "Download Fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->adr()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/launching/k$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 112
    :cond_e
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 113
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/aa;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->icz:I

    return v0
.end method

.method private c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 206
    if-ne p1, p0, :cond_0

    .line 207
    const-string/jumbo v0, "Why the hell you pass \'this\' to this method"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 223
    :goto_0
    return-object v1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->adj()V

    .line 215
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->adm()V

    move-object v1, v0

    .line 223
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibI:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVW:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 355
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    if-ne v1, v3, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/d;->aH(Ljava/lang/String;I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 362
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    .line 379
    :goto_1
    return-void

    .line 355
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWR:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->iu(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibK:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibJ:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 367
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVW:I

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    if-ne v0, v3, :cond_4

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ifR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->aH(Ljava/lang/String;I)V

    goto :goto_1

    .line 368
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVY:I

    goto :goto_2

    .line 377
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWP:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->VZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 377
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public adj()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public adm()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    return-object v0
.end method
