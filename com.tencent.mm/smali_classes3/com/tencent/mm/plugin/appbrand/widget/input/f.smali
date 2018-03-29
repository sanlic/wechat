.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/f;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/aa;
.implements Lcom/tencent/mm/plugin/appbrand/page/s$b;
.implements Lcom/tencent/mm/plugin/appbrand/page/x;
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final jqW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field public final jqX:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

.field private final jqY:Landroid/widget/AbsoluteLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqW:Ljava/util/List;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQv:I

    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 49
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqX:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    .line 51
    return-void
.end method

.method private m(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollX()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollX()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqX:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->jqh:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->jqh:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;->jqi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->jqh:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;->jqj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/aa$a;)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->m(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->n(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ahT()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->bQ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    const/4 v1, 0x1

    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/aa$a;)V
    .locals 1

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 100
    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p2, v3, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->m(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, p5, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, p6, :cond_3

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 114
    iput p5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 115
    iput p6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 116
    iput p3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 117
    iput p4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v1, v2

    .line 120
    goto :goto_0

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final bS(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(TInput;)V"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 146
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->o(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    goto :goto_0
.end method

.method public final ka(I)V
    .locals 1

    .prologue
    .line 186
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setTranslationY(F)V

    .line 192
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onScrollChanged(IIII)V

    .line 239
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aa$a;

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/aa$a;->bz(II)V

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 5

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v1, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_2

    .line 159
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->jqY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 177
    :cond_3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
