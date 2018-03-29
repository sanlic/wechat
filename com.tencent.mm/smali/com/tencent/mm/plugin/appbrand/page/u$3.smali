.class final Lcom/tencent/mm/plugin/appbrand/page/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

.field final synthetic inU:Ljava/lang/String;

.field final synthetic inV:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->inU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->inV:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iYO:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->inU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->inV:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 237
    return-void
.end method
