.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/n;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public oVK:Lcom/tencent/mm/protocal/c/bap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 26
    const/16 v1, 0x564

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/request_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->gea:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bao;->oWf:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bao;->oWg:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bao;->onY:Ljava/lang/String;

    .line 35
    iput p4, v0, Lcom/tencent/mm/protocal/c/bao;->oVS:I

    .line 36
    iput p5, v0, Lcom/tencent/mm/protocal/c/bao;->vLc:I

    .line 37
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bao;->vLd:Ljava/lang/String;

    .line 38
    iput p7, v0, Lcom/tencent/mm/protocal/c/bao;->vLe:I

    .line 39
    iput p8, v0, Lcom/tencent/mm/protocal/c/bao;->vLf:I

    .line 40
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/bao;->uOi:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->ged:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

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

    .line 57
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bap;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bap;->kEe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final bhL()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bap;->vLg:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bap;->vLg:Lcom/tencent/mm/protocal/c/cd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cd;->eYi:I

    if-ne v1, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :cond_0
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x564

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bap;

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/c/bap;->kEd:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->yGO:I

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bap;->kEe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->yGP:Ljava/lang/String;

    .line 69
    return-void
.end method
