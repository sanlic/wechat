.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field public lkd:Ljava/lang/String;

.field private npC:Lcom/tencent/mm/protocal/c/td;

.field private npD:Lcom/tencent/mm/protocal/c/te;

.field public npE:Ljava/lang/String;

.field public npF:Ljava/lang/String;

.field public npG:I

.field public npq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/td;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/td;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/te;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 39
    const/16 v1, 0x7c6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffquerydowxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->him:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/td;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npC:Lcom/tencent/mm/protocal/c/td;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npC:Lcom/tencent/mm/protocal/c/td;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/td;->timestamp:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npC:Lcom/tencent/mm/protocal/c/td;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/td;->latitude:D

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npC:Lcom/tencent/mm/protocal/c/td;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/td;->longitude:D

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->ged:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyQuery"

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

    .line 56
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/te;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/te;->npq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npq:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/te;->lkd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->lkd:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget v0, v0, Lcom/tencent/mm/protocal/c/te;->vfC:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npG:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/te;->npE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npE:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/te;->npF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npF:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->ged:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget v1, v1, Lcom/tencent/mm/protocal/c/te;->kEd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->npD:Lcom/tencent/mm/protocal/c/te;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/te;->kEe:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x7c6

    return v0
.end method
