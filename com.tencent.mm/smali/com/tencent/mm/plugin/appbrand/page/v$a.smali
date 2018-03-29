.class final Lcom/tencent/mm/plugin/appbrand/page/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field iZd:F

.field iZe:F

.field view:Landroid/view/View;

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bz(II)V
    .locals 3

    .prologue
    .line 580
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZd:F

    .line 581
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iZe:F

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->x:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->y:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 584
    return-void
.end method
