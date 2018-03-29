.class public final Lcom/tencent/mm/d/d;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# instance fields
.field private YN:F

.field private YO:F

.field private eDB:Z

.field private eDC:F

.field private eDD:F

.field private eDY:F

.field private eDZ:Z

.field private mU:Landroid/graphics/Path;

.field public sq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eDB:Z

    .line 23
    sget-object v0, Lcom/tencent/mm/view/footer/a;->yEL:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/d/d;->sq:I

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCY:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/d;->b(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/t/b;

    iget-object v1, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/d/d;->eDY:F

    iget-object v3, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v3}, Lcom/tencent/mm/bm/b;->bWs()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/d/d;->sq:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/t/b;-><init>(Landroid/graphics/Path;FI)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/b;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/d/d;->l(FF)[F

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 89
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/d/b;->eCY:Landroid/graphics/Rect;

    aget v3, v1, v0

    float-to-int v3, v3

    aget v4, v1, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    aget v2, v1, v0

    iput v2, p0, Lcom/tencent/mm/d/d;->eDC:F

    iput v2, p0, Lcom/tencent/mm/d/d;->YN:F

    .line 49
    aget v1, v1, v5

    iput v1, p0, Lcom/tencent/mm/d/d;->eDD:F

    iput v1, p0, Lcom/tencent/mm/d/d;->YO:F

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    .line 54
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eDB:Z

    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    goto :goto_2

    .line 58
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/d/d;->eDB:Z

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/b;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v4, p0, Lcom/tencent/mm/d/d;->eDY:F

    iget-object v5, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v5}, Lcom/tencent/mm/bm/b;->bWs()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/d/d;->sq:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/t/b;-><init>(Landroid/graphics/Path;FI)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/cache/d;->add(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/d;->au(Z)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qF()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eDB:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    goto :goto_1

    .line 69
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eDB:Z

    if-eqz v2, :cond_4

    .line 70
    iget v2, p0, Lcom/tencent/mm/d/d;->YN:F

    iput v2, p0, Lcom/tencent/mm/d/d;->eDC:F

    .line 71
    iget v2, p0, Lcom/tencent/mm/d/d;->YO:F

    iput v2, p0, Lcom/tencent/mm/d/d;->eDD:F

    .line 72
    aget v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/d/d;->YN:F

    .line 73
    aget v0, v1, v5

    iput v0, p0, Lcom/tencent/mm/d/d;->YO:F

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/d/d;->eDC:F

    iget v2, p0, Lcom/tencent/mm/d/d;->eDD:F

    iget v3, p0, Lcom/tencent/mm/d/d;->YN:F

    iget v4, p0, Lcom/tencent/mm/d/d;->eDC:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/mm/d/d;->YO:F

    iget v5, p0, Lcom/tencent/mm/d/d;->eDD:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/d/d;->qE()V

    goto/16 :goto_1

    .line 82
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eDZ:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/d/d;->eDB:Z

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/d/d;->mU:Landroid/graphics/Path;

    aget v0, v1, v0

    aget v1, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/d/d;->eDB:Z

    goto/16 :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final qs()Lcom/tencent/mm/d/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/d/a;->eCQ:Lcom/tencent/mm/d/a;

    return-object v0
.end method

.method public final qt()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/d/d;->au(Z)V

    .line 107
    return-void
.end method

.method public final qv()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/d/b;->qv()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWs()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/d;->eDY:F

    .line 30
    return-void
.end method
