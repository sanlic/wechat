.class public final Lcom/tencent/mm/modelfriend/s;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/s$b;,
        Lcom/tencent/mm/modelfriend/s$a;
    }
.end annotation


# static fields
.field public static gQc:Lcom/tencent/mm/modelfriend/s$a;


# instance fields
.field private gGL:I

.field public final gHi:Lcom/tencent/mm/network/q;

.field ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s;->ged:Lcom/tencent/mm/ad/e;

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->gGL:I

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput p2, v1, Lcom/tencent/mm/protocal/c/gq;->uPj:I

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/gq;->uRe:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/gq;->uRf:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput p4, v1, Lcom/tencent/mm/protocal/c/gq;->uRg:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/gq;->uRh:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gq;->lju:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gq;->uOX:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gq;->uRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gq;->uRk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    sget-object v1, Lcom/tencent/mm/modelfriend/s;->gQc:Lcom/tencent/mm/modelfriend/s$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/s;->gQc:Lcom/tencent/mm/modelfriend/s$a;

    .line 116
    invoke-interface {v1}, Lcom/tencent/mm/modelfriend/s$a;->JW()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/gq;->uRj:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    sget-object v1, Lcom/tencent/mm/protocal/d;->uGe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gq;->uRk:Ljava/lang/String;

    .line 119
    :cond_0
    return-void

    .line 116
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 94
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/gq;->uOJ:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/gq;->uRj:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/gq;->uRk:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private JR()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 368
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 369
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

    .line 370
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final ED()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gq;->uPj:I

    return v0
.end method

.method public final JG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRs:Ljava/lang/String;

    return-object v0
.end method

.method public final JH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->eMJ:Ljava/lang/String;

    return-object v0
.end method

.method public final JI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOJ:Ljava/lang/String;

    return-object v0
.end method

.method public final JJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRz:Ljava/lang/String;

    return-object v0
.end method

.method public final JK()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRo:I

    return v0
.end method

.method public final JL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRB:Ljava/lang/String;

    return-object v0
.end method

.method public final JM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRC:Ljava/lang/String;

    return-object v0
.end method

.method public final JN()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 313
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 314
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

    .line 315
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final JO()I
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 327
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 328
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

    .line 329
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final JP()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 341
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 342
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

    .line 343
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final JQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 355
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 357
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final JS()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 382
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 383
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 384
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 385
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 390
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final JT()Ljava/lang/String;
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 395
    const/4 v1, 0x0

    .line 396
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 397
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

    .line 398
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    .line 404
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final JU()Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 409
    const/4 v1, 0x0

    .line 410
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 411
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

    .line 412
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    .line 418
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final JV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRp:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 135
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/s;->ged:Lcom/tencent/mm/ad/e;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gq;->uRe:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gq;->uRe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->uRe:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/gq;->uPj:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/gq;->uPj:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gq;->uRf:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gq;->uRf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 144
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->uRe:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 173
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 175
    if-ne p2, v6, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/id;Lcom/tencent/mm/protocal/c/ard;Lcom/tencent/mm/protocal/c/air;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->gGL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->gGL:I

    .line 179
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->gGL:I

    if-gtz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 221
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0

    .line 186
    :cond_1
    if-ne p2, v6, :cond_2

    const/16 v1, -0x66

    if-ne p3, v1, :cond_2

    .line 187
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 188
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/s$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/s$1;-><init>(Lcom/tencent/mm/modelfriend/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 210
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 211
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

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

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gr;->uRu:Lcom/tencent/mm/protocal/c/id;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gr;->uRv:Lcom/tencent/mm/protocal/c/ard;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/id;Lcom/tencent/mm/protocal/c/ard;Lcom/tencent/mm/protocal/c/air;)V

    .line 217
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/s;->JR()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->ic(I)V

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->uHc:Lcom/tencent/mm/protocal/c/gr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uNW:Ljava/lang/String;

    return-object v0
.end method

.method public final gx(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput p1, v0, Lcom/tencent/mm/protocal/c/gq;->uRm:I

    .line 124
    return-void
.end method

.method public final gy(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput p1, v0, Lcom/tencent/mm/protocal/c/gq;->uRn:I

    .line 128
    return-void
.end method

.method public final kA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->uHb:Lcom/tencent/mm/protocal/c/gq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/gq;->uRp:Ljava/lang/String;

    .line 427
    return-void
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x3

    return v0
.end method
