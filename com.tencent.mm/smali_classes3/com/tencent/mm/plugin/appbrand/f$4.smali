.class final Lcom/tencent/mm/plugin/appbrand/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/f;->c(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNw:Lcom/tencent/mm/plugin/appbrand/f;

.field final synthetic hNx:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hNw:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hNx:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hNw:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hNx:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/f;->hMF:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/f;->hNr:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    return-void
.end method
