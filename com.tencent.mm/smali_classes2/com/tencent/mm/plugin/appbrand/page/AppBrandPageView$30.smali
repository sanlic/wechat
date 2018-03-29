.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aak()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iXR:I

.field final synthetic iXS:I

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->zO:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->iXR:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->iXS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->zO:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->iXR:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;->iXS:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1238
    return-void
.end method
