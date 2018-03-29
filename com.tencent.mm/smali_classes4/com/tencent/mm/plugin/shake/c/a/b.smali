.class public final Lcom/tencent/mm/plugin/shake/c/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public pAA:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/acc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/acd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/getlbscard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x4e3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gea:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acc;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/c/acc;->eUd:F

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/c/acc;->eVM:F

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ged:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const v7, 0x4000b

    const/4 v6, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1251"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acd;

    check-cast v0, Lcom/tencent/mm/protocal/c/acd;

    .line 62
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/acd;->voH:Z

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard have_card is false, no card , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    return-void

    .line 62
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/c/acd;->voL:I

    if-gt v2, v1, :cond_2

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/acd;->voL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is <= currentTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , don\'t handle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acd;->kft:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard card_tp_id is empty , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_card is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/acd;->voI:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v6, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->kft:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->fbH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->kfw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kfw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->kfx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kfx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->kgG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kgG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->kfv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kfv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->gvH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gvH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/c/acd;->pAE:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->pAF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->pAG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->pAH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/c/acd;->bBw:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bBw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->pAJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/acd;->pAK:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/d;->pAD:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/acd;->voL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is <= currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard activity_type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/acd;->voN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->woc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wod:Lcom/tencent/mm/storage/w$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/acd;->voL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->woe:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->voO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->woh:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->voM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->woi:Lcom/tencent/mm/storage/w$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/acd;->voN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bmh()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard msg reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/acd;->voJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard pre reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acd;->voJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard resp.red_dot_id is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard pre_red_dot_id is empty, resp.red_dot_id is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/s/a;->m(IZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wom:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->voJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->won:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->voK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2dc9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acd;->kft:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acd;->voJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/s/a;->m(IZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wom:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->voJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->won:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acd;->voK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acd;->voJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "redDotId equals msg.reddotid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x4e3

    return v0
.end method
