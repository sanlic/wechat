.class public Lcom/tencent/mm/plugin/appbrand/widget/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/o$a;


# static fields
.field public static final joS:Z


# instance fields
.field private final fz:Landroid/graphics/Paint;

.field public jfY:I

.field private joT:I

.field private joU:I

.field public joV:Z

.field public final mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->jpg:Z

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joV:Z

    .line 38
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joS:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->cd(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mActivity:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/o;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/o;->a(Lcom/tencent/mm/plugin/appbrand/widget/o$a;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->setWillNotDraw(Z)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mActivity:Landroid/app/Activity;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->jfY:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joV:Z

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->jfY:I

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joV:Z

    if-nez v0, :cond_3

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joT:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->jfY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joU:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->jfY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->fz:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final kO(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->jfY:I

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joV:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/i;->setPadding(IIII)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->postInvalidate()V

    .line 65
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->jfY:I

    goto :goto_0
.end method

.method public final kv(I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/i;->kO(I)V

    .line 27
    return-void
.end method

.method public final w(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joT:I

    .line 77
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joS:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->a(Landroid/view/Window;)V

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/i;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joT:I

    move-object v0, p0

    :goto_1
    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 88
    :goto_2
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/i;->joU:I

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->postInvalidate()V

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 87
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->kw(I)I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->joT:I

    .line 88
    if-eqz p2, :cond_4

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_1
.end method
