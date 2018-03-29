.class final Lcom/tencent/mm/plugin/fts/b/a$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;

.field private mhj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mhk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field private mhl:J

.field private mhm:J

.field private mhn:I

.field private mho:I

.field private mhp:I

.field private mhq:I

.field private mhr:I

.field private mhs:I

.field private mht:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhk:Ljava/util/HashMap;

    .line 778
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhl:J

    .line 779
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhm:J

    .line 781
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhn:I

    .line 782
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mho:I

    .line 783
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhp:I

    .line 784
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhq:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1010
    const-string/jumbo v0, "{build: %d newContact: %d, newChatroom: %d, remove: %d, dirty: %d, timestamp: %d, fail: %d}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mht:I

    .line 1011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mho:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1010
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 15

    .prologue
    const/4 v13, 0x3

    const/16 v10, 0x32

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 794
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 799
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 802
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 805
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 807
    if-ne v0, v2, :cond_2

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 809
    if-nez v0, :cond_1

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 816
    if-ne v0, v12, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhr:I

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhs:I

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mht:I

    .line 826
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mht:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 827
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mfA:J

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mfA:J

    .line 830
    :cond_4
    const-string/jumbo v0, "getBuildContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 832
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 833
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 837
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 841
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 843
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->aL(Ljava/util/List;)V

    .line 847
    :cond_7
    const-string/jumbo v0, "deleteDirtyContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 848
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 849
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 854
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 856
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/i;->Af(Ljava/lang/String;)J

    move-result-wide v4

    .line 857
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/c/a;->z(Ljava/lang/String;J)V

    goto :goto_2

    .line 859
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 862
    :cond_a
    const-string/jumbo v0, "updateTimestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 863
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 864
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 870
    :cond_b
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/i;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v10

    .line 876
    :cond_c
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 878
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 879
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 881
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 884
    :cond_d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 885
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhl:J

    .line 888
    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 889
    iput-wide v6, v5, Lcom/tencent/mm/storage/x;->gdn:J

    .line 890
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 891
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 892
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 893
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 894
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->dt(I)V

    .line 895
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 896
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->w([B)V

    .line 897
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/x;->dv(I)V

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhk:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v1, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    iget-object v6, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 914
    if-lt v0, v10, :cond_16

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v3

    .line 923
    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 924
    iget v0, v5, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/x;->cbi()I

    move-result v6

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/b/a;->B(Lcom/tencent/mm/storage/x;)V

    .line 926
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->cbl()V

    .line 930
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/x;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    add-int/2addr v0, v1

    .line 931
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mho:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mho:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 932
    :catch_0
    move-exception v1

    .line 933
    :goto_5
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhq:I

    goto/16 :goto_3

    .line 937
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 940
    const-string/jumbo v0, "buildWXContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 941
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 942
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 945
    :cond_10
    const-string/jumbo v0, "SELECT rowid, chatroomname, memberlist, roomdata FROM chatroom WHERE ROWID > ? ORDER BY ROWID;"

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/i;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move v0, v10

    .line 948
    :cond_11
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 949
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 950
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 952
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 954
    :cond_12
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 955
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhm:J

    .line 957
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 959
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 964
    :try_start_2
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c$a;->meL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 965
    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/b/a$b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a$b;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/2addr v1, v0

    .line 972
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhk:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/x;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhk:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    add-int/2addr v1, v0

    .line 973
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhn:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 979
    :goto_7
    if-lt v0, v10, :cond_11

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 982
    goto :goto_6

    .line 974
    :catch_1
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 975
    :goto_8
    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v5, "Build contact index failed with exception.\n"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhq:I

    move v0, v1

    goto :goto_7

    .line 985
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 988
    const-string/jumbo v0, "buildChatroomContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 990
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 991
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 995
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhp:I

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/c/a;->a([ILjava/lang/String;)V

    .line 998
    const-class v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    goto :goto_9

    .line 1000
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mhk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1003
    const-string/jumbo v0, "deleteUnusedContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->An(Ljava/lang/String;)V

    .line 1004
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->setFTSIndexReady(Z)V

    .line 1005
    return v2

    .line 974
    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 932
    :catch_3
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_5

    :cond_16
    move v1, v0

    goto/16 :goto_4
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1016
    const-string/jumbo v0, "BuildContactIndexTask"

    return-object v0
.end method
