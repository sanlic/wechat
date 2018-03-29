.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iXO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->iXO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;->iXO:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->db(Z)V

    .line 869
    return-void
.end method
