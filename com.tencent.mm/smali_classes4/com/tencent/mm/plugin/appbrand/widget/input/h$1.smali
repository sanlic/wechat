.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDJ:I

.field final synthetic jrh:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->jrh:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->iDJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
