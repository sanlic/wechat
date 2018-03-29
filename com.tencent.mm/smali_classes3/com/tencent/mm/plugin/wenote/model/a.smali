.class public final Lcom/tencent/mm/plugin/wenote/model/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public sWO:I

.field private sWP:Ljava/lang/String;

.field private sWQ:Lcom/tencent/mm/protocal/c/ug;

.field private sWR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ug;",
            ">;"
        }
    .end annotation
.end field

.field public sWS:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/ug;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ug;",
            ">;",
            "Lcom/tencent/mm/protocal/c/ug;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWO:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWP:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWQ:Lcom/tencent/mm/protocal/c/ug;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWR:Ljava/util/LinkedList;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWS:I

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWR:Ljava/util/LinkedList;

    .line 38
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWQ:Lcom/tencent/mm/protocal/c/ug;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWP:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWO:I

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWS:I

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/uk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/ul;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ul;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsecurity "

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x399

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->gea:Lcom/tencent/mm/ad/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uk;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWO:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/uk;->mAo:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWQ:Lcom/tencent/mm/protocal/c/ug;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uk;->viA:Lcom/tencent/mm/protocal/c/ug;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWR:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uk;->viz:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->sWP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uk;->viy:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wenote/model/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ul;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,errType:%d,fail"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,response == null,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,baseresponse.ret != 0,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 88
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/c/ul;->viB:I

    if-lez v0, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult > 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult = 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x399

    return v0
.end method
