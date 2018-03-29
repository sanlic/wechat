.class final Lcom/tencent/mm/plugin/fts/b/a$n;
.super Lcom/tencent/mm/plugin/fts/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$n;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    .line 550
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 551
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->ak(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$n;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    new-array v2, v4, [I

    const v3, 0x20003

    aput v3, v2, v6

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/e;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 560
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 561
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>()V

    .line 563
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;->h(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/k;

    move-result-object v3

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 568
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->meI:[I

    iget v7, v3, Lcom/tencent/mm/plugin/fts/a/a/k;->heB:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/plugin/fts/a/d;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 571
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 576
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 579
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;->aIr()V

    .line 585
    iget-object v5, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/a/a/k;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 598
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    .line 599
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v6

    .line 600
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 601
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 602
    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfL:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 603
    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 605
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    iget-object v5, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I

    if-ge v1, v0, :cond_7

    .line 608
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 611
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$n;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->b(Lcom/tencent/mm/plugin/fts/a/a/e;)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_8

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 615
    const-string/jumbo v1, "create_chatroom\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    .line 616
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 617
    const-string/jumbo v0, " needCreateChatroom"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    :cond_8
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "rank score: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 630
    const/16 v0, 0x13

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    const-string/jumbo v0, "SearchChatroomTask"

    return-object v0
.end method
