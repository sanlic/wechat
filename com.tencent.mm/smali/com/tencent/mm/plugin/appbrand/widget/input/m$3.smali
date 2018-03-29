.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;->k(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$3;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$3;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->j(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    .line 157
    return-void
.end method
