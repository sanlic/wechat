.class public final Lcom/tencent/mm/plugin/shake/d/a/f;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    .line 34
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/c/bfe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfe;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/bff;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bff;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 37
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/shakemusic"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v2, 0x16f

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 39
    const/16 v2, 0xb1

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 40
    const v2, 0x3b9acab1

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bfe;

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bfe;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    .line 47
    move/from16 v0, p5

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfe;->vNp:I

    .line 48
    if-eqz p6, :cond_0

    move v2, v3

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/c/bfe;->uQm:I

    .line 49
    int-to-float v2, p2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bfe;->vNq:F

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    iput v2, v1, Lcom/tencent/mm/protocal/c/bfe;->vau:I

    .line 52
    move/from16 v0, p7

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfe;->uNr:I

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpl:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 57
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/storage/w$a;->wpm:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/storage/w$a;->wrC:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 61
    :goto_2
    iput v6, v1, Lcom/tencent/mm/protocal/c/bfe;->uVe:F

    .line 62
    iput v5, v1, Lcom/tencent/mm/protocal/c/bfe;->vNr:F

    .line 63
    invoke-static {}, Lcom/tencent/mm/at/c;->Mm()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    :goto_3
    iput v5, v1, Lcom/tencent/mm/protocal/c/bfe;->vpT:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/at/c;->Ml()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_4
    iput v3, v1, Lcom/tencent/mm/protocal/c/bfe;->vpU:I

    .line 65
    const/16 v3, 0x7de

    iget v4, v1, Lcom/tencent/mm/protocal/c/bfe;->vNr:F

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfe;->uVe:F

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 66
    return-void

    :cond_0
    move v2, v4

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v5

    :goto_5
    move v6, v5

    move v5, v2

    move v2, v4

    goto :goto_2

    :cond_2
    move v5, v3

    .line 63
    goto :goto_3

    :cond_3
    move v3, v4

    .line 64
    goto :goto_4

    :catch_1
    move-exception v2

    move v2, v5

    move v5, v6

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bfe;->vNp:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfe;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bfe;->uQm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bfe;->vNq:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bfe;->vau:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfe;->uNr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->ged:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bff;

    check-cast v1, Lcom/tencent/mm/protocal/c/bff;

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfe;->vNp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/bff;->uQm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/c/bff;->uQm:I

    if-ne v0, v7, :cond_0

    .line 95
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->pBX:Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 99
    return-void
.end method

.method public final bmn()Lcom/tencent/mm/protocal/c/bax;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bff;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x16f

    return v0
.end method
