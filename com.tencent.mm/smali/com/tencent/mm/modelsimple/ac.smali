.class public final Lcom/tencent/mm/modelsimple/ac;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public final hiL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;IB)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;IIZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mm/modelsimple/ac;->hiL:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/c/bbz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 64
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 65
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gea:Lcom/tencent/mm/ad/b;

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbz;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbz;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 71
    iput p2, v0, Lcom/tencent/mm/protocal/c/bbz;->vHq:I

    .line 72
    iput p3, v0, Lcom/tencent/mm/protocal/c/bbz;->vLZ:I

    .line 73
    return-void
.end method


# virtual methods
.method public final Oi()Lcom/tencent/mm/protocal/c/bca;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bca;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bby;

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bu()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bby;->vkY:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/g;->fo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ac;->ged:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bca;

    .line 90
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    if-lez v1, :cond_0

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bby;

    .line 94
    const-string/jumbo v2, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 96
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bby;->uYG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bby;->uYH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eYi:I

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->fqD:I

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bm(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 108
    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->uYG:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->uYH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eYi:I

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->fqD:I

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bm(Z)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 119
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x6a

    return v0
.end method
