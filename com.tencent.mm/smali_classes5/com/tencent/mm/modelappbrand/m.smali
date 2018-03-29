.class public final Lcom/tencent/mm/modelappbrand/m;
.super Lcom/tencent/mm/ba/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gDw:Lcom/tencent/mm/ad/b;

.field private gDx:Lcom/tencent/mm/protocal/c/btp;

.field private giL:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ba/e$b;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ba/a;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->heo:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->wj:I

    .line 34
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->hep:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heX:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->her:Landroid/os/Bundle;

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/btp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x48a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 41
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 42
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDw:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDw:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelappbrand/m;->EP()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v1

    .line 47
    iget v2, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bto;->jPK:I

    .line 48
    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->vnr:Ljava/lang/String;

    .line 49
    iget v2, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bto;->uST:I

    .line 50
    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->uUc:Ljava/lang/String;

    .line 51
    iget v2, p1, Lcom/tencent/mm/ba/e$b;->heK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bto;->vZl:I

    .line 52
    new-instance v2, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 53
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    iget-object v2, v2, Lcom/tencent/mm/g/a/hv;->eSY:Lcom/tencent/mm/g/a/hv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hv$a;->eSZ:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bto;->vZk:I

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget v2, v1, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bto;->vZm:D

    .line 57
    iget v1, v1, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bto;->vZn:D

    .line 59
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gDq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->heG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vZr:Ljava/lang/String;

    .line 61
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->heL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vZs:I

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->heM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vZt:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    .line 64
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->heB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vHH:I

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v2, "NetSceneWeAppSearch oreh SessionID : %s, KeywordID : %s, LocationX : %s, LocationY : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->vZm:D

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->vZn:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private static EP()Lcom/tencent/mm/protocal/c/amq;
    .locals 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    .line 110
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 111
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->vfT:I

    .line 112
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->vfW:I

    .line 113
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    .line 114
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 115
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 120
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final EN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btp;->uTb:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final EO()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btp;->vZu:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/m;->giL:Lcom/tencent/mm/ad/e;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDw:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDw:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btp;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/m;->gDx:Lcom/tencent/mm/protocal/c/btp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btp;->uTb:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->giL:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x48a

    return v0
.end method
