.class final Lcom/tencent/mm/plugin/appbrand/page/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iVT:Z

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iVT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iVT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->cZ(Z)V

    .line 75
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
