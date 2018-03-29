.class public final Lcom/tencent/mm/plugin/music/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/e$b;,
        Lcom/tencent/mm/plugin/music/a/e$a;
    }
.end annotation


# instance fields
.field public mode:I

.field public nZR:I

.field public nZS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nZT:Lcom/tencent/mm/plugin/music/a/f/f;

.field public nZU:Lcom/tencent/mm/plugin/music/a/f/k;

.field private nZV:Lcom/tencent/mm/plugin/music/a/d/a;

.field public nZW:Lcom/tencent/mm/plugin/music/a/d/b;

.field public nZX:Z

.field nZY:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZY:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static aYw()V
    .locals 3

    .prologue
    .line 560
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "sendPreemptedEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "preempted"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->appId:Ljava/lang/String;

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 566
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 567
    return-void
.end method


# virtual methods
.method public final Mb()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->stopPlay()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->stopPlay()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 328
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/a/d/a;

    if-eqz v0, :cond_3

    .line 329
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "onSceneEnd errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2

    .line 332
    check-cast p4, Lcom/tencent/mm/plugin/music/a/d/a;

    .line 333
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->Mb()V

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mp;->uZK:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "isBlock"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/g/a;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/g/a;->ocC:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/at/a;->field_isBlock:I

    .line 338
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "onSceneEnd music is block %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_2
    :goto_0
    return-void

    .line 341
    :cond_3
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 344
    check-cast p4, Lcom/tencent/mm/plugin/music/a/d/b;

    .line 345
    iget-object v1, p4, Lcom/tencent/mm/plugin/music/a/d/b;->obJ:Lcom/tencent/mm/protocal/c/ads;

    .line 346
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/a/d/b;->eVl:Lcom/tencent/mm/at/a;

    iget-object v2, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    .line 347
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 350
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ads;->vpW:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ads;->vpX:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    .line 352
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ads;->vpV:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    iget-boolean v5, p4, Lcom/tencent/mm/plugin/music/a/d/b;->obK:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fy(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "updateMusicWithLyricResponse can not find music %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v4, "get response %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/a/d/b;->eVl:Lcom/tencent/mm/at/a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->eVl:Lcom/tencent/mm/at/a;

    .line 359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 353
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iput-object v2, v6, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    :cond_6
    iput-object v3, v6, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/at/a;->field_songLyric:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "songAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "songHAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "songLyric"

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/music/a/g/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/a/g/a;->ocC:Lcom/tencent/mm/a/f;

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/music/a/g/a;->g(Lcom/tencent/mm/at/a;Z)Lcom/tencent/mm/plugin/music/a/a;

    goto :goto_1
.end method

.method public final aYr()Lcom/tencent/mm/at/a;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    if-gt v0, v1, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fy(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final aYs()Lcom/tencent/mm/protocal/c/arb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    if-gt v0, v2, :cond_0

    move-object v0, v1

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->Fy(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 263
    goto :goto_0
.end method

.method public final aYt()Lcom/tencent/mm/plugin/music/a/f/c;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYs()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    .line 321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    goto :goto_0
.end method

.method public final aYu()V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/e$a;-><init>(Lcom/tencent/mm/plugin/music/a/e;B)V

    const-string/jumbo v1, "music_get_list_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public final aYv()Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYx()V
    .locals 5

    .prologue
    .line 574
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "stopMusicDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x927c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZY:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 577
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/arb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 232
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 233
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "appendMusicList error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_1
    monitor-exit p0

    return-void

    .line 236
    :cond_2
    if-eqz p2, :cond_3

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arb;

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/arb;)Lcom/tencent/mm/at/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/arb;)Lcom/tencent/mm/at/a;

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYu()V

    .line 108
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "startPlayNewMusic, threadId:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYs()Lcom/tencent/mm/protocal/c/arb;

    move-result-object p1

    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "MusicType %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/g;->d(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    :cond_5
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "music or url is null, do not start music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_6

    iget v0, p1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/k;->r(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/f;->r(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_0

    .line 128
    :cond_7
    iget v0, v2, Lcom/tencent/mm/at/a;->field_isBlock:I

    if-ne v0, v6, :cond_9

    .line 129
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "not play new music, music is block %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, v2, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/k;->r(Lcom/tencent/mm/protocal/c/arb;)V

    .line 135
    :goto_1
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/music/a/f;->a(Lcom/tencent/mm/at/a;Z)V

    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/f;->r(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_1

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZV:Lcom/tencent/mm/plugin/music/a/d/a;

    if-eqz v0, :cond_a

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e;->nZV:Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 142
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x3ac

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 143
    if-nez p1, :cond_d

    move v0, v1

    .line 144
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/music/a/d/a;-><init>(ILcom/tencent/mm/at/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/e;->nZV:Lcom/tencent/mm/plugin/music/a/d/a;

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e;->nZV:Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 148
    if-eqz p1, :cond_e

    iget v0, p1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 149
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "use qqMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->Md()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->stopPlay()V

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/f/k;->f(Lcom/tencent/mm/at/a;)V

    .line 154
    iget v1, p1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 166
    :cond_c
    :goto_3
    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/e;->aYw()V

    goto/16 :goto_0

    .line 143
    :cond_d
    iget v0, p1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    goto :goto_2

    .line 156
    :cond_e
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "use musicPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->stopPlay()V

    .line 160
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->f(Lcom/tencent/mm/at/a;)V

    .line 161
    if-eqz p1, :cond_c

    .line 162
    iget v1, p1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    goto :goto_3
.end method
