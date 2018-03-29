.class public final Lcom/tencent/mm/d/e;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/d/b",
        "<",
        "Lcom/tencent/mm/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field private aLo:Ljava/util/Timer;

.field private eDB:Z

.field private eDZ:Z

.field private eEa:Ljava/util/TimerTask;

.field private eEb:Landroid/graphics/Rect;

.field private eEc:F

.field private eEd:F

.field private eEe:I

.field private eEf:I

.field private eEg:Z

.field private eEh:Lcom/tencent/mm/b/c;

.field public eEi:Lcom/tencent/mm/w/a;

.field eEj:Z

.field ms:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->aLo:Ljava/util/Timer;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eDB:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/d/e;->eEc:F

    .line 39
    iput v2, p0, Lcom/tencent/mm/d/e;->eEd:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/d/e;->eEe:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/d/e;->eEf:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eEg:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/c;-><init>(Lcom/tencent/mm/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->eEh:Lcom/tencent/mm/b/c;

    .line 252
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->ms:Landroid/graphics/Matrix;

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/d/e;->eEj:Z

    return-void
.end method

.method private n(FF)Lcom/tencent/mm/t/c;
    .locals 13

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[isContainsItem] getCache is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    .line 249
    :cond_0
    return-object v0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tm()Ljava/util/ListIterator;

    move-result-object v4

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/d/e;->l(FF)[F

    move-result-object v1

    .line 243
    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x1

    aget v6, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghX:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->ghY:F

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->N(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghX:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->ghY:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->N(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghX:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->ghY:F

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->N(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghX:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/t/c;->ghY:F

    neg-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/c;->N(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/t/c$a;

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghX:Ljava/util/List;

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/t/c$a;-><init>(Lcom/tencent/mm/t/c;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, v7, Lcom/tencent/mm/t/c$a;->gic:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    iget v8, v7, Lcom/tencent/mm/t/c$a;->gic:I

    if-ge v2, v8, :cond_6

    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v8, v8, v2

    cmpg-float v8, v8, v6

    if-gez v8, :cond_2

    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v8, v8, v1

    cmpl-float v8, v8, v6

    if-gez v8, :cond_3

    :cond_2
    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v8, v8, v1

    cmpg-float v8, v8, v6

    if-gez v8, :cond_4

    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v8, v8, v2

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_4

    :cond_3
    iget-object v8, v7, Lcom/tencent/mm/t/c$a;->gia:[F

    aget v8, v8, v2

    iget-object v9, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v9, v9, v2

    sub-float v9, v6, v9

    iget-object v10, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v10, v10, v1

    iget-object v11, v7, Lcom/tencent/mm/t/c$a;->gib:[F

    aget v11, v11, v2

    sub-float/2addr v10, v11

    div-float/2addr v9, v10

    iget-object v10, v7, Lcom/tencent/mm/t/c$a;->gia:[F

    aget v1, v10, v1

    iget-object v10, v7, Lcom/tencent/mm/t/c$a;->gia:[F

    aget v10, v10, v2

    sub-float/2addr v1, v10

    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :goto_2
    move v3, v1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_0
.end method

.method private qL()Lcom/tencent/mm/t/c;
    .locals 4

    .prologue
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tm()Ljava/util/ListIterator;

    move-result-object v2

    .line 296
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    .line 298
    iget-boolean v3, v0, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 301
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    goto :goto_0

    .line 303
    :cond_1
    return-object v1
.end method

.method private qM()V
    .locals 4

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[registerFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEa:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEa:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 357
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/e$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/d/e$a;-><init>(Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/d/e;->eEa:Ljava/util/TimerTask;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/d/e;->aLo:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/d/e;->eEa:Ljava/util/TimerTask;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 359
    return-void
.end method

.method private qN()V
    .locals 2

    .prologue
    .line 362
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[unRegisterFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEa:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEa:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 369
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addItem] text:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qN()V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qL()Lcom/tencent/mm/t/c;

    .line 375
    invoke-virtual {p0, v8}, Lcom/tencent/mm/d/e;->au(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qC()Landroid/graphics/Rect;

    move-result-object v4

    .line 378
    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qD()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/cache/c;->aL(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/e;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;I)V

    .line 379
    invoke-virtual {v0, v7}, Lcom/tencent/mm/t/e;->setSelected(Z)V

    .line 380
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 381
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 382
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/d/e;->l(FF)[F

    move-result-object v1

    .line 383
    aget v2, v1, v8

    aget v1, v1, v7

    iget-object v3, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v3}, Lcom/tencent/mm/bm/b;->bWs()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/t/e;->a(FFFI)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qM()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/e;Landroid/text/SpannableString;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    iget-object v2, p1, Lcom/tencent/mm/t/c;->ghM:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->fVG:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->fVG:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->fVG:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/t/c;

    iget-object v3, v1, Lcom/tencent/mm/t/c;->ghM:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/cache/c;->fVG:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 413
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qN()V

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qL()Lcom/tencent/mm/t/c;

    .line 415
    invoke-virtual {p0, v7}, Lcom/tencent/mm/d/e;->au(Z)V

    .line 416
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qC()Landroid/graphics/Rect;

    move-result-object v4

    .line 418
    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qD()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/cache/c;->aL(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/e;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;I)V

    .line 419
    invoke-virtual {v0, v7}, Lcom/tencent/mm/t/e;->setSelected(Z)V

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    .line 421
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v3}, Lcom/tencent/mm/bm/b;->bWs()F

    move-result v3

    iget v4, p1, Lcom/tencent/mm/t/c;->ghQ:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/t/e;->a(FFFI)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qM()V

    .line 428
    return-void

    .line 412
    :cond_2
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s emojiItem:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/api/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 392
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addEmojiItem] item:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qN()V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qL()Lcom/tencent/mm/t/c;

    .line 395
    invoke-virtual {p0, v7}, Lcom/tencent/mm/d/e;->au(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qC()Landroid/graphics/Rect;

    move-result-object v5

    .line 398
    new-instance v0, Lcom/tencent/mm/t/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qD()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/cache/c;->aL(Z)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/t/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/i;Landroid/graphics/Rect;)V

    .line 399
    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 400
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 401
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 402
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/d/e;->l(FF)[F

    move-result-object v1

    .line 403
    aget v2, v1, v7

    aget v1, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/t/c;->a(FFFI)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/t/c;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qM()V

    .line 408
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mm/d/b;->onDestroy()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qN()V

    .line 216
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/e;->b(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tl()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/c;->draw(Landroid/graphics/Canvas;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[onDispatchTouch] event:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/d/b;->q(Landroid/view/MotionEvent;)Z

    .line 209
    iget-boolean v2, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    :goto_1
    return v2

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qN()V

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/e;->n(FF)Lcom/tencent/mm/t/c;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tl()Lcom/tencent/mm/t/c;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/tencent/mm/t/c;->ghS:Z

    .line 82
    :goto_2
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qL()Lcom/tencent/mm/t/c;

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/d/e;->au(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, v1, Lcom/tencent/mm/t/c;->ghW:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qL()Lcom/tencent/mm/t/c;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    .line 95
    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 96
    iput-boolean v0, v1, Lcom/tencent/mm/t/c;->ghW:Z

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/t/c;->ghT:Landroid/graphics/PointF;

    iget-object v2, v1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/t/c;)V

    .line 99
    invoke-virtual {p0, v4}, Lcom/tencent/mm/d/e;->au(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/d/e;->r(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/e;->eEc:F

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-double v0, v0

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v2

    aget v2, v2, v4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/e;->eEe:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tl()Lcom/tencent/mm/t/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v1, :cond_0

    .line 109
    iget v1, v0, Lcom/tencent/mm/t/c;->ghQ:I

    iput v1, p0, Lcom/tencent/mm/d/e;->eEf:I

    .line 110
    iget v0, v0, Lcom/tencent/mm/t/c;->go:F

    iput v0, p0, Lcom/tencent/mm/d/e;->eEd:F

    goto/16 :goto_0

    .line 114
    :cond_2
    new-array v0, v12, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v4

    .line 115
    :cond_3
    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/d/e;->n(FF)Lcom/tencent/mm/t/c;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-boolean v0, v1, Lcom/tencent/mm/t/c;->ghW:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qL()Lcom/tencent/mm/t/c;

    .line 119
    iput-boolean v0, v1, Lcom/tencent/mm/t/c;->ghW:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    .line 121
    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/t/c;)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/d/e;->r(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/e;->eEc:F

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-double v2, v0

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/d/e;->eEe:I

    .line 125
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v0, :cond_4

    .line 126
    iget v0, v1, Lcom/tencent/mm/t/c;->ghQ:I

    iput v0, p0, Lcom/tencent/mm/d/e;->eEf:I

    .line 127
    iget v0, v1, Lcom/tencent/mm/t/c;->go:F

    iput v0, p0, Lcom/tencent/mm/d/e;->eEd:F

    .line 130
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/d/e;->au(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iput-boolean v4, p0, Lcom/tencent/mm/d/e;->eEg:Z

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eEg:Z

    if-eqz v0, :cond_5

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/d/e;->eEg:Z

    move v2, v4

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/e;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eDB:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    invoke-interface {v0}, Lcom/tencent/mm/w/a;->onShow()V

    .line 148
    :cond_6
    new-array v5, v12, [I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v5, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v5, v4

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_13

    .line 152
    iget v1, p0, Lcom/tencent/mm/d/e;->eEc:F

    cmpl-float v1, v13, v1

    if-eqz v1, :cond_7

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/d/e;->r(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/d/e;->eEc:F

    div-float/2addr v0, v1

    .line 155
    :cond_7
    iget v1, p0, Lcom/tencent/mm/d/e;->eEe:I

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-double v6, v3

    invoke-static {p1}, Lcom/tencent/mm/d/e;->s(Landroid/view/MotionEvent;)[I

    move-result-object v3

    aget v3, v3, v4

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-int v3, v6

    sub-int/2addr v1, v3

    move v3, v0

    .line 157
    :goto_3
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v6, "[%s:%s]"

    new-array v7, v12, [Ljava/lang/Object;

    aget v8, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aget v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    aget v0, v5, v2

    int-to-float v6, v0

    aget v0, v5, v4

    int-to-float v5, v0

    iget v7, p0, Lcom/tencent/mm/d/e;->eEd:F

    iget v8, p0, Lcom/tencent/mm/d/e;->eEf:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tl()Lcom/tencent/mm/t/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, p0, Lcom/tencent/mm/d/e;->ms:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, p0, Lcom/tencent/mm/d/e;->ms:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getRotation()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v10, p0, Lcom/tencent/mm/d/e;->ms:Landroid/graphics/Matrix;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v10, v12, [F

    aput v6, v10, v2

    aput v5, v10, v4

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-le v9, v4, :cond_a

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    mul-float/2addr v3, v7

    aget v5, v10, v2

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v6

    div-float/2addr v5, v6

    aget v6, v10, v4

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v0, v5, v6, v3, v1}, Lcom/tencent/mm/t/c;->b(FFFI)V

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/t/c;->xx()V

    iget-object v1, v0, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/d/e;->m(FF)[F

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v5, "mRubbishRect:%s pointF:%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    aput-object v7, v6, v2

    aget v7, v1, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aget v5, v1, v4

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    aget v1, v1, v4

    iget-object v5, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-interface {v3, v1}, Lcom/tencent/mm/w/a;->Q(F)V

    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/d/e;->eEj:Z

    :goto_5
    instance-of v1, v0, Lcom/tencent/mm/t/e;

    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lcom/tencent/mm/t/c;->ghW:Z

    .line 159
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mm/d/e;->eDB:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    goto/16 :goto_0

    .line 158
    :cond_a
    aget v1, v10, v2

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v3

    div-float/2addr v1, v3

    aget v3, v10, v4

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->getScale()F

    move-result v5

    div-float/2addr v3, v5

    iget v5, v0, Lcom/tencent/mm/t/c;->ghQ:I

    invoke-virtual {v0, v1, v3, v13, v5}, Lcom/tencent/mm/t/c;->b(FFFI)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/d/e;->eEj:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    invoke-interface {v1}, Lcom/tencent/mm/w/a;->Ab()V

    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mm/d/e;->eEj:Z

    goto :goto_5

    .line 166
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 167
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[ACTION_UP] is not alive!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tl()Lcom/tencent/mm/t/c;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCY:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget-object v5, v1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEh:Lcom/tencent/mm/b/c;

    iput-boolean v4, v0, Lcom/tencent/mm/b/b;->eyd:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEh:Lcom/tencent/mm/b/c;

    iput-object v1, v0, Lcom/tencent/mm/b/c;->eyg:Lcom/tencent/mm/t/c;

    iget-object v3, v1, Lcom/tencent/mm/t/c;->ghT:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/b/c;->exR:F

    iget-object v3, v1, Lcom/tencent/mm/t/c;->ghT:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/b/c;->exS:F

    iget-object v3, v1, Lcom/tencent/mm/t/c;->ghM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/b/c;->eyh:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEh:Lcom/tencent/mm/b/c;

    iget-boolean v3, v0, Lcom/tencent/mm/b/b;->eyd:Z

    if-eqz v3, :cond_e

    const-string/jumbo v3, "deltaY"

    new-array v5, v12, [F

    aput v13, v5, v2

    iget v6, v0, Lcom/tencent/mm/b/c;->exS:F

    aput v6, v5, v4

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string/jumbo v5, "deltaX"

    new-array v6, v12, [F

    aput v13, v6, v2

    iget v7, v0, Lcom/tencent/mm/b/c;->exR:F

    aput v7, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/b/c;->exO:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/tencent/mm/b/c;->exO:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/tencent/mm/b/c$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/b/c$1;-><init>(Lcom/tencent/mm/b/c;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/tencent/mm/b/c;->exO:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/tencent/mm/b/c$2;

    invoke-direct {v5, v0}, Lcom/tencent/mm/b/c$2;-><init>(Lcom/tencent/mm/b/c;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/tencent/mm/b/c;->exO:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/tencent/mm/b/c;->exO:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/b/c;->exO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    :cond_e
    instance-of v0, v1, Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 179
    check-cast v0, Lcom/tencent/mm/t/e;

    .line 180
    iget-boolean v3, v0, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/tencent/mm/t/c;->ghW:Z

    if-eqz v3, :cond_12

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    if-eqz v3, :cond_f

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/w/a;->a(Lcom/tencent/mm/t/e;)V

    .line 189
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/t/c;->ghP:Landroid/graphics/PointF;

    .line 190
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/d/e;->m(FF)[F

    move-result-object v0

    .line 191
    const-string/jumbo v3, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v5, "mRubbishRect:%s pointF:%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    aput-object v7, v6, v2

    aget v7, v0, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-boolean v1, v1, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aget v0, v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_10

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eDZ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    if-eqz v0, :cond_10

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->tk()Lcom/tencent/mm/t/c;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qE()V

    .line 200
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/d/e;->qM()V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/d/e;->eDB:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    if-eqz v0, :cond_11

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    invoke-interface {v0}, Lcom/tencent/mm/w/a;->onHide()V

    .line 204
    :cond_11
    iput-boolean v2, p0, Lcom/tencent/mm/d/e;->eDB:Z

    goto/16 :goto_0

    .line 184
    :cond_12
    iget-boolean v3, v0, Lcom/tencent/mm/t/c;->ghS:Z

    if-eqz v3, :cond_f

    .line 185
    iput-boolean v4, v0, Lcom/tencent/mm/t/c;->ghW:Z

    goto :goto_6

    :cond_13
    move v1, v2

    move v3, v0

    goto/16 :goto_3

    :cond_14
    move v0, v2

    goto/16 :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final qs()Lcom/tencent/mm/d/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/d/a;->eCS:Lcom/tencent/mm/d/a;

    return-object v0
.end method

.method public final qt()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final qv()V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/d/b;->qv()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$c;->uha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/d/e;->eEb:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qC()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qC()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/d/e;->qC()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method
