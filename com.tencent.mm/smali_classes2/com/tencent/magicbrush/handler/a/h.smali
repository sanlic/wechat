.class final Lcom/tencent/magicbrush/handler/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aLR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation
.end field

.field aLW:Lcom/tencent/magicbrush/handler/a/g;

.field aLX:Lcom/tencent/magicbrush/handler/a/e;

.field aLY:Landroid/graphics/Canvas;

.field aLZ:Landroid/graphics/Paint;

.field aMa:[C

.field aMb:Landroid/graphics/Rect;

.field private aMc:Landroid/graphics/Rect;

.field aMd:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/e;Lcom/tencent/magicbrush/handler/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aMa:[C

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aMb:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aMc:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLR:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aMd:Landroid/graphics/Paint$FontMetrics;

    .line 38
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/h;->aLX:Lcom/tencent/magicbrush/handler/a/e;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/h;->aLX:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/e;->aLH:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLY:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/tencent/magicbrush/handler/a/h;->aLW:Lcom/tencent/magicbrush/handler/a/g;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLZ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method

.method static o(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 247
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 257
    :cond_1
    return v1

    .line 251
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    .line 252
    if-eqz v0, :cond_3

    .line 253
    iget v0, v0, Lcom/tencent/magicbrush/handler/a/k;->aMt:F

    add-float/2addr v0, v1

    move v1, v0

    .line 256
    goto :goto_0
.end method
