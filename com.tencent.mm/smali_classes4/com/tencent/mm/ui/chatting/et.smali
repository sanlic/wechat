.class final Lcom/tencent/mm/ui/chatting/et;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# static fields
.field private static xHo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xrA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/et;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field oGr:Landroid/widget/TextView;

.field qwG:Landroid/widget/ImageView;

.field xFB:Landroid/widget/ImageView;

.field xHF:Landroid/widget/TextView;

.field xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field xHH:Landroid/view/View;

.field xHI:Landroid/widget/ProgressBar;

.field xHJ:Landroid/view/View;

.field xrC:Landroid/widget/TextView;

.field xrP:Landroid/widget/ImageView;

.field xrQ:Landroid/widget/ImageView;

.field xrv:Landroid/widget/ImageView;

.field xrw:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/et;->xHo:Landroid/util/SparseArray;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/et;->xrA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 343
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 8

    .prologue
    .line 374
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->xHo:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    sget-object v1, Lcom/tencent/mm/ui/chatting/et;->xrA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->xHo:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->xrA:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 382
    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 385
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->xFB:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    if-nez v1, :cond_5

    .line 389
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 390
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSj:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v2

    .line 391
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->ac(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 392
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 394
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/et;->xrv:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$k;->cWa:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/et;->xrv:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xFB:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->oGr:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aL(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHF:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->hV(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 428
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideo from video status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_6

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->cVm:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    :goto_2
    const/16 v2, 0x70

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x78

    if-ne v1, v2, :cond_7

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 445
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 541
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/et;->xvm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    return-void

    .line 399
    :cond_4
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 400
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/et;->xrv:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 410
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->xrv:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xFB:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 433
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->cVm:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->oGr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 447
    :cond_7
    const/16 v2, 0x71

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Qa()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 454
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 467
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->oGr:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aL(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHF:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->hV(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->cVm:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 475
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :cond_c
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const/16 v2, 0x68

    if-eq v1, v2, :cond_d

    const/16 v2, 0x67

    if-ne v1, v2, :cond_11

    .line 480
    :cond_d
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hqh:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/c;->rD(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 484
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->oGr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 502
    :goto_4
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 494
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->g(Lcom/tencent/mm/modelvideo/r;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_4

    .line 503
    :cond_11
    const/16 v2, 0x69

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Qa()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 504
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 509
    :cond_13
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_17

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->Qp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mX(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 514
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_15

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->oGr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3

    .line 528
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static synthetic abL()Ljava/util/Map;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->xrA:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    iget v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hqw:I

    sget v3, Lcom/tencent/mm/modelvideo/s$a$b;->hqA:I

    if-eq v2, v3, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 299
    if-nez v2, :cond_2

    .line 300
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    .line 305
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    .line 306
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 309
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/et$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/et$1;-><init>(Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    move v0, v1

    .line 338
    goto :goto_0
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 347
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->kzi:Landroid/widget/TextView;

    .line 348
    sget v0, Lcom/tencent/mm/R$h;->bqJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrv:Landroid/widget/ImageView;

    .line 350
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->ptV:Landroid/widget/TextView;

    .line 351
    sget v0, Lcom/tencent/mm/R$h;->brZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->oGr:Landroid/widget/TextView;

    .line 352
    sget v0, Lcom/tencent/mm/R$h;->bru:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHF:Landroid/widget/TextView;

    .line 353
    sget v0, Lcom/tencent/mm/R$h;->bsc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->qwG:Landroid/widget/ImageView;

    .line 354
    sget v0, Lcom/tencent/mm/R$h;->bqN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrP:Landroid/widget/ImageView;

    .line 355
    sget v0, Lcom/tencent/mm/R$h;->bse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrQ:Landroid/widget/ImageView;

    .line 356
    sget v0, Lcom/tencent/mm/R$h;->bqR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 357
    sget v0, Lcom/tencent/mm/R$h;->bsm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHH:Landroid/view/View;

    .line 358
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xvm:Landroid/view/View;

    .line 359
    if-eqz p2, :cond_1

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/et;->type:I

    .line 360
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrC:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->mmu:Landroid/widget/CheckBox;

    .line 362
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->jqc:Landroid/view/View;

    .line 363
    sget v0, Lcom/tencent/mm/R$h;->bqL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xFB:Landroid/widget/ImageView;

    .line 364
    if-nez p2, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xrw:Landroid/widget/ImageView;

    .line 365
    if-nez p2, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bsn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xHI:Landroid/widget/ProgressBar;

    .line 366
    if-nez p2, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->cpw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->xHJ:Landroid/view/View;

    .line 367
    return-object p0

    .line 359
    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 364
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 365
    goto :goto_2
.end method
