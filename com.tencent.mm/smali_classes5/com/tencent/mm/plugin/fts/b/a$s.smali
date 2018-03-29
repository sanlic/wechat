.class final Lcom/tencent/mm/plugin/fts/b/a$s;
.super Lcom/tencent/mm/plugin/fts/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$s;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    .line 399
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 400
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/fts/a/a/e;->ak(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$s;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->aIq()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x41dd7600

    sub-long/2addr v4, v6

    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->mfS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v6, v3

    const-string/jumbo v3, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, %d, type, subtype), MMContactRank(%s, timestamp / 1000 - %d / 1000, subtype, ?, %d) AS Rank FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type = 131072 ORDER BY Rank ;"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIk()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0xa

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aIl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0xb

    aput-object v2, v8, v4

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->meg:Lcom/tencent/mm/plugin/fts/a/g;

    new-array v3, v11, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->mfP:Ljava/lang/String;

    aput-object v1, v3, v12

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 412
    const-wide/16 v0, 0x0

    .line 413
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 414
    new-instance v5, Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>()V

    .line 415
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/fts/a/a/k;->g(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/k;

    move-result-object v5

    .line 416
    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 417
    iget-wide v6, v5, Lcom/tencent/mm/plugin/fts/a/a/k;->mgB:J

    cmp-long v6, v0, v6

    if-ltz v6, :cond_1

    .line 420
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 431
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 432
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task is Cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I

    if-gt v0, v1, :cond_2

    .line 423
    iget-wide v0, v5, Lcom/tencent/mm/plugin/fts/a/a/k;->mgB:J

    .line 426
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    .line 438
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;->aIr()V

    .line 440
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/k;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 441
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 448
    :cond_4
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 457
    const/16 v0, 0x1a

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const-string/jumbo v0, "SearchTopContactInnerRankTask"

    return-object v0
.end method
