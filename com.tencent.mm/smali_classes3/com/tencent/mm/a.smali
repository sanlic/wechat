.class public final Lcom/tencent/mm/a;
.super Lcom/tencent/mm/api/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/a$a;
    }
.end annotation


# instance fields
.field private aNN:Lcom/tencent/mm/view/a;

.field private aNO:Lcom/tencent/mm/api/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/api/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/j;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/a;->oG()Lcom/tencent/mm/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/k;->oS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/bm/b;->a(Lcom/tencent/mm/api/j;Z)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/api/m$a;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/m$a;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->tg()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    iget-object v1, v1, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fVC:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public final ag(Landroid/content/Context;)Lcom/tencent/mm/api/b;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    iget v0, v0, Lcom/tencent/mm/api/m$a;->eyC:I

    sget v1, Lcom/tencent/mm/api/m$c;->eyH:I

    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/view/c;

    iget-object v1, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/view/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V

    iput-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    iget v0, v0, Lcom/tencent/mm/api/m$a;->eyC:I

    sget v1, Lcom/tencent/mm/api/m$c;->eyI:I

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/view/b;

    iget-object v1, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/view/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V

    iput-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    goto :goto_0
.end method

.method public final oF()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->oF()Z

    move-result v0

    return v0
.end method

.method public final oG()Lcom/tencent/mm/api/k;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/a;->aNO:Lcom/tencent/mm/api/k;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/br/a;

    iget-object v1, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/br/a;-><init>(Lcom/tencent/mm/bm/b;)V

    iput-object v0, p0, Lcom/tencent/mm/a;->aNO:Lcom/tencent/mm/api/k;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/a;->aNO:Lcom/tencent/mm/api/k;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    iget-boolean v0, v0, Lcom/tencent/mm/api/m$a;->eyD:Z

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->tg()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/api/m;->eyA:Lcom/tencent/mm/api/m$a;

    iget-object v0, v0, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fVC:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->clearAll()V

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bZY()Lcom/tencent/mm/sdk/f/e;

    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager$1;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    const-string/jumbo v1, "MicroMsg.ArtistCacheManager[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/a;->aNN:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->onDestroy()V

    .line 67
    :cond_2
    return-void
.end method
