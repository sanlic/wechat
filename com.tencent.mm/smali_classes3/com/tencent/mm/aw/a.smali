.class public final Lcom/tencent/mm/aw/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aw/a$c;,
        Lcom/tencent/mm/aw/a$b;,
        Lcom/tencent/mm/aw/a$a;
    }
.end annotation


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field public hcv:Lcom/tencent/mm/aw/a$a;

.field public final hcw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->hcw:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->hcw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/aw/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/aw/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->hcv:Lcom/tencent/mm/aw/a$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->hcv:Lcom/tencent/mm/aw/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/aw/a$a;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/a$b;

    iget-object v0, v0, Lcom/tencent/mm/aw/a$b;->hcz:Lcom/tencent/mm/protocal/c/ate;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/aw/a;->K(Ljava/util/List;)Lcom/tencent/mm/protocal/c/nw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ate;->vEg:Lcom/tencent/mm/protocal/c/nw;

    .line 36
    return-void
.end method

.method private static K(Ljava/util/List;)Lcom/tencent/mm/protocal/c/nw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/nw;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/nw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nw;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v3

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/c/nv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/nv;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/nv;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nw;->jOL:I

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/aw/a;->ged:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->hcv:Lcom/tencent/mm/aw/a$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aw/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2a9

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    return v0
.end method
