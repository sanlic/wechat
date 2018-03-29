.class final Lcom/tencent/mm/plugin/fts/b/a$j;
.super Lcom/tencent/mm/plugin/fts/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    .line 637
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 638
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->ak(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->mgi:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mgj:[I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/e;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 645
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 646
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 648
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;->h(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/k;

    move-result-object v4

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->f([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 655
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->meI:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->heB:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 657
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->mfG:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 670
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 659
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->mez:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->f([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->mgt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 661
    if-eqz v0, :cond_4

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->meI:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->heB:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 663
    :cond_4
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->mgt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 673
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 676
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 678
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    .line 679
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 680
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;->aIr()V

    .line 681
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/k;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)V

    .line 682
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 685
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 690
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    if-eqz v0, :cond_9

    .line 691
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mgb:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 693
    :cond_9
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 702
    const/16 v0, 0xb

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    const-string/jumbo v0, "SearchContactLogic.SearchTask"

    return-object v0
.end method
