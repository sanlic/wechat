.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPt:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

.field final synthetic iPy:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;

.field final synthetic iPz:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5;->iPy:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5;->iPt:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5;->iPz:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5;->iPt:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->p(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
