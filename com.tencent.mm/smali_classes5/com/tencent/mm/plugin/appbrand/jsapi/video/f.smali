.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;
    }
.end annotation


# instance fields
.field iMN:Landroid/view/View;

.field iMO:I

.field iMP:Landroid/view/GestureDetector;

.field iMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

.field iMR:I

.field iMS:F

.field iMT:I

.field iMU:I

.field iMV:Ljava/lang/Runnable;

.field ixS:F

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->iMX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMO:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixS:F

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMR:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMS:F

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMT:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMU:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMV:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMN:Landroid/view/View;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMP:Landroid/view/GestureDetector;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->bT(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixS:F

    .line 83
    return-void
.end method
