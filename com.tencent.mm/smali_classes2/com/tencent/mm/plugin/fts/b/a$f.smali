.class final Lcom/tencent/mm/plugin/fts/b/a$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;

.field private mhw:I

.field private mhx:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1614
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1615
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhw:I

    .line 1616
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhx:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$f;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1641
    const-string/jumbo v0, "{users: %d labels: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhx:I

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

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    const-string/jumbo v1, "SELECT user, label_id FROM FTS5ContactLabels;"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->meg:Lcom/tencent/mm/plugin/fts/a/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1621
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1623
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->g(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1626
    if-nez v0, :cond_0

    .line 1627
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->g(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    iget v2, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhw:I

    .line 1631
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$f;->mhx:I

    goto :goto_0

    .line 1634
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1636
    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1646
    const-string/jumbo v0, "LoadLabelCacheTask"

    return-object v0
.end method
