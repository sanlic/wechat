.class public final Lcom/tencent/mm/plugin/nearby/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public odJ:Ljava/lang/String;

.field public odK:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/amx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/joinlbsroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x178

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 37
    const/16 v1, 0xb7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 38
    const v1, 0x3b9acab7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->gea:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amw;

    .line 43
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/amw;->uJB:I

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/c/amw;->uVd:F

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/c/amw;->uVe:F

    .line 46
    iput p3, v0, Lcom/tencent/mm/protocal/c/amw;->vfT:I

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/amw;->vfU:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/amw;->vfV:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/amw;->vfW:I

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: opcode:1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gpsSource:0 mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/amx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 63
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/joinlbsroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 64
    const/16 v1, 0x178

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 65
    const/16 v1, 0xb7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 66
    const v1, 0x3b9acab7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->gea:Lcom/tencent/mm/ad/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amw;

    .line 70
    iput v2, v0, Lcom/tencent/mm/protocal/c/amw;->uVd:F

    .line 71
    iput v2, v0, Lcom/tencent/mm/protocal/c/amw;->uVe:F

    .line 72
    iput v3, v0, Lcom/tencent/mm/protocal/c/amw;->vfT:I

    .line 73
    iput v3, v0, Lcom/tencent/mm/protocal/c/amw;->vfW:I

    .line 74
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amw;->vfU:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amw;->vfV:Ljava/lang/String;

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/amw;->uJB:I

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/amw;->hcl:Ljava/lang/String;

    .line 79
    iput p2, v0, Lcom/tencent/mm/protocal/c/amw;->vyr:I

    .line 80
    iput p3, v0, Lcom/tencent/mm/protocal/c/amw;->vyq:I

    .line 81
    return-void
.end method


# virtual methods
.method public final ED()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amw;->uJB:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/d;->ged:Lcom/tencent/mm/ad/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->ED()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 103
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amx;

    .line 108
    if-eqz p2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->ED()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amx;->hcl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/d;->odJ:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amx;->vys:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->odK:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/a/d;->ED()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amw;->hcl:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->FA(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x178

    return v0
.end method
