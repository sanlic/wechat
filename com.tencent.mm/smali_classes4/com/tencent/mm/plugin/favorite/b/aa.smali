.class public final Lcom/tencent/mm/plugin/favorite/b/aa;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public lKC:Lcom/tencent/mm/plugin/favorite/b/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->ged:Lcom/tencent/mm/ad/e;

    .line 36
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "NetSceneAddFavItem %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/br;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/br;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 42
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 43
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->gea:Lcom/tencent/mm/ad/b;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bq;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/y/o;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bq;->uMu:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bq;->jPK:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bq;->uMv:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bq;->uMx:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bq;->uMw:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->za(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->ged:Lcom/tencent/mm/ad/e;

    .line 62
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_9

    .line 73
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/br;

    .line 74
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/br;->uMq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/br;->uMt:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 74
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v0, Lcom/tencent/mm/protocal/c/br;->uMq:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v0, Lcom/tencent/mm/protocal/c/br;->uMt:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localSeq:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 80
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 84
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->ck(J)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 89
    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cr(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/br;->uMq:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cn(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateSeq:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->d(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 96
    const-string/jumbo v2, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 101
    if-eqz v1, :cond_8

    .line 102
    new-instance v2, Lcom/tencent/mm/g/a/tv;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tv;-><init>()V

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    if-eqz v3, :cond_5

    .line 106
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/um;->hiJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 108
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 111
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 114
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 116
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/tv$a;->fhb:I

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/tv$a;->fhf:I

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "getA8KeyScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    .line 120
    iget-object v3, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/tv$a;->fhi:Ljava/lang/String;

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhc:Ljava/lang/String;

    .line 123
    iget-object v1, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhd:Ljava/lang/String;

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhe:I

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fgY:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 132
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/br;->uMy:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cu(J)V

    .line 134
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/16 v0, -0x191

    if-ne p3, v0, :cond_a

    .line 135
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->aDJ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 142
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 144
    return-void

    .line 139
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lKC:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x191

    return v0
.end method
