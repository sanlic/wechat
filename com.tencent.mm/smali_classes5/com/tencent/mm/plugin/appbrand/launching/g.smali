.class final Lcom/tencent/mm/plugin/appbrand/launching/g;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/amj;",
        ">;"
    }
.end annotation


# instance fields
.field final gea:Lcom/tencent/mm/ad/b;

.field final hNG:Ljava/lang/String;

.field volatile iRa:Lcom/tencent/mm/plugin/appbrand/launching/v;

.field volatile iRb:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bwr;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 117
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bwr;Lcom/tencent/mm/protocal/c/bxx;Lcom/tencent/mm/protocal/c/bxq;Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bwr;Lcom/tencent/mm/protocal/c/bxx;Lcom/tencent/mm/protocal/c/bxq;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    .line 62
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->hNG:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ami;-><init>()V

    .line 69
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    .line 70
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    .line 71
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/ami;->vqz:I

    .line 72
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    .line 73
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/c/bxn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxn;-><init>()V

    .line 77
    iput p7, v0, Lcom/tencent/mm/protocal/c/bxn;->vzs:I

    .line 79
    if-lez p7, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vl()Lcom/tencent/mm/plugin/appbrand/appcache/t;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>()V

    .line 83
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_key:Ljava/lang/String;

    .line 84
    iput p7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_version:I

    .line 85
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_updateTime:J

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/protocal/c/bxn;->uMs:I

    .line 87
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/s;->field_scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bxn;->wbF:I

    .line 92
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    .line 96
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gan:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->fWQ:Z

    if-eqz v0, :cond_2

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v2, "DeviceInfo isLimit benchmarkLevel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, -0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/ami;->vxO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 107
    const/16 v2, 0x462

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 108
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/c/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 114
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "ClientBenchmarkLevel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ami;->vxO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v3, "read performanceLevel"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private adn()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwr;->vvV:I

    return v0
.end method

.method private ado()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwr;->vzq:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private adp()Lcom/tencent/mm/protocal/c/ami;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ami;

    return-object v0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/amj;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 181
    if-nez p4, :cond_2

    .line 182
    const-string/jumbo v0, "NULL"

    .line 208
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v2, "onCgiBack, errType %d, errCode %d, errMsg %s, req[appId %s, bg %B, sync %B, libVersion %d], resp[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v8

    const/4 v4, 0x3

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->ado()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->adp()Lcom/tencent/mm/protocal/c/ami;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bxn;->vzs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    .line 208
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    if-eqz p4, :cond_8

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UZ()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/amj;)Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRa:Lcom/tencent/mm/plugin/appbrand/launching/v;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRa:Lcom/tencent/mm/plugin/appbrand/launching/v;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->iRb:Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->adp()Lcom/tencent/mm/protocal/c/ami;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxn;->vzs:I

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(ILcom/tencent/mm/protocal/c/awv;)V

    .line 226
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/amh;->vxG:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->ql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->adn()I

    move-result v2

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->ado()Z

    move-result v3

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwr;->rjT:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->hNG:Ljava/lang/String;

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Ljava/lang/String;IZIILjava/lang/String;)Z

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->adn()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRa:Lcom/tencent/mm/plugin/appbrand/launching/v;

    .line 241
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/v;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Landroid/os/Parcelable;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->adn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aL(Ljava/lang/String;I)V

    .line 256
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    if-nez v0, :cond_3

    .line 186
    const-string/jumbo v0, "NULL_API_INFO"

    .line 201
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    if-nez v1, :cond_7

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " || NULL_LAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "api_info~ fg:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mm;->uZG:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_6

    const-string/jumbo v0, "NULL"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mm;->uZH:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 190
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mm;->uZH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | bg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mm;->uZH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mm;->uZH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_5

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | suspend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mm;->uZH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 188
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mm;->uZG:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 204
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " || launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/amh;->uJJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    if-eqz v0, :cond_1

    .line 252
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWQ:I

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, " (%d,%d)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bax;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 52
    check-cast p4, Lcom/tencent/mm/protocal/c/amj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/amj;)V

    return-void
.end method

.method final adq()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 172
    return-void
.end method
