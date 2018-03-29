.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eLq:I

.field public fgk:I

.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field private npo:Lcom/tencent/mm/protocal/c/tb;

.field private npp:Lcom/tencent/mm/protocal/c/tc;

.field public npq:Ljava/lang/String;

.field public npr:I

.field public nps:Ljava/lang/String;

.field public npt:I

.field public npu:Lcom/tencent/mm/protocal/c/aze;

.field public npv:I

.field public npw:Ljava/lang/String;

.field public npx:Ljava/lang/String;

.field public npy:Ljava/lang/String;

.field public npz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/tb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/tc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 47
    const/16 v1, 0x7cd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffopenwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->him:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/tb;->lkd:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->fqP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/tb;->fqP:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->fqO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/tb;->fqO:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->uLu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/tb;->vfw:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->uLv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/tb;->vfx:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->uLt:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tb;->vfy:J

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tb;->vfz:D

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npo:Lcom/tencent/mm/protocal/c/tb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tb;->vfA:D

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->ged:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 68
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    .line 69
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyOpen"

    const-string/jumbo v1, "errType %d, retCode %d, retMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v4, v4, Lcom/tencent/mm/protocal/c/tc;->kEd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tc;->kEe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tc;->npq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npq:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tc;->fgk:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fgk:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tc;->fgl:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npr:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tc;->eLq:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eLq:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tc;->nsx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->nps:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tc;->npt:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npt:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tc;->vfB:Lcom/tencent/mm/protocal/c/aze;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npu:Lcom/tencent/mm/protocal/c/aze;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tc;->npv:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npv:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tc;->npw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npw:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tc;->npx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npx:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tc;->npy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npy:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tc;->npz:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npz:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->ged:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/tc;->kEd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npp:Lcom/tencent/mm/protocal/c/tc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tc;->kEe:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x7cd

    return v0
.end method
