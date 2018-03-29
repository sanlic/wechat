.class public final Lcom/tencent/mm/plugin/favorite/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/t$a;
    }
.end annotation


# instance fields
.field public gRx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/t$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public lJL:Lcom/tencent/mm/protocal/c/us;

.field private lJM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lJN:Z

.field private lJO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/uq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/us;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/us;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->gRx:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJM:Ljava/util/HashSet;

    .line 125
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJN:Z

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJO:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x37003

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/us;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "tag:\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "init tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/us;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/us;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    goto :goto_0
.end method

.method private eH(Z)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->gRx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->aDP()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->aDQ()V

    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method private removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJM:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 266
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 267
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t$3;-><init>(Lcom/tencent/mm/plugin/favorite/b/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->zg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private save()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/us;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/t$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/b/t$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/t;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJN:Z

    .line 114
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "save tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V
    .locals 3

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->gRx:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aDO()I
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ur;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return v1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    return-void

    .line 254
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "do remove tags: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->removeTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 2

    .prologue
    .line 242
    if-nez p1, :cond_1

    .line 248
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->removeTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final oD(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/uq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJN:Z

    if-eqz v0, :cond_3

    .line 137
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, it is dirty, reload data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ur;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJO:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 142
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJN:Z

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, tag list size is %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJO:Ljava/util/List;

    goto :goto_0
.end method

.method public final ze(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJM:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "has add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJM:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 173
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->zf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final zf(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    const/16 v0, 0x23

    .line 190
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 195
    :goto_0
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ur;

    .line 197
    iget v7, v0, Lcom/tencent/mm/protocal/c/ur;->viF:I

    if-ne v7, v1, :cond_0

    .line 208
    :goto_2
    if-nez v0, :cond_6

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/c/ur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ur;-><init>()V

    .line 210
    iput v1, v0, Lcom/tencent/mm/protocal/c/ur;->viF:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 215
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uq;

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uq;->viE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uq;->sJk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 220
    :goto_5
    if-nez v0, :cond_2

    .line 239
    :goto_6
    return-void

    .line 200
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/ur;->viF:I

    if-le v0, v1, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/c/ur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ur;-><init>()V

    .line 202
    iput v1, v0, Lcom/tencent/mm/protocal/c/ur;->viF:I

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 206
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 207
    goto :goto_1

    .line 222
    :cond_2
    if-lez v0, :cond_3

    .line 223
    new-instance v0, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 224
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/uq;->sJk:Ljava/lang/String;

    .line 225
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/uq;->viE:Ljava/lang/String;

    .line 226
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->save()V

    .line 228
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/b/t;->eH(Z)V

    goto :goto_6

    .line 231
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 234
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/uq;->sJk:Ljava/lang/String;

    .line 235
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/uq;->viE:Ljava/lang/String;

    .line 236
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/b/t;->eH(Z)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->save()V

    goto :goto_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method final zg(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 283
    const/16 v0, 0x23

    .line 284
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 285
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ur;

    .line 291
    iget v6, v0, Lcom/tencent/mm/protocal/c/ur;->viF:I

    if-ne v6, v1, :cond_1

    move-object v6, v0

    .line 299
    :goto_2
    if-nez v6, :cond_2

    .line 324
    :cond_0
    :goto_3
    return-void

    .line 294
    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/c/ur;->viF:I

    if-gt v0, v1, :cond_0

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 298
    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uq;

    .line 305
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uq;->viE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 306
    if-nez v5, :cond_3

    .line 307
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uq;->sJk:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 309
    :cond_3
    if-nez v5, :cond_7

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDw()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uq;->sJk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select count(localId) from FavSearchInfo where tagContent like \'%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "%\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "MicroMsg.FavSearchStorage"

    const-string/jumbo v9, "is tag exist sql {%s}"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/p;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x2

    invoke-interface {v5, v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    if-lez v0, :cond_6

    move v0, v4

    :goto_6
    if-nez v0, :cond_0

    .line 311
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 312
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/ur;->viG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lJL:Lcom/tencent/mm/protocal/c/us;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->viH:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 315
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/b/t;->eH(Z)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->save()V

    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 310
    goto :goto_6

    .line 319
    :cond_7
    if-gtz v5, :cond_0

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 323
    goto/16 :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move-object v6, v7

    goto/16 :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method
