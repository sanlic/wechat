.class public final Lcom/tencent/mm/plugin/exdevice/f/a/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fab:I

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public gwk:Ljava/lang/String;

.field public lkp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->ged:Lcom/tencent/mm/ad/e;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->gea:Lcom/tencent/mm/ad/b;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->lkp:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->gwk:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fab:I

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->lkp:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/amy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/amz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/addlike"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x411

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->gea:Lcom/tencent/mm/ad/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amy;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/amy;->lrv:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/amy;->username:Ljava/lang/String;

    .line 56
    iput p3, v0, Lcom/tencent/mm/protocal/c/amy;->fab:I

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/amy;->gvC:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->ged:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateLikeStatus"

    const-string/jumbo v1, "hy: end. errType: %d, errCode: %d, errMsg: %s, "

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

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x411

    return v0
.end method
