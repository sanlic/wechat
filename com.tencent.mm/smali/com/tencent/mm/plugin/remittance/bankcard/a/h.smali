.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/h;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public oVE:Lcom/tencent/mm/protocal/c/xp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitGetBankList"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/xo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/xp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 24
    const/16 v1, 0x577

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getbanklist_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->gea:Lcom/tencent/mm/ad/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->ged:Lcom/tencent/mm/ad/e;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitGetBankList"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oVE:Lcom/tencent/mm/protocal/c/xp;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitGetBankList"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oVE:Lcom/tencent/mm/protocal/c/xp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xp;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oVE:Lcom/tencent/mm/protocal/c/xp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xp;->kEe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->kEF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->oVE:Lcom/tencent/mm/protocal/c/xp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xp;->kEd:I

    if-eqz v0, :cond_0

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->kEG:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x577

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xp;

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/c/xp;->kEd:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->yGO:I

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xp;->kEe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->yGP:Ljava/lang/String;

    .line 62
    return-void
.end method
