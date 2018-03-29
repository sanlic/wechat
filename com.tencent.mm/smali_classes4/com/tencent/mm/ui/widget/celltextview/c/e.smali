.class public Lcom/tencent/mm/ui/widget/celltextview/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static yxn:Landroid/graphics/Paint;


# instance fields
.field protected fz:Landroid/graphics/Paint;

.field protected iCU:I

.field protected jom:Ljava/lang/String;

.field protected mType:I

.field protected sq:I

.field protected yxl:F

.field protected yxm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->fz:Landroid/graphics/Paint;

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Paint;IIFLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    .line 45
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    .line 46
    iput p4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxm:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->fz:Landroid/graphics/Paint;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;ILjava/lang/String;F)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 53
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 54
    iput p4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->fz:Landroid/graphics/Paint;

    .line 57
    return-void
.end method


# virtual methods
.method public Fy(I)F
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csi()V

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 149
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(II[F)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csi()V

    .line 158
    add-int v1, p1, p2

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 162
    :cond_2
    if-ge p1, v1, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csi()V

    .line 199
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 200
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 201
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->s(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->b(CLandroid/graphics/Paint;)F

    move-result v2

    neg-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v7

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v0, v2, v8, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_5

    aget-char v9, v8, v0

    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_3

    if-ne v3, v2, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, p3

    add-float/2addr v1, v2

    move v2, v3

    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, p3

    add-float/2addr v1, v9

    goto :goto_1

    :cond_5
    if-eq v3, v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p3

    add-float/2addr v1, v0

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    move-object v0, p1

    move v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    return-void
.end method

.method public final aJ(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    .line 94
    return-void
.end method

.method public csf()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public csg()Lcom/tencent/mm/ui/widget/celltextview/c/e;
    .locals 7

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->fz:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxm:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/celltextview/c/e;-><init>(Landroid/graphics/Paint;IIFLjava/lang/String;Z)V

    return-object v0
.end method

.method public final csh()I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 110
    const-string/jumbo v3, "NewTextCell"

    const-string/jumbo v4, "[getHashcode] mSize:%s ,mBgColor:%s,mColor:%s,mType:%s,hashCode:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxm:Z

    if-eqz v4, :cond_0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final csi()V
    .locals 2

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->fz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxm:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 277
    return-void
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    return v0
.end method

.method public getWidth()F
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csi()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    sget-object v1, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 142
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    add-int v6, v1, v5

    invoke-virtual {v3, v2, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    add-float/2addr v2, v0

    add-int v0, v1, v5

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public final js(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iCU:I

    .line 90
    return-void
.end method

.method public final m(IF)F
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csi()V

    .line 175
    add-int/lit8 v2, p1, 0x0

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 179
    :cond_2
    if-lez v2, :cond_0

    .line 183
    new-array v3, p1, [F

    .line 184
    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxn:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 186
    :goto_1
    if-ge v0, v2, :cond_3

    .line 187
    aget v4, v3, v0

    add-float/2addr v1, v4

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final setColor(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    .line 86
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setUnderlineText(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxm:Z

    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->yxl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->sq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    goto :goto_0
.end method

.method public final x(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-gez p1, :cond_0

    .line 124
    const/4 p1, 0x0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->jom:Ljava/lang/String;

    .line 134
    :cond_3
    return-void
.end method
