.class public final Lcom/tencent/mm/modelfriend/v;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gPD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gQk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/v;->ged:Lcom/tencent/mm/ad/e;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/v;->JX()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    .line 51
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aci;->vdA:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aci;->vpi:Ljava/util/LinkedList;

    .line 53
    iput v2, v0, Lcom/tencent/mm/protocal/c/aci;->vph:I

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aci;->vpg:Ljava/util/LinkedList;

    .line 55
    iput v2, v0, Lcom/tencent/mm/protocal/c/aci;->vpf:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->rjT:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/v;->ged:Lcom/tencent/mm/ad/e;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/v;->JX()V

    .line 65
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    .line 72
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aci;->vdA:Ljava/lang/String;

    .line 73
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->rjT:I

    goto :goto_0
.end method

.method private JX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/c/aci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aci;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/c/acj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 86
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 87
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 88
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 89
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    .line 91
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/c/ano;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPf:Ljava/lang/String;

    .line 294
    iget v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPg:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gPg:I

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPh:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPi:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPj:Ljava/lang/String;

    .line 298
    iget v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPk:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gPk:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPl:Ljava/lang/String;

    .line 300
    iget v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPm:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gPm:I

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPo:Ljava/lang/String;

    .line 302
    iget v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPn:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gPn:I

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPp:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->gPq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPq:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->vyf:Lcom/tencent/mm/protocal/c/bil;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget v1, v0, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gPr:I

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bil;->gPs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gPs:Ljava/lang/String;

    .line 309
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bil;->gPt:J

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->gPt:J

    .line 311
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ano;->vyg:Lcom/tencent/mm/protocal/c/pa;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v1, v0, Lcom/tencent/mm/protocal/c/pa;->gPu:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gPu:I

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->gPv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gPv:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->gPw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gPw:Ljava/lang/String;

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pa;->gPx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gPx:Ljava/lang/String;

    .line 318
    :cond_1
    return-void
.end method


# virtual methods
.method public final JY()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aci;->vdA:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    .line 97
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/v;->ged:Lcom/tencent/mm/ad/e;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    .line 103
    iget v1, v0, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gPD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v4, Lcom/tencent/mm/protocal/c/apn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apn;-><init>()V

    .line 114
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/apn;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aci;->vpg:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->vpf:I

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 122
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->gQk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    new-instance v4, Lcom/tencent/mm/protocal/c/ann;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ann;-><init>()V

    .line 126
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ann;->v:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aci;->vpi:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->vph:I

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 16

    .prologue
    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/acj;

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/v;->gea:Lcom/tencent/mm/ad/b;

    iget-object v5, v5, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v5, v5, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v5, Lcom/tencent/mm/protocal/c/aci;

    .line 147
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_0

    const/16 v6, -0x44

    move/from16 v0, p3

    if-ne v0, v6, :cond_0

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/v;->ged:Lcom/tencent/mm/ad/e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    invoke-interface {v5, v0, v1, v4, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 290
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 153
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd  errType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v6

    const v7, 0x10124

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    iget v7, v5, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/acj;->vdA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/acj;->vdA:Ljava/lang/String;

    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v6

    const v7, 0x10124

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/acj;->vdA:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kp()Lcom/tencent/mm/modelfriend/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->Jr()Z

    .line 166
    :cond_3
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/acj;->mzq:Ljava/util/LinkedList;

    if-nez v6, :cond_4

    .line 167
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v5, "onGYNetEnd  friendlist null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_4
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "onGYNetEnd friend list size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/acj;->mzq:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v10

    .line 174
    const/4 v6, 0x0

    move v8, v6

    :goto_1
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/acj;->mzq:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v8, v6, :cond_12

    .line 175
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/acj;->mzq:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/ano;

    .line 176
    if-nez v6, :cond_5

    .line 177
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "Err getFriendList null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v7

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/ano;->gPf:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelfriend/c;->kr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v9

    .line 181
    if-nez v9, :cond_6

    iget v7, v5, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    const/4 v12, 0x1

    if-eq v7, v12, :cond_6

    .line 182
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/ano;->vyL:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " md5: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ano;->gPf:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bu()Lcom/tencent/mm/storage/g;

    move-result-object v7

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iget-object v13, v6, Lcom/tencent/mm/protocal/c/ano;->vkY:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/storage/g;->fo(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v12, Lcom/tencent/mm/modelfriend/h;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/h;-><init>()V

    .line 189
    iget v7, v5, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_c

    .line 190
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    if-nez v7, :cond_7

    .line 191
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "ERR: facebook friend return null info"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_7
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/sy;->pec:J

    iput-wide v14, v12, Lcom/tencent/mm/modelfriend/h;->fqG:J

    .line 195
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget v7, v7, Lcom/tencent/mm/protocal/c/sy;->vfv:I

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->gPA:I

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-wide v14, v13, Lcom/tencent/mm/protocal/c/sy;->pec:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ac/b;->io(Ljava/lang/String;)V

    .line 197
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/sy;->myR:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->gPz:Ljava/lang/String;

    .line 198
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPl:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->fAk:Ljava/lang/String;

    .line 199
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPi:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->fqP:Ljava/lang/String;

    .line 200
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPh:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->fqO:Ljava/lang/String;

    .line 201
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPj:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->signature:Ljava/lang/String;

    .line 202
    iget v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPk:I

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->fqN:I

    .line 203
    iget v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPg:I

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->fqE:I

    .line 204
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyL:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->aEm:Ljava/lang/String;

    .line 205
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/sy;->myR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->gOZ:Ljava/lang/String;

    .line 206
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/sy;->myR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->gPa:Ljava/lang/String;

    .line 207
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->username:Ljava/lang/String;

    .line 213
    :cond_8
    new-instance v13, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v13}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    .line 214
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    .line 215
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPh:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->fqO:Ljava/lang/String;

    .line 216
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPi:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->fqP:Ljava/lang/String;

    .line 217
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPj:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->signature:Ljava/lang/String;

    .line 218
    iget v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPg:I

    iput v7, v13, Lcom/tencent/mm/modelfriend/k;->fqE:I

    .line 219
    iget v7, v6, Lcom/tencent/mm/protocal/c/ano;->gPk:I

    iput v7, v13, Lcom/tencent/mm/modelfriend/k;->fqN:I

    .line 221
    const/4 v7, 0x0

    .line 222
    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    invoke-interface {v7, v14}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    .line 225
    if-eqz v7, :cond_d

    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iget-object v15, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 226
    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->gPl:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->gPl:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 227
    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->gPl:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v14

    iget-object v15, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v14, v15, v7}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 236
    :cond_9
    :goto_3
    iget-object v14, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 237
    const-string/jumbo v7, "mobile friend never go here"

    iget v6, v5, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_e

    const/4 v6, 0x1

    :goto_4
    invoke-static {v7, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    const/16 v6, 0x66

    iput v6, v12, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 283
    :cond_a
    :goto_5
    iget v6, v5, Lcom/tencent/mm/protocal/c/aci;->mAo:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kp()Lcom/tencent/mm/modelfriend/i;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/tencent/mm/modelfriend/i;->a(Lcom/tencent/mm/modelfriend/h;)Z

    .line 286
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kq()Lcom/tencent/mm/modelfriend/l;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/tencent/mm/modelfriend/l;->a(Lcom/tencent/mm/modelfriend/k;)Z

    goto/16 :goto_2

    .line 208
    :cond_c
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 209
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "username null for mobile"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 237
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 240
    :cond_f
    if-eqz v7, :cond_10

    iget v7, v7, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 241
    :cond_10
    const/16 v7, 0x64

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 242
    if-eqz v9, :cond_a

    .line 243
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onGYNetEnd update status on, nick:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/tencent/mm/protocal/c/ano;->vyL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " realName:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->Je()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  MFriend:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v7, 0x1

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 245
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 246
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyL:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->aEm:Ljava/lang/String;

    .line 247
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/sy;->myR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->gOZ:Ljava/lang/String;

    .line 248
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyM:Lcom/tencent/mm/protocal/c/sy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/sy;->myR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->gPa:Ljava/lang/String;

    .line 250
    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->vP()I

    move-result v7

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->gPe:I

    .line 251
    invoke-static {v9, v6}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/c/ano;)V

    .line 252
    const/4 v7, -0x1

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->eYi:I

    .line 253
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v7

    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v9}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 255
    new-instance v7, Lcom/tencent/mm/ac/h;

    invoke-direct {v7}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 256
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 257
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/ano;->uYG:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    .line 258
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ano;->uYH:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    .line 259
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ac/h;->bm(Z)V

    .line 260
    const/4 v6, 0x3

    iput v6, v7, Lcom/tencent/mm/ac/h;->fqD:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto/16 :goto_5

    .line 266
    :cond_11
    const/16 v7, 0x65

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 267
    if-eqz v9, :cond_a

    .line 268
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onGYNetEnd update status friend, nick:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/tencent/mm/protocal/c/ano;->vyL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  md5:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v6, Lcom/tencent/mm/protocal/c/ano;->gPf:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v7, 0x2

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 270
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 271
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/ano;->vyL:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->aEm:Ljava/lang/String;

    .line 275
    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->vP()I

    move-result v7

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->gPe:I

    .line 276
    invoke-static {v9, v6}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/c/ano;)V

    .line 277
    const/4 v7, -0x1

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->eYi:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v7

    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v9}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 280
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ano;->uNW:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/ac/b;->G(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 288
    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/bw/h;->fc(J)I

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/v;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x20

    return v0
.end method
