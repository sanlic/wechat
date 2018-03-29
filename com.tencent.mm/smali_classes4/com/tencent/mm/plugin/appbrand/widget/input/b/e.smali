.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
.source "SourceFile"


# instance fields
.field public jqJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field public jqN:I

.field public volatile jvA:Z

.field public volatile jvB:Z

.field public volatile jvC:Z

.field public jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

.field public jvy:I

.field public volatile jvz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvB:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvC:Z

    return-void
.end method
