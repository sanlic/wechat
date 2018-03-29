.class public final Lcom/tencent/mm/plugin/card/model/ag;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public content:Ljava/lang/String;

.field public eZV:Ljava/lang/String;

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public iiz:Ljava/lang/String;

.field public khL:Ljava/lang/String;

.field public khM:Ljava/lang/String;

.field public khN:Z

.field public khO:Ljava/lang/String;

.field public khP:Ljava/lang/String;

.field public khQ:Ljava/lang/String;

.field public khR:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/avp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/avq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preacceptgiftcard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x493

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gea:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avp;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/c/avp;->uKr:I

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avp;->uKs:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/avp;->uKt:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ag;->ged:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d ,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avq;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->uKw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->eZV:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->uKx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->khL:Ljava/lang/String;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/avq;->status:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->content:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->khg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->khM:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->vHe:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->iiz:Ljava/lang/String;

    .line 66
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/avq;->khN:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->khN:Z

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->vHf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->khO:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->vHg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->khP:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avq;->vHh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->khQ:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->vHi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->khR:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "fromUserName:%s, fromUserHeadImgUrl:%s, status:%d, content:%s,buttonWording:%s, backgroundColor:%s, ignore:%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->eZV:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->khL:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->khM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->iiz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->khN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x493

    return v0
.end method
