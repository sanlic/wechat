.class final Lcom/tencent/mm/plugin/fts/b/a$v;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field private mhG:J

.field private mhH:I

.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;J)V
    .locals 2

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1652
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhH:I

    .line 1655
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhG:J

    .line 1656
    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1691
    const-string/jumbo v0, "{mLabelId: %d mContactCount: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1661
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1664
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhG:J

    const-string/jumbo v4, "SELECT user FROM FTS5ContactLabels WHERE label_id=?;"

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->meg:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1665
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1666
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1668
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1671
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1673
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1674
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->mey:[I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1681
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$v;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1686
    :cond_2
    return v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1696
    const-string/jumbo v0, "UpdateLabelTask"

    return-object v0
.end method
