.class final Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final UL()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getNativeBufferId()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final is(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->cZ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;->hOc:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v1, "typeof WeixinWorker.workerMsgHandler !== \'undefined\' && WeixinWorker.workerMsgHandler(%d, %s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    return-void
.end method
