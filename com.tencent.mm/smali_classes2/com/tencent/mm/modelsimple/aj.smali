.class public final Lcom/tencent/mm/modelsimple/aj;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private final toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/aj;->toUserName:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/c/bjh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->gea:Lcom/tencent/mm/ad/b;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjh;

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjh;->mCI:Ljava/lang/String;

    .line 70
    iput p2, v0, Lcom/tencent/mm/protocal/c/bjh;->vRu:I

    .line 71
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bjh;->mCH:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjh;->uNs:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/aj;->toUserName:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/bjh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/bji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 85
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->gea:Lcom/tencent/mm/ad/b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjh;

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjh;->mCI:Ljava/lang/String;

    .line 90
    iput p2, v0, Lcom/tencent/mm/protocal/c/bjh;->vRu:I

    .line 91
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bjh;->mCH:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjh;->uNs:Ljava/lang/String;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/c/bjg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjh;->vRx:Lcom/tencent/mm/protocal/c/bjg;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjh;->vRx:Lcom/tencent/mm/protocal/c/bjg;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bjg;->myR:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjh;->vRx:Lcom/tencent/mm/protocal/c/bjg;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bjg;->vRt:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static Q(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/aj;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsimple/aj;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/modelsimple/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 105
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/aj;->ged:Lcom/tencent/mm/ad/e;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/aj;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 111
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StatusNotify Error. userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/aj;->toUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aj;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 116
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xfb

    return v0
.end method
