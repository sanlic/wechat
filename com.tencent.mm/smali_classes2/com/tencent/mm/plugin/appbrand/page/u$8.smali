.class final Lcom/tencent/mm/plugin/appbrand/page/u$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYO:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->P(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final acY()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->crR()V

    .line 788
    return-void
.end method

.method public final b(IIZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/u;->c(IIZZ)V

    .line 795
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->i(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->i(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/x;->onScrollChanged(IIIILandroid/view/View;)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/u;->v(IIII)V

    .line 803
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$8;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
