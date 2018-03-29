.class public final Lcom/tencent/mm/plugin/webview/fts/i;
.super Lcom/tencent/mm/ba/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gYW:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private hez:I

.field private scene:I

.field private ssV:Lcom/tencent/mm/ba/e$b;

.field private stJ:Lcom/tencent/mm/protocal/c/bwb;

.field private stK:Lcom/tencent/mm/protocal/c/bwa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ba/e$b;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ba/a;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->heo:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->heq:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->wj:I

    .line 57
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hep:I

    .line 58
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->eYa:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hen:I

    .line 59
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hez:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heX:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->her:Landroid/os/Bundle;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "Constructors: keyword=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    .line 65
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 66
    const/16 v2, 0x2cf

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 67
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 69
    new-instance v2, Lcom/tencent/mm/protocal/c/bwb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bwb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gYW:Lcom/tencent/mm/ad/b;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->vjZ:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget v2, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bwa;->vKR:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget v2, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bwa;->uTZ:J

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    invoke-static {}, Lcom/tencent/mm/ba/e;->EP()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget v2, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bwa;->uST:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    invoke-static {}, Lcom/tencent/mm/ba/e;->IU()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bwa;->vZk:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heC:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->vMf:Ljava/util/LinkedList;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget v2, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bwa;->rjT:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->uUc:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget v2, p1, Lcom/tencent/mm/ba/e$b;->heF:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bwa;->was:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->way:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget v2, p1, Lcom/tencent/mm/ba/e$b;->heI:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bwa;->waA:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->waz:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heJ:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->waB:Ljava/util/LinkedList;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->wat:Ljava/util/LinkedList;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heN:Lcom/tencent/mm/protocal/c/bko;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->heN:Lcom/tencent/mm/protocal/c/bko;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heP:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->waC:Ljava/util/LinkedList;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->aNj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->lju:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->vZo:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/bvw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvw;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    new-instance v2, Lcom/tencent/mm/protocal/c/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ia;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->gRG:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->gRI:Z

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/modelgeo/c;->gRG:J

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v2, v8

    if-gez v0, :cond_7

    move v0, v6

    :goto_0
    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/c/ia;->uTx:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    iget v1, v0, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    .line 107
    :goto_2
    const-string/jumbo v2, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v3, "websearch location: longitude[%f], latitude[%f], isUsingCached[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ia;->uTx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heU:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/protocal/c/avj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avj;-><init>()V

    .line 115
    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/avj;->gPi:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/avj;->gPp:Ljava/lang/String;

    .line 117
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/avj;->uVe:F

    .line 118
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/avj;->uVd:F

    .line 119
    const-string/jumbo v2, "poiId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/avj;->vGX:Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "poiName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/avj;->vuG:Ljava/lang/String;

    .line 121
    const-string/jumbo v2, "snsId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ba/e;->lp(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/avj;->vGZ:J

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avj;->vGX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwa;->waH:Lcom/tencent/mm/protocal/c/avj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    if-eqz v0, :cond_3

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    new-instance v1, Lcom/tencent/mm/bo/b;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvw;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwa;->waE:Lcom/tencent/mm/bo/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    if-eqz v0, :cond_4

    .line 141
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    new-instance v1, Lcom/tencent/mm/bo/b;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxt;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwa;->waD:Lcom/tencent/mm/bo/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :cond_4
    :goto_5
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v0, :cond_a

    move v0, v6

    .line 147
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hez:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p1, Lcom/tencent/mm/ba/e$b;->heF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 145
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v0, :cond_5

    .line 149
    const/16 v0, 0x7d5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/amq;->uVd:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/amq;->uVe:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->vfT:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 152
    :cond_5
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heT:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iget v7, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    if-ne v7, v6, :cond_6

    move v5, v6

    :cond_6
    iget-object v6, p1, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    const-string/jumbo v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :goto_7
    return-void

    :cond_7
    move v0, v5

    .line 101
    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_1

    .line 105
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iput v6, v0, Lcom/tencent/mm/protocal/c/ia;->uTx:I

    move v0, v1

    goto/16 :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move v0, v5

    .line 145
    goto/16 :goto_6

    .line 154
    :cond_b
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final EN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->uTb:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final EO()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwb;->vZu:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bc(II)V

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ged:Lcom/tencent/mm/ad/e;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gYW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 168
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x1

    .line 176
    :goto_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v0, v0, Lcom/tencent/mm/ba/e$b;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v1, v1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v2, v2, Lcom/tencent/mm/ba/e$b;->heT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v3, v3, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v4, v4, Lcom/tencent/mm/ba/e$b;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v5, v5, Lcom/tencent/mm/ba/e$b;->hez:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v6, v6, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v8, v8, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v9, v9, Lcom/tencent/mm/ba/e$b;->heA:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/ba/k;->v(III)V

    .line 193
    :goto_2
    return-void

    .line 174
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 179
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v0, v0, Lcom/tencent/mm/ba/e$b;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v1, v1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v2, v2, Lcom/tencent/mm/ba/e$b;->heT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v3, v3, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v4, v4, Lcom/tencent/mm/ba/e$b;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v5, v5, Lcom/tencent/mm/ba/e$b;->hez:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v6, v6, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v8, v8, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v9, v9, Lcom/tencent/mm/ba/e$b;->heA:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bwb;->uTb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/ba/k;->v(III)V

    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x2cf

    return v0
.end method

.method public final p(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/boy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bwa;->vMf:Ljava/util/LinkedList;

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/c/bgy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgy;-><init>()V

    .line 210
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bgy;->vOT:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->stK:Lcom/tencent/mm/protocal/c/bwa;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwa;->waF:Lcom/tencent/mm/protocal/c/bgy;

    .line 212
    return-void
.end method
