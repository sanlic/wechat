.class final Lcom/tencent/mm/plugin/appbrand/launching/ac;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/v;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final fcY:I

.field final fde:I

.field final iBj:I

.field final iQT:I

.field final iQU:Ljava/lang/String;

.field final ifR:I

.field final ijH:Ljava/lang/String;

.field final ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ifR:I

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->fde:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijH:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 64
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQU:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->fcY:I

    .line 73
    if-ltz p8, :cond_1

    :goto_1
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    .line 75
    return-void

    .line 69
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->VC()I

    move-result p8

    goto :goto_1
.end method


# virtual methods
.method public final adx()Lcom/tencent/mm/plugin/appbrand/launching/v;
    .locals 10

    .prologue
    const/16 v8, 0x43e

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UZ()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v6

    .line 84
    if-nez v6, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/c/bwr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwr;-><init>()V

    .line 89
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ifR:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bwr;->vvV:I

    .line 90
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->fcY:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bwr;->uSd:I

    .line 91
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bwr;->rjT:I

    .line 92
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijH:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/bwr;->vzr:Ljava/lang/String;

    .line 93
    iput v4, v3, Lcom/tencent/mm/protocal/c/bwr;->vzq:I

    .line 94
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->fde:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bwr;->vzp:I

    .line 96
    const/16 v5, 0x41f

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    if-ne v5, v7, :cond_3

    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v4

    .line 97
    invoke-virtual {v6, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amh;->uJJ:I

    if-eq v2, v4, :cond_6

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    if-ne v2, v1, :cond_9

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/c/bxq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bxq;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bxq;->vvP:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->eKY:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/bxq;->vvJ:I

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    if-ne v1, v4, :cond_8

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/c/bxx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxx;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxx;->mCP:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxx;->mzv:Ljava/lang/String;

    move-object v4, v0

    .line 117
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v8

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQU:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bwr;Lcom/tencent/mm/protocal/c/bxx;Lcom/tencent/mm/protocal/c/bxq;Ljava/lang/String;I)V

    .line 120
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRb:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->gea:Lcom/tencent/mm/ad/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/h/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/ad/a$a;->errType:I

    iget v3, v1, Lcom/tencent/mm/ad/a$a;->errCode:I

    iget-object v4, v1, Lcom/tencent/mm/ad/a$a;->eIH:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v1, Lcom/tencent/mm/protocal/c/amj;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/amj;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRs:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->fcY:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ifR:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/t$a;Ljava/lang/String;IIIJ)V

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRa:Lcom/tencent/mm/plugin/appbrand/launching/v;

    goto/16 :goto_0

    .line 96
    :cond_3
    const/16 v5, 0x40d

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    if-ne v5, v7, :cond_4

    move v5, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->XJ()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    if-eqz v5, :cond_5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    invoke-static {v5, v7}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto/16 :goto_1

    :cond_5
    move v5, v4

    goto/16 :goto_1

    .line 129
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQT:I

    if-eq v8, v0, :cond_7

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iQU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bwr;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->adq()V

    :goto_4
    move-object v0, v1

    .line 137
    goto/16 :goto_0

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->ql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ifR:I

    invoke-virtual {v2, v0, v3, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->r(Ljava/lang/String;II)V

    goto :goto_4

    :cond_8
    move-object v4, v0

    goto :goto_3

    :cond_9
    move-object v5, v0

    goto/16 :goto_2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->adx()Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    return-object v0
.end method
