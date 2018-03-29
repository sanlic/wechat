.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aez()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v1, "onPullDownRefresh"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 467
    return-void
.end method
