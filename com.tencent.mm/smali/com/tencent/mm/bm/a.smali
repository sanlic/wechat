.class public final Lcom/tencent/mm/bm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bm/a$a;,
        Lcom/tencent/mm/bm/a$b;
    }
.end annotation


# instance fields
.field eyA:Lcom/tencent/mm/api/m$a;

.field uFD:Lcom/tencent/mm/view/a;

.field uFE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/api/d;",
            "Lcom/tencent/mm/d/b;",
            ">;"
        }
    .end annotation
.end field

.field uFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private uFG:Lcom/tencent/mm/api/e;

.field uFH:Landroid/graphics/Bitmap;

.field private uFI:Z

.field uFJ:Lcom/tencent/mm/api/d;

.field uFK:Lcom/tencent/mm/api/d;

.field uFL:Lcom/tencent/mm/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bm/a;->uFI:Z

    .line 112
    sget-object v0, Lcom/tencent/mm/api/d;->eys:Lcom/tencent/mm/api/d;

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFJ:Lcom/tencent/mm/api/d;

    .line 113
    sget-object v0, Lcom/tencent/mm/api/d;->eys:Lcom/tencent/mm/api/d;

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFK:Lcom/tencent/mm/api/d;

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bm/a;Z)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aOo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bm/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bm/a$5;-><init>(Lcom/tencent/mm/bm/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->ctb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->ctb()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aOm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bm/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bm/a$6;-><init>(Lcom/tencent/mm/bm/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->ctb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private bWv()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/api/d;->eys:Lcom/tencent/mm/api/d;

    sget-object v4, Lcom/tencent/mm/d/b;->eDc:Lcom/tencent/mm/d/b;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->bWm()[Lcom/tencent/mm/api/d;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 451
    const/4 v1, 0x0

    .line 452
    sget-object v0, Lcom/tencent/mm/bm/a$7;->uFO:[I

    invoke-virtual {v7}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->qD()Landroid/graphics/Matrix;

    move-result-object v0

    .line 490
    iget-object v7, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v7}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/view/b/a;->ctm()Landroid/graphics/Rect;

    move-result-object v7

    .line 488
    invoke-virtual {v1, p0, v0, v7}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/bm/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 450
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 454
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/d/d;-><init>()V

    goto :goto_1

    .line 461
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/d/a;->eCS:Lcom/tencent/mm/d/a;

    if-ne v9, v10, :cond_3

    move-object v1, v0

    move v0, v2

    .line 468
    :goto_2
    if-nez v0, :cond_0

    .line 469
    new-instance v1, Lcom/tencent/mm/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/d/e;-><init>()V

    move-object v0, v1

    .line 470
    check-cast v0, Lcom/tencent/mm/d/e;

    new-instance v8, Lcom/tencent/mm/bm/a$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/bm/a$a;-><init>(Lcom/tencent/mm/bm/a;)V

    iput-object v8, v0, Lcom/tencent/mm/d/e;->eEi:Lcom/tencent/mm/w/a;

    goto :goto_1

    .line 474
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/d/f;

    invoke-direct {v1}, Lcom/tencent/mm/d/f;-><init>()V

    goto :goto_1

    .line 477
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/d/c;-><init>()V

    goto :goto_1

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/bm/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bm/a$2;-><init>(Lcom/tencent/mm/bm/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[addArtists] count:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    return-void

    :cond_5
    move v0, v3

    goto :goto_2

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->eCT:Lcom/tencent/mm/d/a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->eCU:Lcom/tencent/mm/d/a;

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/footer/a;->ctA()Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/d/a;->eCS:Lcom/tencent/mm/d/a;

    if-eq v3, v4, :cond_1

    .line 376
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x1

    .line 384
    :goto_1
    return v0

    .line 372
    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/d;->eyu:Lcom/tencent/mm/api/d;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/d;->eyu:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/d;->eyv:Lcom/tencent/mm/api/d;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/d;->eyv:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->tg()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/Editable;I)V
    .locals 4

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bm/a;->kV(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/d/a;->eCS:Lcom/tencent/mm/d/a;

    if-ne v1, v2, :cond_0

    .line 266
    check-cast v0, Lcom/tencent/mm/d/e;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$e;->gqI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 268
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/t/e;

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/t/e;

    iget-object v3, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/tencent/mm/d/e;->a(Lcom/tencent/mm/t/e;Landroid/text/SpannableString;I)V

    .line 273
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/d/e;->a(Landroid/text/SpannableString;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/api/e;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/bm/a;->uFG:Lcom/tencent/mm/api/e;

    .line 224
    return-void
.end method

.method public final a(Lcom/tencent/mm/api/j;Z)V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/mm/bm/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bm/a$b;-><init>(Lcom/tencent/mm/bm/a;Lcom/tencent/mm/api/j;Z)V

    const-string/jumbo v1, "onFinalGenerate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public final a(Lcom/tencent/mm/api/m$a;)V
    .locals 9

    .prologue
    const/16 v1, 0x500

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/bm/a;->eyA:Lcom/tencent/mm/api/m$a;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[checkImage] path:%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v5, v4

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->uFH:Landroid/graphics/Bitmap;

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/bm/a;->bWv()V

    .line 88
    return-void

    .line 81
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_3

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_4

    :cond_3
    const-string/jumbo v5, "MicroMsg.DrawingPresenter"

    const-string/jumbo v6, "[checkImage] image err! w:%s h:%s path:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/view/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    .line 74
    return-void
.end method

.method public final am(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/tencent/mm/bm/a;->uFI:Z

    .line 229
    return-void
.end method

.method public final b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/d/b;",
            ">(",
            "Lcom/tencent/mm/api/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    return-object v0
.end method

.method public final bWm()[Lcom/tencent/mm/api/d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->bWm()[Lcom/tencent/mm/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final bWn()Lcom/tencent/mm/api/l;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/bm/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bm/a$1;-><init>(Lcom/tencent/mm/bm/a;)V

    return-object v0
.end method

.method public final bWo()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bm/a;->kV(Z)V

    .line 281
    return-void
.end method

.method public final bWp()Lcom/tencent/mm/view/a;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    return-object v0
.end method

.method public final bWq()Lcom/tencent/mm/api/m$a;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->eyA:Lcom/tencent/mm/api/m$a;

    return-object v0
.end method

.method public final bWr()Lcom/tencent/mm/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/d/b;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFL:Lcom/tencent/mm/d/b;

    .line 304
    :goto_0
    return-object v0

    .line 303
    :cond_0
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[getCurArtist] is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/tencent/mm/d/b;->eDc:Lcom/tencent/mm/d/b;

    goto :goto_0
.end method

.method public final bWs()F
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->ctl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/view/b/a;->ghR:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final bWt()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFH:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bWu()Z
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->eCT:Lcom/tencent/mm/d/a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/bm/a;->uFI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/api/i;)V
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/tencent/mm/api/d;->eyv:Lcom/tencent/mm/api/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bm/a;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/e;

    .line 363
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/e;->b(Lcom/tencent/mm/api/i;)V

    .line 364
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final kV(Z)V
    .locals 2

    .prologue
    .line 678
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aOo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 680
    new-instance v1, Lcom/tencent/mm/bm/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bm/a$3;-><init>(Lcom/tencent/mm/bm/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 730
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aOm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 708
    new-instance v1, Lcom/tencent/mm/bm/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bm/a$4;-><init>(Lcom/tencent/mm/bm/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final oF()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bm/a;->kV(Z)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->ctc()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->ctc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->nj(Z)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->an(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method public final oJ()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFG:Lcom/tencent/mm/api/e;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFG:Lcom/tencent/mm/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/api/e;->oJ()V

    .line 236
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 330
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onAttachedToWindow]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 332
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->tg()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fVC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/mm/cache/ArtistCacheManager;->fVA:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->fVC:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fVF:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qv()V

    .line 334
    invoke-virtual {v0, v2}, Lcom/tencent/mm/d/b;->au(Z)V

    .line 335
    const-string/jumbo v1, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[onAttachedToWindow] %s is revert onAlive!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 332
    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->ctl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->ctn()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->invalidate()V

    .line 342
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->onDestroy()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 326
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/bm/a;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 412
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->ctm()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 416
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->b(Landroid/graphics/Canvas;)V

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 421
    :cond_2
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFG:Lcom/tencent/mm/api/e;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->uFG:Lcom/tencent/mm/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/api/e;->onFinish()V

    .line 257
    :cond_0
    return-void
.end method
