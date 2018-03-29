.class final Lcom/tencent/mm/plugin/favorite/a/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lJl:Lcom/tencent/mm/plugin/favorite/a/b;

.field private lJq:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lJl:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 382
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lJq:J

    .line 383
    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 6

    .prologue
    .line 396
    const-string/jumbo v0, "{favItemId: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lJq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 4

    .prologue
    .line 387
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to delete favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lJq:J

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$b;->lJl:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/b;->lJi:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->meq:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->b([IJ)V

    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string/jumbo v0, "DeleteFavItemTask"

    return-object v0
.end method
