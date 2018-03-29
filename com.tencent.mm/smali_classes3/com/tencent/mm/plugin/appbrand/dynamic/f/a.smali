.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aml;",
        ">;"
    }
.end annotation


# instance fields
.field private eQx:I

.field public final gea:Lcom/tencent/mm/ad/b;

.field public ioC:Lcom/tencent/mm/plugin/appbrand/widget/m;

.field private ioj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bxy;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/amk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amk;-><init>()V

    .line 53
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/amk;->mzJ:Ljava/lang/String;

    .line 54
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/amk;->vxU:Lcom/tencent/mm/protocal/c/bxy;

    .line 55
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/amk;->vqz:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    const/16 v2, 0x49d

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 59
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxawidget"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/aml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aml;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->gea:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 66
    iget v0, p3, Lcom/tencent/mm/protocal/c/bxy;->wbT:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ioj:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ioj:I

    iget v1, p3, Lcom/tencent/mm/protocal/c/bxy;->vvV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->br(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    .line 68
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amk;->mzJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aml;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.CgiLaunchWxaWidget"

    const-string/jumbo v1, "onCgiBack, errType %d, errCode %d, errMsg %s, req appId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Va()Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ioj:I

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/l;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/c/aml;)Lcom/tencent/mm/plugin/appbrand/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ioC:Lcom/tencent/mm/plugin/appbrand/widget/m;

    .line 109
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aml;->vxW:Lcom/tencent/mm/protocal/c/bwm;

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    .line 112
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxh;->wbA:Ljava/lang/String;

    .line 113
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aml;->vxW:Lcom/tencent/mm/protocal/c/bwm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwm;->uSd:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bxh;->uSd:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    const/16 v3, 0x2776

    if-ne v0, v3, :cond_1

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aml;->vxW:Lcom/tencent/mm/protocal/c/bwm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwm;->waZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxh;->wbz:Ljava/lang/String;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxh;I)Z

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    const/16 v3, 0x2712

    if-ne v0, v3, :cond_0

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/aml;->vxW:Lcom/tencent/mm/protocal/c/bwm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwm;->waY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxh;->wbz:Ljava/lang/String;

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->UN()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxh;I)Z

    goto :goto_0

    .line 124
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->Va()Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eQx:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ioj:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/m;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->field_appIdHash:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->field_appId:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->field_pkgType:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->field_widgetType:I

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    const-string/jumbo v3, "pkgType"

    aput-object v3, v2, v7

    const-string/jumbo v3, "widgetType"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/l;->a(Lcom/tencent/mm/plugin/appbrand/widget/m;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ioC:Lcom/tencent/mm/plugin/appbrand/widget/m;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bax;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 37
    check-cast p4, Lcom/tencent/mm/protocal/c/aml;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aml;)V

    return-void
.end method
