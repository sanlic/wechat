.class public final Lcom/tencent/mm/plugin/card/sharecard/model/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kht:Ljava/lang/String;

.field public khu:I

.field public khv:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfu;ILcom/tencent/mm/protocal/c/bja;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfm;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bfu;",
            "I",
            "Lcom/tencent/mm/protocal/c/bja;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bfk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bfl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharecarditem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x386

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->gea:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfk;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/c/bfk;->vNE:I

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfk;->gxS:Ljava/util/LinkedList;

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bfk;->vNF:Ljava/lang/String;

    .line 47
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bfk;->vmu:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "MicroMsg.NetSceneShareCardItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bfk;->vNG:Lcom/tencent/mm/protocal/c/bfu;

    .line 52
    iput p6, v0, Lcom/tencent/mm/protocal/c/bfk;->fbI:I

    .line 53
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bfk;->uKp:Lcom/tencent/mm/protocal/c/bja;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->ged:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x386

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneShareCardItem"

    const-string/jumbo v1, "do ShareCardItem netscene success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfl;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfl;->kht:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->kht:Ljava/lang/String;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfl;->khu:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->khu:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfl;->khv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->khv:Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfl;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfl;->kht:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->kht:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfl;->khu:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->khu:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfl;->khv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->khv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x386

    return v0
.end method
