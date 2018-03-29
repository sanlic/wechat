.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPq:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic inV:Landroid/webkit/ValueCallback;

.field final synthetic ioa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iPq:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->ioa:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->inV:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iPq:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->ioa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->inV:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 91
    return-void
.end method
