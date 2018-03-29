.class public final Lcom/tencent/mm/plugin/favorite/b/ae;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lKN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->ged:Lcom/tencent/mm/ad/e;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->idList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->lKN:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/mh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/mi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x195

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 42
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 43
    const v1, 0x3b9acac4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->gea:Lcom/tencent/mm/ad/b;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->idList:Ljava/util/List;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneCheckFavItem"

    const-string/jumbo v1, "NetSceneCheckFavItem,ids is :\n %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->idList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckFavItem"

    const-string/jumbo v1, "NetSceneCheckFavItem, doScene, idlist null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cn(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/c/ua;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ua;-><init>()V

    .line 62
    iput v0, v3, Lcom/tencent/mm/protocal/c/ua;->uMq:I

    .line 63
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ua;->uMx:Ljava/lang/String;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->lKN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mh;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->lKN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mh;->uZu:Ljava/util/LinkedList;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->ged:Lcom/tencent/mm/ad/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneCheckFavItem"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mi;

    .line 80
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckFavItem"

    const-string/jumbo v1, "NetSceneCheckFavItem,cgi return error,errcode:%d,errType:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mi;->uZv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mj;

    .line 86
    const-string/jumbo v2, "MicroMsg.NetSceneCheckFavItem"

    const-string/jumbo v3, "NetSceneCheckFavItem, onGYNetEnd,favid: %d, ret: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/mj;->uMq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/mj;->uPs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x195

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0xa

    return v0
.end method
