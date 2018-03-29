.class public final Lcom/tencent/mm/ba/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    const/16 v1, 0x798

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchlocalpage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bcn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bco;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bco;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/o;->gea:Lcom/tencent/mm/ad/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ba/o;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcn;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bcn;->vMl:Ljava/lang/String;

    .line 37
    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/protocal/c/bcn;->rjT:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcn;->lju:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/ba/e;->EP()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcn;->vzx:Lcom/tencent/mm/protocal/c/amq;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ba/o;->ged:Lcom/tencent/mm/ad/e;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ba/o;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ba/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchLocalPage"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ba/o;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ba/o;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ba/o;->gea:Lcom/tencent/mm/ad/b;

    iget v0, v0, Lcom/tencent/mm/ad/b;->gGa:I

    return v0
.end method
