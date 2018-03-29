.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/k;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public oVH:Lcom/tencent/mm/protocal/c/atc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/atb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/atc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 30
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/operation_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->gea:Lcom/tencent/mm/ad/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->ged:Lcom/tencent/mm/ad/e;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

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

    .line 51
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atc;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atc;->kEe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->kEF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->kEG:Z

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "min_poundage: %s, max_amount: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atc;->vFv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atc;->vFw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atc;->vFv:I

    if-ltz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyP:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atc;->vFv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atc;->vFw:I

    if-lez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyQ:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atc;->vFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atc;->vFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyR:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->oVH:Lcom/tencent/mm/protocal/c/atc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atc;->vFx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x500

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atc;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/c/atc;->kEd:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->yGO:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atc;->kEe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->yGP:Ljava/lang/String;

    .line 75
    return-void
.end method
