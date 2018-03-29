.class public final Lcom/tencent/mm/modelappbrand/n;
.super Lcom/tencent/mm/ba/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gDw:Lcom/tencent/mm/ad/b;

.field private gDy:Lcom/tencent/mm/protocal/c/btr;

.field private giL:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ba/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/n;->hes:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/modelappbrand/n;->hep:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/modelappbrand/n;->hen:I

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "Constructors: query = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    const/16 v1, 0x495

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearchsuggestion"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/btq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/btr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDw:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDw:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btq;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/btq;->eXY:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 48
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 49
    iget-object v1, v1, Lcom/tencent/mm/g/a/hv;->eSY:Lcom/tencent/mm/g/a/hv$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hv$a;->eSZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/btq;->vZk:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wvm:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 52
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btq;->vZv:Ljava/lang/String;

    .line 54
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gDq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btq;->vZo:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btq;->vZp:Ljava/lang/String;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final EN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDy:Lcom/tencent/mm/protocal/c/btr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDy:Lcom/tencent/mm/protocal/c/btr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btr;->uTb:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/n;->giL:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDw:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDw:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btr;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDy:Lcom/tencent/mm/protocal/c/btr;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gDy:Lcom/tencent/mm/protocal/c/btr;

    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/n;->gDy:Lcom/tencent/mm/protocal/c/btr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btr;->uTb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x495

    return v0
.end method
