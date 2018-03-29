.class public final Lcom/tencent/mm/plugin/webview/fts/k;
.super Lcom/tencent/mm/ba/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gYW:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field ssV:Lcom/tencent/mm/ba/e$b;

.field private stJ:Lcom/tencent/mm/protocal/c/bwb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ba/e$b;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ba/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ssV:Lcom/tencent/mm/ba/e$b;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hes:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hep:I

    .line 40
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->eYa:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hen:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v3, "Constructors: query=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    const/16 v3, 0x489

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 45
    const-string/jumbo v3, "/cgi-bin/mmsearch-bin/searchsuggestion"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    new-instance v3, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 47
    new-instance v3, Lcom/tencent/mm/protocal/c/bwb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwb;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gYW:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwa;

    .line 51
    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwa;->vjZ:Ljava/lang/String;

    .line 52
    iget v3, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/bwa;->uTZ:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/ba/e;->IU()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bwa;->vZk:I

    .line 54
    iget v3, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bwa;->vKR:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/ba/e;->EP()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    .line 56
    iget v3, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bwa;->rjT:I

    .line 57
    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwa;->vZo:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    if-eqz v3, :cond_0

    .line 60
    :try_start_0
    new-instance v3, Lcom/tencent/mm/bo/b;

    iget-object v4, p1, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bvw;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwa;->waE:Lcom/tencent/mm/bo/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    if-eqz v3, :cond_1

    .line 66
    :try_start_1
    new-instance v3, Lcom/tencent/mm/bo/b;

    iget-object v4, p1, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bxt;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwa;->waD:Lcom/tencent/mm/bo/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_1
    :goto_1
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->heJ:Ljava/util/LinkedList;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bwa;->waB:Ljava/util/LinkedList;

    move v3, v2

    .line 73
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 74
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwa;->waB:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string/jumbo v4, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v5, "decode json error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    const-string/jumbo v3, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->vzx:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v0, :cond_3

    move v0, v1

    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 80
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 81
    goto :goto_3

    .line 84
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final EN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->uTb:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 113
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ged:Lcom/tencent/mm/ad/e;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gYW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 115
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/k;->stJ:Lcom/tencent/mm/protocal/c/bwb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwb;->uTb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x489

    return v0
.end method
