.class public final Lcom/tencent/mm/plugin/collect/b/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kEc:Lcom/tencent/mm/protocal/c/kk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/kj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/kk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    const/16 v1, 0x634

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->gea:Lcom/tencent/mm/ad/b;

    .line 48
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/aph;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 112
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 113
    const-string/jumbo v1, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v2, "empty menu item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 112
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string/jumbo v3, "type"

    iget v4, p0, Lcom/tencent/mm/protocal/c/aph;->type:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v3, "wording"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v3, "url"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v3, "waapp_username"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v3, "waapp_path"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v3, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private ap(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aph;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v1, "empty menu items"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 108
    :goto_0
    return-object v0

    :cond_1
    move v3, v4

    .line 97
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aph;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/k;->a(Lcom/tencent/mm/protocal/c/aph;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/k;->ged:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v1, "payurl: %s, true_name: %s, bottom_icon_url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->url:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->rTK:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->uXy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kk;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxU:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kk;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kk;->rTK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxV:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kk;->rTK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxX:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kk;->uXy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kk;->uXx:Lcom/tencent/mm/protocal/c/aph;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/k;->a(Lcom/tencent/mm/protocal/c/aph;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/k;->kEc:Lcom/tencent/mm/protocal/c/kk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kk;->uXw:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/collect/b/k;->ap(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v3, "bottom: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxW:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v2, "upright: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxY:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 88
    :cond_4
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x634

    return v0
.end method
