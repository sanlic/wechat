.class public final Lcom/tencent/mm/g/b/em;
.super Lcom/tencent/mm/bw/h;
.source "SourceFile"


# static fields
.field private static fRj:Lcom/tencent/mm/g/b/em;

.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/g/b/em;->fRj:Lcom/tencent/mm/g/b/em;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sput-object v0, Lcom/tencent/mm/g/b/em;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FavItemInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/em$1;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/em$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/g/b/em;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FavSearchInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/em$2;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/em$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/g/b/em;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FavEditInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/em$3;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/em$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/g/b/em;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FavCdnInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/em$4;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/em$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/g/b/em;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FavConfigInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/b/em$5;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/em$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/bw/h;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "enFavorite.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string/jumbo v0, "MicroMsg.FavoriteDataBase"

    const-string/jumbo v1, "db path"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/g/b/em;->fRk:Ljava/util/HashMap;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/g/b/em;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0, v9}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_0
    move v0, v9

    .line 20
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bw/h;->wCI:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string/jumbo v1, "MicroMsg.FavoriteDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dbinit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init db Favorite Failed: [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DBinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteDataBase"

    const-string/jumbo v1, "init db Favorite time:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static rQ()Lcom/tencent/mm/g/b/em;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/g/b/em;->fRj:Lcom/tencent/mm/g/b/em;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/g/b/em;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/em;-><init>()V

    sput-object v0, Lcom/tencent/mm/g/b/em;->fRj:Lcom/tencent/mm/g/b/em;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/g/b/em;->fRj:Lcom/tencent/mm/g/b/em;

    return-object v0
.end method


# virtual methods
.method public final dA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/bw/h;->dA(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/g/b/em;->fRj:Lcom/tencent/mm/g/b/em;

    .line 42
    return-void
.end method
