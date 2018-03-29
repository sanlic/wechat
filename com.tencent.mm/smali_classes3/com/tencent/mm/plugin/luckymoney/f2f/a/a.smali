.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field private npm:Lcom/tencent/mm/protocal/c/sz;

.field private npn:Lcom/tencent/mm/protocal/c/ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/sz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ta;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ta;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 32
    const/16 v1, 0x7c3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffclearwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->him:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npm:Lcom/tencent/mm/protocal/c/sz;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npm:Lcom/tencent/mm/protocal/c/sz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/sz;->npq:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->ged:Lcom/tencent/mm/ad/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 43
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ta;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npn:Lcom/tencent/mm/protocal/c/ta;

    .line 44
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyClear"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npn:Lcom/tencent/mm/protocal/c/ta;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ta;->kEd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npn:Lcom/tencent/mm/protocal/c/ta;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ta;->kEe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->ged:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npn:Lcom/tencent/mm/protocal/c/ta;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ta;->kEd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;->npn:Lcom/tencent/mm/protocal/c/ta;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ta;->kEe:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x7c3

    return v0
.end method
