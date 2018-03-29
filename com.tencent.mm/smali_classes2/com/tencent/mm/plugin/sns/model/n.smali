.class public final Lcom/tencent/mm/plugin/sns/model/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field public ged:Lcom/tencent/mm/ad/e;

.field private qfE:Ljava/lang/String;

.field private qfF:Lcom/tencent/mm/protocal/c/bgq;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bgq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bgx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 46
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 47
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gea:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgw;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bgw;->vOn:Lcom/tencent/mm/protocal/c/bgq;

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->type:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfF:Lcom/tencent/mm/protocal/c/bgq;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bgw;->uMu:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfE:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgp;->vIk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgp;->veN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfF:Lcom/tencent/mm/protocal/c/bgq;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bgq;->uUy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfF:Lcom/tencent/mm/protocal/c/bgq;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bgq;->uUy:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bsb()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhg;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLK:Z

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/bho;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bho;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bho;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bho;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bgw;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bho;->vPE:Lcom/tencent/mm/protocal/c/avw;

    if-eqz v2, :cond_1

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "preloadLayerId=%d&preloadExpId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bho;->vPE:Lcom/tencent/mm/protocal/c/avw;

    iget v6, v6, Lcom/tencent/mm/protocal/c/avw;->vcB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bho;->vPE:Lcom/tencent/mm/protocal/c/avw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avw;->vcC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v2, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v3, "doScene(sight_autodownload) snsStatExt:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgw;->vOo:Lcom/tencent/mm/protocal/c/bbg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/n;->ged:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 99
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfF:Lcom/tencent/mm/protocal/c/bgq;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bgq;->uUy:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 109
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfF:Lcom/tencent/mm/protocal/c/bgq;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bgq;->uUy:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->c(JILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->qfF:Lcom/tencent/mm/protocal/c/bgq;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    iget v0, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-ne v0, v6, :cond_5

    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bgv;->jPK:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgp;->uNu:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bgv;->uNu:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bgp;->vIk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bgp;->vOv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgv;->vyL:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bgp;->osW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgv;->osW:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgp;->vOD:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bgv;->vOD:I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgx;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-ne v1, v6, :cond_6

    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->d(Lcom/tencent/mm/protocal/c/bhg;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bpe()V

    goto/16 :goto_0

    .line 104
    :cond_6
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xd5

    return v0
.end method
