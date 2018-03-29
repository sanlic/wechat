.class final Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/g$2;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZL:Lcom/tencent/mm/plugin/appbrand/appcache/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/g$2;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1;->hZL:Lcom/tencent/mm/plugin/appbrand/appcache/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "MockLibInfo Download Result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    if-eq p2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1;->hZL:Lcom/tencent/mm/plugin/appbrand/appcache/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Download MockLibInfo Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/g;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
