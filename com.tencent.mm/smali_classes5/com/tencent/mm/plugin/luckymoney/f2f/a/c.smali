.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public ePv:Ljava/lang/String;

.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field private npA:Lcom/tencent/mm/protocal/c/tf;

.field private npB:Lcom/tencent/mm/protocal/c/tg;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/tg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 35
    const/16 v1, 0x7b2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffrequestwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->him:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/tf;->kDY:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    iput p2, v0, Lcom/tencent/mm/protocal/c/tf;->ouE:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    iput p3, v0, Lcom/tencent/mm/protocal/c/tf;->nrY:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    iput p4, v0, Lcom/tencent/mm/protocal/c/tf;->vfD:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tf;->latitude:D

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npA:Lcom/tencent/mm/protocal/c/tf;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tf;->longitude:D

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->ged:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyPrepare"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npB:Lcom/tencent/mm/protocal/c/tg;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->npB:Lcom/tencent/mm/protocal/c/tg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tg;->ntF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->ePv:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x7b2

    return v0
.end method
