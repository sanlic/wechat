.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inV:Landroid/webkit/ValueCallback;

.field final synthetic ioa:Ljava/lang/String;

.field final synthetic iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;->ioa:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;->inV:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;->ioa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$1;->inV:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 99
    return-void
.end method
