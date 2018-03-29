.class final Lcom/tencent/mm/plugin/fts/b/a$g;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private mhA:I

.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;

.field private mhy:[I

.field private mhz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1421
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1418
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhz:I

    .line 1419
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhA:I

    .line 1422
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhy:[I

    .line 1423
    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1458
    const-string/jumbo v0, "{touched: %d users: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhy:[I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/fts/c/a;->e([II)Ljava/util/List;

    move-result-object v0

    .line 1429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhz:I

    .line 1432
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/b;

    .line 1434
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/b;->mfG:Ljava/lang/String;

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1438
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1442
    if-nez v1, :cond_1

    .line 1443
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/b;->mfF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1451
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->mhA:I

    .line 1453
    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    const-string/jumbo v0, "MarkAllContactDirtyTask"

    return-object v0
.end method
