.class public final Lcom/tencent/mm/modelfriend/u;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/u$a;
    }
.end annotation


# instance fields
.field private gGL:I

.field public gHi:Lcom/tencent/mm/network/q;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->gGL:I

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gHi:Lcom/tencent/mm/network/q;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    iput p1, v1, Lcom/tencent/mm/protocal/c/ra;->uPj:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ra;->uQQ:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->lju:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->uRs:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ra;->vdn:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->uOX:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ra;->vdo:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ra;->vdp:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/modelfriend/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelfriend/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final JR()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rb;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 109
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/u;->ged:Lcom/tencent/mm/ad/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

    const-string/jumbo v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rb;->uRu:Lcom/tencent/mm/protocal/c/id;

    iget-object v2, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rb;->uRv:Lcom/tencent/mm/protocal/c/ard;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rb;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/id;Lcom/tencent/mm/protocal/c/ard;Lcom/tencent/mm/protocal/c/air;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->gGL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->gGL:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->gGL:I

    if-gtz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/u;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0

    .line 81
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 82
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneEmailReg"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rb;->uRu:Lcom/tencent/mm/protocal/c/id;

    iget-object v2, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rb;->uRv:Lcom/tencent/mm/protocal/c/ard;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rb;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/id;Lcom/tencent/mm/protocal/c/ard;Lcom/tencent/mm/protocal/c/air;)V

    .line 88
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/u;->JR()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->ic(I)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1e1

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x5

    return v0
.end method
