.class public final Lcom/tencent/mm/plugin/mall/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field private nBc:Lcom/tencent/mm/protocal/c/adb;

.field public nBd:Lcom/tencent/mm/protocal/c/adc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/adc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 34
    const/16 v1, 0x6da

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/getpaymenu"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->him:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->nBc:Lcom/tencent/mm/protocal/c/adb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayMenu"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/b;->ged:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayMenu"

    const-string/jumbo v2, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->nBd:Lcom/tencent/mm/protocal/c/adc;

    .line 63
    const-string/jumbo v2, "MicroMsg.NetSceneGetPayMenu"

    const-string/jumbo v3, "onGYNetEnd, title: %s, sectors: %s, sectors.size: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->nBd:Lcom/tencent/mm/protocal/c/adc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adc;->title:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->nBd:Lcom/tencent/mm/protocal/c/adc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adc;->vpF:Ljava/util/LinkedList;

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->nBd:Lcom/tencent/mm/protocal/c/adc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adc;->vpF:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->nBd:Lcom/tencent/mm/protocal/c/adc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adc;->vpF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    return-void

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x6da

    return v0
.end method
