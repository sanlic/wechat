.class public final Lcom/tencent/mm/plugin/remittance/c/a;
.super Lcom/tencent/mm/wallet_core/c/g;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public oYv:Lcom/tencent/mm/protocal/c/lh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/g;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/lh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 25
    const/16 v1, 0xadf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/beforetransfer"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 28
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->gea:Lcom/tencent/mm/ad/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lg;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/lg;->uYl:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "rcver name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->oYv:Lcom/tencent/mm/protocal/c/lh;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/a;->oYv:Lcom/tencent/mm/protocal/c/lh;

    iget v3, v3, Lcom/tencent/mm/protocal/c/lh;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/a;->oYv:Lcom/tencent/mm/protocal/c/lh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lh;->kEe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xadf

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lh;

    .line 48
    iget v1, v0, Lcom/tencent/mm/protocal/c/lh;->kEd:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/c/a;->yGO:I

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lh;->kEe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/a;->yGP:Ljava/lang/String;

    .line 50
    return-void
.end method
