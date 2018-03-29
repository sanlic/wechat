.class final Lcom/tencent/mm/plugin/appbrand/permission/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic ivU:Ljava/lang/String;

.field final synthetic jac:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->jac:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->eBS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->ivU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/b;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/b;->aeU()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->jac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, another request already running, put this in queue, appId %s, api %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->eBS:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->ivU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/permission/b;->cO(Z)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$5;->jac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
