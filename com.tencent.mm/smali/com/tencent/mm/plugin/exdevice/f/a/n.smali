.class public final Lcom/tencent/mm/plugin/exdevice/f/a/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public lkG:I

.field public lkH:I

.field public opType:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->ged:Lcom/tencent/mm/ad/e;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->gea:Lcom/tencent/mm/ad/b;

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->opType:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->lkG:I

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bna;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bna;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/updateranksetting"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x414

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->gea:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmz;

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->opType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmz;->fab:I

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->lkG:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmz;->eYi:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->ged:Lcom/tencent/mm/ad/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateRankSetting"

    const-string/jumbo v1, "hy: scene end. errType: %d, errCode: %d, errMsg: %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    .line 65
    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->eYi:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->lkH:I

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/n;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x414

    return v0
.end method
