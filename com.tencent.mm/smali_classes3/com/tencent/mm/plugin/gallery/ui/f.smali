.class public final Lcom/tencent/mm/plugin/gallery/ui/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/f$a;,
        Lcom/tencent/mm/plugin/gallery/ui/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mnz:Z

.field moL:Lcom/tencent/mm/plugin/gallery/ui/c;

.field private moM:I

.field moN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field moO:Lcom/tencent/mm/plugin/gallery/ui/f$b;

.field private moP:I

.field private moQ:I

.field private moR:I

.field private moS:I

.field private moT:Landroid/graphics/drawable/Drawable;

.field moU:Landroid/support/v7/widget/a/a;

.field private moh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 197
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moP:I

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moQ:I

    .line 51
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moU:Landroid/support/v7/widget/a/a;

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moh:Ljava/util/ArrayList;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moM:I

    .line 202
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mnz:Z

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moT:Landroid/graphics/drawable/Drawable;

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/f;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moQ:I

    return p1
.end method

.method private a(ILcom/tencent/mm/plugin/gallery/ui/f$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 356
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 357
    :cond_0
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v2, "error position %d, imagePaths size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 402
    :goto_0
    return-object v0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mnz:Z

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 364
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 366
    if-ltz v0, :cond_2

    .line 367
    iput v0, p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpc:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aJc()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 371
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 373
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 375
    const-string/jumbo v2, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v3, "[getMediaItem] %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v7

    .line 380
    goto :goto_0

    .line 382
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIZ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 383
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 385
    if-ltz v0, :cond_6

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIZ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_0

    .line 388
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aJc()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 389
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 391
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 393
    const-string/jumbo v2, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v3, "[getMediaItem] %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v7

    .line 398
    goto/16 :goto_0

    .line 399
    :cond_9
    const-string/jumbo v6, ""

    move v1, v8

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v7

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moO:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 250
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(ILcom/tencent/mm/plugin/gallery/ui/f$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v8

    .line 251
    if-nez v8, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "get item failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moM:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmp:Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpb:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mnz:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpb:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, v8

    .line 267
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hiU:I

    int-to-long v0, v0

    .line 268
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 269
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mms:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aJo()Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    .line 276
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null or nil filepath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpb:Landroid/view/View;

    iget-object v1, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 281
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmq:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-wide v4, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mlx:J

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moM:I

    new-instance v7, Lcom/tencent/mm/plugin/gallery/ui/f$2;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/f$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f;Lcom/tencent/mm/plugin/gallery/ui/f$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aJA()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aJA()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    :cond_4
    if-eqz v8, :cond_5

    .line 290
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmx:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmy:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpa:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 293
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmx:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 299
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmy:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/f;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moP:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/f;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moS:I

    return v0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, -0x41000001    # -0.49999997f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moS:I

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moh:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "show select box"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moR:I

    if-ne v0, p3, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->jx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->jx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_1
    :goto_1
    return-void

    .line 316
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moS:I

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moh:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "no show select box"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 321
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moS:I

    if-eq p3, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moh:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 325
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moS:I

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moh:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 328
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->jx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moL:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->jx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/f;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moP:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/f;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moQ:I

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/f$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(ILcom/tencent/mm/plugin/gallery/ui/f$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmp:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final ct(II)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moS:I

    .line 177
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moR:I

    .line 178
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moO:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    if-eqz v0, :cond_0

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mnz:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moO:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->pA(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moO:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->moN:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->pA(I)V

    goto :goto_0
.end method
