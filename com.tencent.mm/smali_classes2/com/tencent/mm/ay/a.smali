.class public final Lcom/tencent/mm/ay/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public hdI:Ljava/lang/String;

.field public hdJ:Ljava/lang/String;

.field public hdK:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10401

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/ay/a;-><init>(Ljava/lang/String;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ay/a;-><init>(Ljava/lang/String;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ay/a;->ged:Lcom/tencent/mm/ad/e;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ay/a;->hdI:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ay/a;->hdJ:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ay/a;->hdK:[B

    .line 47
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xa8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 52
    const/16 v1, 0x43

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 53
    const v1, 0x3b9aca43

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->gea:Lcom/tencent/mm/ad/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adt;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/adt;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 58
    iput p2, v0, Lcom/tencent/mm/protocal/c/adt;->vpY:I

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/c/adt;->uJB:I

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v1, "username:%s, style:%d, opcode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ay/a;->ged:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ay/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const v7, 0x10403

    const/4 v6, 0x0

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adt;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ay/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/adu;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adt;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adu;->vpZ:Lcom/tencent/mm/protocal/c/bbf;

    new-array v3, v6, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ay/a;->hdK:[B

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adu;->vqa:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ay/a;->hdI:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v3, "expiredWording:%s, revokeId:%s, revokeWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ay/a;->hdI:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/adu;->vqb:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/adu;->vqc:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/adu;->vqb:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->vqc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ay/a;->hdJ:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10401

    iget v1, v1, Lcom/tencent/mm/protocal/c/adu;->vpY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ay/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 116
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xa8

    return v0
.end method
