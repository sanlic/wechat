.class final Lcom/tencent/mm/plugin/appbrand/page/v$1;
.super Lcom/tencent/mm/plugin/appbrand/page/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYW:Lcom/tencent/mm/plugin/appbrand/page/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final abN()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYS:[F

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYU:Lcom/tencent/mm/plugin/appbrand/page/z;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYU:Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/z;->abN()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$1;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/v;->iYU:Lcom/tencent/mm/plugin/appbrand/page/z;

    .line 94
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    if-eq v1, v5, :cond_3

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kh(I)Lcom/tencent/mm/plugin/appbrand/page/v$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZh:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v1, v6}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(I[FILjava/lang/Boolean;)Z

    :cond_3
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYR:I

    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/page/v;->iYV:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/page/v$b;->iZh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(I[FILjava/lang/Boolean;)Z

    goto :goto_0
.end method
