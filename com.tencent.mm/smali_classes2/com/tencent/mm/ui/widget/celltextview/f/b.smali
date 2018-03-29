.class public final Lcom/tencent/mm/ui/widget/celltextview/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/f/a;


# static fields
.field private static yxP:[F


# instance fields
.field private fz:Landroid/graphics/Paint;

.field private yxQ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1a

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->yxP:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static du(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 127
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->ad(Ljava/lang/String;II)[C

    move-result-object v1

    .line 128
    const/4 v2, 0x0

    aget-char v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->q(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-char v1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->q(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dv(Ljava/lang/String;I)I

    move-result p1

    .line 132
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/Paint;IIZ)Lcom/tencent/mm/ui/widget/celltextview/c/a;
    .locals 15

    .prologue
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->csf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/mm/ui/widget/celltextview/c/a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getWidth()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/a;-><init>(IF)V

    .line 114
    :goto_0
    return-object v1

    .line 29
    :cond_0
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 31
    if-ltz v8, :cond_5

    const/4 v1, 0x1

    move v7, v1

    .line 32
    :goto_1
    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 33
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v7, :cond_7

    const/4 v1, 0x1

    :goto_3
    sub-int v9, v3, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v3, -0x31000000

    .line 38
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move v6, v1

    .line 41
    :goto_4
    if-ge v6, v9, :cond_15

    .line 42
    const/16 v1, 0x19

    .line 47
    add-int/lit8 v4, v6, 0x19

    if-lt v4, v9, :cond_8

    .line 48
    sub-int v1, v9, v6

    .line 53
    :cond_1
    :goto_5
    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/f/b;->yxP:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->a(II[F)I

    move-result v11

    .line 54
    const/high16 v4, -0x31000000

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->s(C)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->b(CLandroid/graphics/Paint;)F

    move-result v3

    neg-float v3, v3

    .line 56
    :cond_2
    :goto_6
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v11, :cond_14

    .line 57
    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/f/b;->yxP:[F

    aget v4, v4, v5

    add-float/2addr v4, v3

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move/from16 v0, p3

    int-to-float v3, v0

    sub-float v3, v4, v3

    .line 60
    const/4 v12, 0x0

    cmpl-float v12, v3, v12

    if-lez v12, :cond_13

    .line 61
    add-int/2addr v5, v6

    .line 62
    invoke-static {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dt(Ljava/lang/String;I)C

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->r(C)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v1

    sub-float v1, v3, v1

    .line 64
    :goto_8
    invoke-virtual {v10}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 65
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 67
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    add-int/lit8 v3, v5, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dt(Ljava/lang/String;I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->r(C)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 69
    add-int/lit8 v3, v5, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dt(Ljava/lang/String;I)C

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v3

    sub-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    move v3, v5

    .line 76
    :goto_9
    move/from16 v0, p4

    int-to-float v4, v0

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->ad(Ljava/lang/String;II)[C

    move-result-object v6

    const/4 v7, 0x1

    aget-char v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->t(C)Z

    move-result v7

    const/4 v9, 0x0

    aget-char v6, v6, v9

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->t(C)Z

    move-result v6

    const-string/jumbo v9, "MicroMsg.NewBreakText"

    const-string/jumbo v11, "[isBreakPunc] [%s:%s]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dw(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->du(Ljava/lang/String;I)I

    move-result v4

    .line 77
    :goto_a
    invoke-static {v2, v4}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->du(Ljava/lang/String;I)I

    move-result v4

    .line 78
    if-nez v4, :cond_10

    move v5, v3

    .line 79
    :goto_b
    sub-int v4, v3, v5

    .line 80
    if-gez v4, :cond_1b

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    :goto_c
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v10}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 97
    invoke-virtual {v10}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    .line 99
    :goto_d
    if-ne v8, v5, :cond_12

    const/4 v1, 0x1

    :goto_e
    add-int v3, v5, v1

    .line 100
    new-instance v1, Lcom/tencent/mm/ui/widget/celltextview/c/a;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/a;-><init>(IF)V

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 33
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 49
    :cond_8
    add-int/lit8 v4, v6, 0x19

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    const/16 v1, 0x1a

    goto/16 :goto_5

    .line 54
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    move v1, v3

    .line 63
    goto/16 :goto_8

    .line 71
    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1c

    .line 72
    add-int/lit8 v3, v5, 0x1

    .line 73
    move/from16 v0, p3

    int-to-float v4, v0

    add-float/2addr v1, v4

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_c
    move v4, v3

    .line 76
    goto :goto_a

    :cond_d
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dw(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_e

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dx(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v6, -0x1

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->du(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_f

    add-int/lit8 v4, v6, -0x1

    goto/16 :goto_a

    :cond_e
    move v4, v3

    goto/16 :goto_a

    :cond_f
    move v4, v3

    goto/16 :goto_a

    :cond_10
    move v5, v4

    .line 78
    goto/16 :goto_b

    .line 83
    :goto_f
    invoke-virtual {v10}, Ljava/util/Stack;->size()I

    move-result v4

    if-lez v4, :cond_11

    if-lez v1, :cond_11

    .line 84
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 87
    :cond_11
    add-int/lit8 v1, v5, -0x1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dt(Ljava/lang/String;I)C

    move-result v2

    .line 88
    sub-int v1, v3, v5

    if-lez v1, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->r(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 99
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 56
    :cond_13
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    goto/16 :goto_7

    .line 103
    :cond_14
    add-int/2addr v1, v6

    move v6, v1

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_15
    if-nez p5, :cond_19

    add-int/lit8 v1, v9, -0x1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dt(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->r(C)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 107
    add-int/lit8 v1, v9, -0x1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dt(Ljava/lang/String;I)C

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->fz:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v1

    sub-float/2addr v3, v1

    move v2, v3

    .line 109
    :goto_10
    if-eqz v7, :cond_18

    const/4 v1, 0x1

    :goto_11
    add-int/2addr v1, v9

    .line 110
    if-nez v1, :cond_16

    .line 111
    const/4 v1, 0x0

    .line 112
    move/from16 v0, p3

    int-to-float v2, v0

    .line 114
    :cond_16
    new-instance v3, Lcom/tencent/mm/ui/widget/celltextview/c/a;

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/a;-><init>(IF)V

    move-object v1, v3

    goto/16 :goto_0

    .line 109
    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    move v2, v3

    goto :goto_10

    :cond_1a
    move v2, v1

    goto/16 :goto_d

    :cond_1b
    move v1, v4

    goto/16 :goto_f

    :cond_1c
    move v1, v4

    move v3, v5

    goto/16 :goto_9
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->yxQ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "A"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->yxQ:F

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->yxQ:F

    return v0
.end method
