.class public final Lcom/tencent/mm/plugin/search/ui/c/e;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 32
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
    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 37
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

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
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mgO:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    .line 42
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    .line 43
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    .line 44
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

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

.method public final a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/p;-><init>(I)V

    .line 101
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 102
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/p;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 103
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/p;->cr(II)V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v2, 0x20001

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 107
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;-><init>(I)V

    .line 108
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 109
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 110
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/l;->cr(II)V

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjj:Z

    if-eqz v1, :cond_3

    .line 61
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mji:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ltz v1, :cond_2

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/search/ui/c/e;->a(ILcom/tencent/mm/plugin/fts/a/a/j;Lcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/d/a/b;->cr(II)V

    :cond_0
    move v0, v1

    move-object v1, v2

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    .line 73
    :cond_1
    return-object v1

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 4
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
    const/4 v3, 0x3

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->heA:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/c/e;->aO(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjj:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjl:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/c/e;->aO(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x20

    return v0
.end method
