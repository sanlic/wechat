.class public Lcom/tencent/mm/plugin/appbrand/page/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/v$a;,
        Lcom/tencent/mm/plugin/appbrand/page/v$b;
    }
.end annotation


# instance fields
.field iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

.field private iYP:Landroid/view/ViewGroup;

.field iYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/v$b;",
            ">;"
        }
    .end annotation
.end field

.field iYR:I

.field iYS:[F

.field iYT:Landroid/view/View;

.field iYU:Lcom/tencent/mm/plugin/appbrand/page/z;

.field iYV:I

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYP:Landroid/view/ViewGroup;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    .line 46
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYT:Landroid/view/View;

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/v$b;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(Lcom/tencent/mm/plugin/appbrand/page/v$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 342
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/v$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/v$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/v$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 347
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;

    .line 349
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/v$b;->id:I

    if-ne v3, v4, :cond_0

    .line 350
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(Lcom/tencent/mm/plugin/appbrand/page/v$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    return-object v1
.end method

.method private by(II)I
    .locals 4

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 364
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;

    .line 366
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    if-ne p1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->z:I

    if-lt p2, v0, :cond_1

    .line 367
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 369
    goto :goto_0

    .line 370
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/v$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/y;)V

    .line 96
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/page/z;I)Z
    .locals 6

    .prologue
    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/v$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/z;I)V

    .line 451
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 452
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 454
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(I[FILjava/lang/Boolean;)Z
    .locals 7

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/v$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I[FILjava/lang/Boolean;)V

    .line 260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II[FIZ)Z
    .locals 9

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/v$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;Landroid/view/View;II[FIZ)V

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final b(I[FILjava/lang/Boolean;)Z
    .locals 10

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v7

    .line 271
    if-nez v7, :cond_1

    .line 272
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 275
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->ke(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 276
    if-nez v2, :cond_2

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_2
    if-ltz p3, :cond_3

    .line 280
    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 283
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 285
    :cond_6
    const/4 v0, 0x0

    aget v5, p2, v0

    .line 286
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 287
    const/4 v0, 0x2

    aget v8, p2, v0

    .line 288
    const/4 v0, 0x3

    aget v9, p2, v0

    .line 289
    const/4 v0, 0x4

    aget v0, p2, v0

    float-to-int v0, v0

    .line 290
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 292
    :goto_2
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->z:I

    if-eq v3, v0, :cond_9

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(Landroid/view/View;II[FIZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_7
    iget-boolean v6, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZh:Z

    goto :goto_2

    .line 298
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/v$b;)V

    .line 299
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_9
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZi:Lcom/tencent/mm/plugin/appbrand/page/v$a;

    .line 303
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    if-nez v0, :cond_d

    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZh:Z

    if-eq v6, v0, :cond_d

    .line 304
    if-eqz v6, :cond_c

    .line 305
    if-nez v3, :cond_a

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/v$a;-><init>(B)V

    .line 307
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->view:Landroid/view/View;

    .line 308
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZi:Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-object v3, v0

    :cond_a
    move-object v0, v2

    .line 310
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/aa;->a(Lcom/tencent/mm/plugin/appbrand/page/aa$a;)V

    move-object v0, v3

    .line 315
    :goto_3
    if-eqz v0, :cond_e

    .line 316
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->x:F

    .line 317
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->y:F

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYP:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZd:F

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYP:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZe:F

    .line 320
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZd:F

    add-float/2addr v3, v5

    .line 321
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZe:F

    add-float/2addr v0, v4

    .line 323
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 324
    float-to-int v5, v8

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    float-to-int v5, v9

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYT:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 332
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYT:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 336
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 312
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aa;

    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZi:Lcom/tencent/mm/plugin/appbrand/page/v$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/aa;->b(Lcom/tencent/mm/plugin/appbrand/page/aa$a;)V

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move v0, v4

    move v3, v5

    goto :goto_4
.end method

.method final b(Landroid/view/View;II[FIZ)Z
    .locals 9

    .prologue
    .line 117
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/page/v;->ke(I)Landroid/view/ViewGroup;

    move-result-object v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/v;->kj(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    aget v8, p4, v0

    .line 128
    const/4 v0, 0x1

    aget v7, p4, v0

    .line 129
    const/4 v0, 0x2

    aget v0, p4, v0

    .line 130
    const/4 v1, 0x3

    aget v1, p4, v1

    .line 131
    const/4 v2, 0x4

    aget v2, p4, v2

    float-to-int v4, v2

    .line 133
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/plugin/appbrand/page/v;->by(II)I

    move-result v0

    .line 135
    if-gez v0, :cond_4

    .line 136
    const/4 v0, 0x0

    .line 138
    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 139
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    .line 141
    :goto_1
    if-ltz p5, :cond_5

    .line 142
    if-nez p5, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_5
    invoke-virtual {v6, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/v$b;-><init>(Landroid/view/View;IIIZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    if-nez p3, :cond_7

    instance-of v1, v6, Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eqz v1, :cond_7

    .line 149
    if-eqz p6, :cond_7

    .line 150
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/v$a;-><init>(B)V

    .line 151
    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->view:Landroid/view/View;

    .line 152
    iput v8, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->x:F

    .line 153
    iput v7, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->y:F

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYP:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZd:F

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYP:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZe:F

    .line 156
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZd:F

    add-float v3, v8, v1

    .line 157
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZe:F

    add-float v2, v7, v1

    move-object v1, v6

    .line 158
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/aa;->a(Lcom/tencent/mm/plugin/appbrand/page/aa$a;)V

    .line 159
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZi:Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move v0, v2

    move v1, v3

    .line 162
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 164
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 142
    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    move v0, v7

    move v1, v8

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method final ke(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    if-nez p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYP:Landroid/view/ViewGroup;

    .line 183
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v2, :cond_2

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method public final kf(I)Z
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/v$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I)V

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final kg(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v2

    .line 204
    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kn(I)Z

    .line 210
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/v$b;)V

    .line 211
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->ke(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZh:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 216
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aa;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZi:Lcom/tencent/mm/plugin/appbrand/page/v$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aa;->b(Lcom/tencent/mm/plugin/appbrand/page/aa$a;)V

    .line 218
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 375
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;

    .line 377
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->id:I

    if-ne v2, p1, :cond_0

    .line 381
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ki(I)Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kj(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final kk(I)Lcom/tencent/mm/y/u$b;
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final kl(I)Z
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final km(I)Z
    .locals 3

    .prologue
    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/v$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I)V

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 523
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 525
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final kn(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 529
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    if-eq p1, v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->iXD:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aei()Z

    .line 537
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final v(IZ)Lcom/tencent/mm/y/u$b;
    .locals 3

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    return-object v0
.end method
