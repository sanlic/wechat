.class public final Lcom/tencent/mm/ui/widget/celltextview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/celltextview/d/a$a;
    }
.end annotation


# instance fields
.field private Kz:I

.field private eq:I

.field private er:I

.field private iT:I

.field private jtN:Landroid/text/TextPaint;

.field private mContext:Landroid/content/Context;

.field private mNV:F

.field private uwz:I

.field private xhB:I

.field private yc:I

.field private ywN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private ywO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private ywT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private ywU:F

.field private yxA:I

.field private yxB:Z

.field private yxC:Landroid/graphics/drawable/Drawable;

.field private yxD:I

.field private yxE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private yxF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private yxG:Lcom/tencent/mm/ui/widget/celltextview/c/b;

.field yxH:I

.field private yxI:I

.field private yxo:Lcom/tencent/mm/ui/widget/celltextview/b/a$b;

.field private yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

.field private yxq:I

.field private yxr:I

.field private yxs:I

.field private yxt:F

.field private yxu:Z

.field private yxv:Ljava/lang/CharSequence;

.field private yxw:I

.field private yxx:I

.field private yxy:I

.field private yxz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yc:I

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxq:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxu:Z

    .line 67
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxA:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxB:Z

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxH:I

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mContext:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/celltextview/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

    .line 79
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/g/b;->h(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    .line 80
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/g/b;->h(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxz:I

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yc:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 85
    return-void
.end method

.method private FC(I)V
    .locals 12

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csk()Lcom/tencent/mm/ui/widget/celltextview/c/d;

    move-result-object v1

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csi()V

    move-object v8, v1

    move-object v1, v6

    :cond_2
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxq:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxq:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    .line 479
    :goto_3
    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->FD(I)V

    goto :goto_0

    .line 478
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    sub-int v3, p1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_6

    const/4 v5, 0x1

    :goto_4
    move v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/celltextview/f/a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/Paint;IIZ)Lcom/tencent/mm/ui/widget/celltextview/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/widget/celltextview/f/a;->b(Landroid/graphics/Paint;)F

    move-result v2

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/c/a;->ywZ:I

    iget v5, v0, Lcom/tencent/mm/ui/widget/celltextview/c/a;->width:F

    if-lez v4, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csf()Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v3

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    int-to-float v0, v3

    sub-float v0, v5, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    :cond_4
    :goto_5
    iput v4, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxH:I

    if-nez v1, :cond_b

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->dt(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v7, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    sub-int v0, p1, v0

    if-gtz v0, :cond_b

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csk()Lcom/tencent/mm/ui/widget/celltextview/c/d;

    move-result-object v8

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csg()Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v4, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->x(IILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxg:F

    add-float/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v2, v2

    iget v10, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    iget v11, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxz:I

    invoke-virtual {v9, v11}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->Fy(I)F

    move-result v11

    add-float/2addr v11, v3

    invoke-direct {v0, v2, v3, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v0

    if-lt v4, v0, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csg()Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->x(IILjava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxH:I

    if-nez v0, :cond_4

    const-string/jumbo v0, "CellLayout"

    const-string/jumbo v1, "lastBreakAt == 0 and nowBreakAt == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "lastBreakAt == 0 and nowBreakAt == 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csk()Lcom/tencent/mm/ui/widget/celltextview/c/d;

    move-result-object v8

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v8

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csl()V

    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private FD(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v12, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csk()Lcom/tencent/mm/ui/widget/celltextview/c/d;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    const-string/jumbo v1, "..."

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v8, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v10

    .line 579
    iput v8, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    .line 581
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v11

    move v9, v8

    .line 582
    :goto_0
    if-ge v9, v11, :cond_a

    .line 583
    invoke-virtual {v6, v9}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v1

    .line 584
    int-to-float v0, p1

    sub-float/2addr v0, v10

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v3, v0

    .line 585
    if-gtz v3, :cond_2

    .line 635
    :cond_1
    :goto_1
    return-void

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    add-int/lit8 v4, v11, -0x1

    if-ge v9, v4, :cond_3

    move v5, v7

    :goto_2
    move v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/celltextview/f/a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/Paint;IIZ)Lcom/tencent/mm/ui/widget/celltextview/c/a;

    move-result-object v2

    .line 590
    iget v0, v2, Lcom/tencent/mm/ui/widget/celltextview/c/a;->ywZ:I

    .line 591
    invoke-virtual {v6, v9}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 593
    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_4

    .line 594
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    .line 582
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_3
    move v5, v8

    .line 589
    goto :goto_2

    .line 596
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csf()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 597
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->dt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 598
    add-int/lit8 v0, v0, -0x1

    .line 600
    :cond_5
    const-string/jumbo v3, "..."

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->x(IILjava/lang/String;)V

    .line 601
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FB(I)V

    .line 602
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v0, v0

    iget v1, v2, Lcom/tencent/mm/ui/widget/celltextview/c/a;->width:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    move v1, v7

    .line 612
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    float-to-int v2, v10

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v12, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v0

    if-nez v0, :cond_6

    .line 615
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csf()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 617
    const/4 v1, -0x1

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->x(IILjava/lang/String;)V

    move v1, v7

    .line 621
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v0, v0

    :goto_4
    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    .line 623
    if-nez v1, :cond_1

    .line 627
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 628
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csf()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 630
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->x(IILjava/lang/String;)V

    .line 632
    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 633
    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 634
    new-instance v1, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    const-string/jumbo v3, "..."

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/c/e;-><init>(Landroid/graphics/Paint;ILjava/lang/String;F)V

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 605
    :cond_8
    invoke-virtual {v6, v9}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FB(I)V

    move v1, v8

    .line 607
    goto/16 :goto_3

    .line 621
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    goto :goto_4

    :cond_a
    move v1, v8

    goto/16 :goto_3
.end method

.method private az(Ljava/util/LinkedList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/d/a$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 810
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 819
    :cond_1
    return v1

    .line 815
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;

    .line 816
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;->yxK:Landroid/graphics/Rect;

    .line 817
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->xhB:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 818
    goto :goto_0
.end method

.method private csj()I
    .locals 3

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    .line 530
    int-to-float v1, v1

    iget v0, v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxg:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 531
    goto :goto_0

    .line 532
    :cond_0
    return v1
.end method

.method private csk()Lcom/tencent/mm/ui/widget/celltextview/c/d;
    .locals 2

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csl()V

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxI:I

    .line 677
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;-><init>()V

    .line 678
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxg:F

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    return-object v0
.end method

.method private csl()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 685
    if-gez v4, :cond_0

    .line 699
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    move v1, v2

    move v3, v2

    .line 690
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 691
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v5

    add-int/2addr v3, v5

    .line 690
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 693
    :cond_1
    if-nez v4, :cond_2

    .line 694
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->eX(II)V

    goto :goto_0

    .line 696
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    iget v1, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxi:I

    .line 697
    add-int v2, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->eX(II)V

    goto :goto_0
.end method

.method private csm()V
    .locals 15

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywO:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/b;

    .line 706
    iget v7, v0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->Ws:I

    iget v8, v0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->wm:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    iget v4, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxh:I

    if-gt v4, v7, :cond_8

    iget v4, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxi:I

    if-gt v7, v4, :cond_8

    iget v4, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxh:I

    if-gt v4, v8, :cond_7

    iget v4, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxi:I

    if-gt v8, v4, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    const-string/jumbo v2, "CellLayout"

    const-string/jumbo v3, "[getLineIndex] line:[%s:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v11, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    iget v11, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxi:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxh:I

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v11

    if-ge v2, v11, :cond_a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v11

    if-gt v5, v7, :cond_5

    add-int v12, v5, v11

    if-gt v7, v12, :cond_5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v12

    sub-int v13, v7, v5

    iget v14, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxj:F

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->m(IF)F

    move-result v12

    add-float/2addr v4, v12

    float-to-int v4, v4

    int-to-float v4, v4

    :cond_5
    if-gt v5, v8, :cond_6

    add-int v12, v5, v11

    if-ge v8, v12, :cond_6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v12

    sub-int v13, v8, v5

    iget v14, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxj:F

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->m(IF)F

    move-result v12

    add-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v3, v3

    :cond_6
    add-int/2addr v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget v4, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxh:I

    if-gt v4, v8, :cond_9

    iget v4, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxi:I

    if-gt v8, v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_c

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    iget v3, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    :cond_b
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_4

    cmpg-float v2, v4, v3

    if-gez v2, :cond_4

    const-string/jumbo v2, "CellLayout"

    const-string/jumbo v5, "[getLineIndex] rect:[%s:%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_d

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_d

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_b

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_b

    const/4 v4, 0x0

    iget v3, v1, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    goto :goto_5

    :cond_e
    iput-object v9, v0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->yxb:Ljava/util/LinkedList;

    goto/16 :goto_0
.end method

.method private static dt(Ljava/lang/String;I)C
    .locals 1

    .prologue
    .line 803
    if-ltz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 804
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 806
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Fu(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxq:I

    .line 116
    return-void
.end method

.method public final Fv(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxy:I

    .line 208
    return-void
.end method

.method public final Fw(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxz:I

    .line 213
    return-void
.end method

.method public final Fx(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxA:I

    .line 224
    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/widget/celltextview/b/c;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/b/a$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxo:Lcom/tencent/mm/ui/widget/celltextview/b/a$b;

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxG:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    .line 162
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    .line 147
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxv:Ljava/lang/CharSequence;

    .line 148
    return-void
.end method

.method public final ay(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywO:Ljava/util/LinkedList;

    .line 157
    return-void
.end method

.method public final csd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywO:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final cse()Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 277
    const-string/jumbo v0, ""

    .line 285
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMaxLines()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxq:I

    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    float-to-int v0, v0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    float-to-int v0, v0

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->er:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxx:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->eq:I

    return v0
.end method

.method public final bridge synthetic getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxv:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 291
    const-string/jumbo v0, ""

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxv:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTextSize()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csj()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxy:I

    const/16 v3, 0x50

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxE:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->az(Ljava/util/LinkedList;)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxG:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxG:Lcom/tencent/mm/ui/widget/celltextview/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/c/b;->yxb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Lcom/tencent/mm/ui/widget/celltextview/c/b;->iCU:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxy:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxE:Ljava/util/LinkedList;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->az(Ljava/util/LinkedList;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    sub-float v0, v3, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxy:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxE:Ljava/util/LinkedList;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->az(Ljava/util/LinkedList;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    sub-float v0, v3, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxy:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxy:I

    const/16 v6, 0x11

    if-ne v1, v6, :cond_5

    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    iget v6, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    sub-float v1, v6, v1

    div-float/2addr v1, v11

    iput v1, v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxk:F

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxj:F

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    invoke-interface {v9, v10}, Lcom/tencent/mm/ui/widget/celltextview/f/a;->b(Landroid/graphics/Paint;)F

    move-result v9

    invoke-virtual {v6, p1, v7, v8, v9}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxu:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxu:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->iT:I

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->iT:I

    if-ge v4, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->iT:I

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->Kz:I

    if-lez v4, :cond_1a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->Kz:I

    if-le v4, v2, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->Kz:I

    move v8, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->uwz:I

    if-lez v2, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->uwz:I

    if-ge v2, v3, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->uwz:I

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxr:I

    if-lez v3, :cond_18

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxr:I

    if-le v3, v2, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxr:I

    move v9, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxE:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->az(Ljava/util/LinkedList;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxF:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->az(Ljava/util/LinkedList;)I

    move-result v3

    add-int v13, v2, v3

    sub-int v2, v8, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxx:I

    sub-int v14, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxB:Z

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/ui/widget/celltextview/a/b;->csc()Lcom/tencent/mm/ui/widget/celltextview/a/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxv:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    int-to-float v6, v14

    new-instance v7, Lcom/tencent/mm/ui/widget/celltextview/a/a;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    :goto_3
    invoke-direct {v7, v2, v5, v6}, Lcom/tencent/mm/ui/widget/celltextview/a/a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/celltextview/a/a;->an(Ljava/util/ArrayList;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/widget/celltextview/a/b;->ywX:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->ywN:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->ywT:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csm()V

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxs:I

    if-nez v10, :cond_f

    int-to-float v10, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxp:Lcom/tencent/mm/ui/widget/celltextview/f/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/f/a;->b(Landroid/graphics/Paint;)F

    move-result v15

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    :cond_4
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getSize()I

    move-result v17

    add-int/lit8 v4, v17, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v18

    if-nez v18, :cond_7

    const/4 v4, 0x0

    :goto_6
    sub-float v6, v10, v4

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-gtz v4, :cond_4

    const/4 v5, -0x1

    const/4 v4, 0x0

    move/from16 v22, v4

    move v4, v5

    move/from16 v5, v22

    :goto_7
    move/from16 v0, v17

    if-ge v5, v0, :cond_9

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getType()I

    move-result v19

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    move v10, v2

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->FC(I)V

    invoke-static {}, Lcom/tencent/mm/ui/widget/celltextview/a/b;->csc()Lcom/tencent/mm/ui/widget/celltextview/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxv:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    int-to-float v5, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywN:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/celltextview/a/b;->a(Ljava/lang/CharSequence;FFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_8

    :cond_9
    if-nez v4, :cond_b

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    :goto_b
    move/from16 v0, v17

    if-ge v7, v0, :cond_c

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->FA(I)Landroid/graphics/RectF;

    move-result-object v19

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->Fz(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getType()I

    move-result v20

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v20

    move-object/from16 v0, v19

    iput v6, v0, Landroid/graphics/RectF;->left:F

    add-float v20, v20, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float v5, v5, v20

    move-object/from16 v0, v19

    iput v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_b

    :cond_b
    int-to-float v4, v4

    div-float v4, v6, v4

    goto :goto_a

    :cond_c
    iput v6, v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    iput v4, v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxj:F

    const-string/jumbo v5, "CellLayout"

    const-string/jumbo v6, "[adaptLetterSpacing] line:%s size:%s letterSpacing:%s textSize:%s lineRight:%s"

    const/4 v2, 0x5

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v2

    const/4 v2, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v4, 0x4

    if-nez v18, :cond_d

    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_c

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csm()V

    :cond_f
    int-to-float v4, v14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/celltextview/d/a;->csj()I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywT:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    iget v7, v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_16

    const-string/jumbo v3, "CellLayout"

    const-string/jumbo v7, "[getEdgeWidth] MeasuredLine:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v10, v15

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/tencent/mm/ui/widget/celltextview/c/d;->yxf:F

    :goto_e
    move v3, v2

    goto :goto_d

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_14

    int-to-float v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    move v2, v4

    :goto_f
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_15

    int-to-float v3, v9

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    :goto_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->Kz:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxr:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->iT:I

    if-lez v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->iT:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->uwz:I

    if-lez v3, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->uwz:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    :cond_12
    const-string/jumbo v3, "CellLayout"

    const-string/jumbo v4, "[measureImpl] adaptWidth:%s mMeasuredWidth:%s mMeasuredHeight:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_13
    return-void

    .line 94
    :cond_14
    int-to-float v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxx:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v13

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->ywU:F

    goto/16 :goto_f

    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxD:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->eq:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->er:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxt:F

    goto/16 :goto_10

    :cond_16
    move v2, v3

    goto/16 :goto_e

    :cond_17
    move v10, v2

    goto/16 :goto_9

    :cond_18
    move v9, v2

    goto/16 :goto_2

    :cond_19
    move v2, v3

    goto/16 :goto_1

    :cond_1a
    move v8, v2

    goto/16 :goto_0
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxu:Z

    .line 105
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxC:Landroid/graphics/drawable/Drawable;

    .line 229
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->uwz:I

    .line 137
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->iT:I

    .line 132
    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxr:I

    .line 218
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->Kz:I

    .line 142
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 5

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    .line 184
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->eq:I

    .line 185
    iput p4, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->er:I

    .line 186
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxx:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 190
    const-string/jumbo v1, "CellLayout"

    const-string/jumbo v2, "[setPadding] drawableRect:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxw:I

    .line 192
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxx:I

    .line 193
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->eq:I

    .line 194
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->er:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->Kz:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yxr:I

    .line 198
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->yc:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->mNV:F

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a;->jtN:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 122
    return-void
.end method
