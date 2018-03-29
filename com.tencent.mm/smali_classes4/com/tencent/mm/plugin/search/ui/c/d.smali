.class public final Lcom/tencent/mm/plugin/search/ui/c/d;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eXY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgi:[I

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mgO:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    .line 41
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    .line 42
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    .line 43
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    const/16 v0, 0x10

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    .line 70
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mji:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/p;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/p;-><init>(I)V

    .line 75
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 76
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/p;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 77
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/search/ui/a/p;->cr(II)V

    move-object v0, v1

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    .line 83
    :cond_1
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/d;->aO(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->heA:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjl:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x1010

    return v0
.end method
