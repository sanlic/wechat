.class public final Lcom/tencent/mm/plugin/appbrand/page/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field iZf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public iZg:I

.field iZh:Z

.field iZi:Lcom/tencent/mm/plugin/appbrand/page/v$a;

.field id:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIZ)V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    .line 417
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->id:I

    .line 418
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZg:I

    .line 419
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->z:I

    .line 420
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZh:Z

    .line 421
    return-void
.end method
