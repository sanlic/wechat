.class final Lcom/tencent/mm/plugin/appbrand/launching/ad;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final iQT:I

.field private final iRG:I

.field private final ifR:I

.field private final ijH:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ifR:I

    .line 55
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    .line 56
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iQT:I

    .line 57
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ijH:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final ady()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v13, 0x43e

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 66
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iQT:I

    if-ne v0, v13, :cond_19

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fcY:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    if-lt v1, v2, :cond_0

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    move v0, v8

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    .line 86
    :cond_1
    if-nez v0, :cond_18

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->Vx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "versionInfo"

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilt:Z

    if-eqz v0, :cond_5

    move v0, v8

    .line 94
    :goto_2
    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    const-string/jumbo v2, "__APP__"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ifR:I

    if-nez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v9

    const-string/jumbo v3, "pkgPath"

    aput-object v3, v2, v8

    const-string/jumbo v3, "versionMd5"

    aput-object v3, v2, v12

    invoke-virtual {v1, v0, v9, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, get null manifest record by appId %s, forceSync"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    :goto_4
    move v10, v0

    .line 99
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/config/r;->L(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v11, v0

    .line 108
    :goto_6
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 109
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hWN:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    .line 111
    :goto_7
    aput-object v0, v2, v9

    .line 109
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/z;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, ""

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ifR:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 124
    :cond_2
    :goto_8
    if-nez v10, :cond_4

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    .line 128
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iQT:I

    if-eq v13, v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qr(Ljava/lang/String;)V

    .line 133
    :cond_4
    if-eqz v10, :cond_16

    .line 134
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-ne v0, v12, :cond_16

    .line 136
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hWN:I

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 136
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/z;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v9

    .line 90
    goto/16 :goto_2

    :cond_6
    move v0, v9

    .line 92
    goto/16 :goto_2

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    goto/16 :goto_3

    .line 94
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    if-le v1, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, preferVersion[%d], localVersion[%d], forceSync"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto/16 :goto_4

    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v8

    :goto_9
    if-nez v1, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ijH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ijH:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/h;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v8

    :goto_a
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ijH:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_d

    move v0, v8

    goto/16 :goto_4

    :cond_b
    move v1, v9

    goto :goto_9

    :cond_c
    move v0, v9

    goto :goto_a

    :cond_d
    move v0, v9

    goto/16 :goto_4

    :cond_e
    if-eqz v1, :cond_10

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "local available pkg version[%d] LATEST, no need force update"

    new-array v3, v8, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_b
    move v0, v9

    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, no local available pkg, force update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_4

    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    if-lez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    if-le v1, v2, :cond_12

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, local available pkg version[%d], preferred version[%d], force update"

    new-array v3, v12, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iRG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "forceUpdateAttrsByPkgState, local available pkg version[%d], no need force update"

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 105
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->username:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/config/r;->M(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_6

    .line 109
    :cond_14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 117
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    sub-long v6, v0, v2

    .line 118
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRr:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->appId:Ljava/lang/String;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fcY:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ifR:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ad;->iQT:I

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/t$a;Ljava/lang/String;IIIJ)V

    goto/16 :goto_8

    .line 144
    :cond_16
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_17

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    move v8, v9

    goto :goto_c

    :cond_18
    move v10, v0

    goto/16 :goto_5

    :cond_19
    move v0, v9

    goto/16 :goto_1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ady()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    return-object v0
.end method
