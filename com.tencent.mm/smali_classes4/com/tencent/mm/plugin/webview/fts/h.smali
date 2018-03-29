.class public final Lcom/tencent/mm/plugin/webview/fts/h;
.super Lcom/tencent/mm/ba/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private ssV:Lcom/tencent/mm/ba/e$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ba/e$b;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ba/a;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->heo:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->wj:I

    .line 34
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hep:I

    .line 35
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->eYa:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hen:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heX:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->her:Landroid/os/Bundle;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    const/16 v1, 0x797

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bvu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bvv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gea:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvu;

    .line 47
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvu;->uST:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/ba/c;->IU()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvu;->vzw:I

    .line 49
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvu;->vKR:I

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvu;->vjZ:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/ba/e;->EP()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvu;->vzx:Lcom/tencent/mm/protocal/c/amq;

    .line 52
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvu;->rjT:I

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvu;->uUc:Ljava/lang/String;

    .line 54
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->heF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvu;->was:I

    .line 55
    iget v1, p1, Lcom/tencent/mm/ba/e$b;->heK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvu;->vZl:I

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvu;->wat:Ljava/util/LinkedList;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvu;->vZo:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->heq:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/tencent/mm/ba/e$b;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ba/e$b;->heT:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/ba/e$b;->offset:I

    iget v6, p1, Lcom/tencent/mm/ba/e$b;->hez:I

    if-ne v6, v5, :cond_0

    :goto_0
    iget-object v6, p1, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/ba/e$b;->heA:I

    iget-object v9, p1, Lcom/tencent/mm/ba/e$b;->heW:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    return-void

    .line 60
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private bIF()Lcom/tencent/mm/protocal/c/bvv;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvv;

    return-object v0
.end method


# virtual methods
.method public final EN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bIF()Lcom/tencent/mm/protocal/c/bvv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bIF()Lcom/tencent/mm/protocal/c/bvv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvv;->uTb:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final EO()I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bIF()Lcom/tencent/mm/protocal/c/bvv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bIF()Lcom/tencent/mm/protocal/c/bvv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvv;->vZu:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hep:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bb(II)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ged:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 11

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebRecommend"

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

    .line 79
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x1

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v0, v0, Lcom/tencent/mm/ba/e$b;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v1, v1, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v2, v2, Lcom/tencent/mm/ba/e$b;->heT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v3, v3, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v4, v4, Lcom/tencent/mm/ba/e$b;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v5, v5, Lcom/tencent/mm/ba/e$b;->hez:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v6, v6, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v8, v8, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget v9, v9, Lcom/tencent/mm/ba/e$b;->heA:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v10, v10, Lcom/tencent/mm/ba/e$b;->heW:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 83
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hep:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bb(II)V

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 91
    return-void

    .line 79
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 85
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 86
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hep:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bb(II)V

    goto :goto_2

    .line 88
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hep:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bb(II)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x797

    return v0
.end method
