.class final Lcom/tencent/mm/plugin/appbrand/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->Us()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Us()V

    .line 445
    :cond_0
    return-void
.end method
