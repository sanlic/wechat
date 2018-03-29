.class final Lcom/tencent/mm/plugin/appbrand/i/j$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/i/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVi:Lcom/tencent/mm/plugin/appbrand/i/j$a;

.field final synthetic iVj:Lcom/tencent/mm/plugin/appbrand/i/j;

.field final synthetic iVk:Lcom/tencent/mm/plugin/appbrand/q/a/a;

.field final synthetic iVl:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/j;Lcom/tencent/mm/plugin/appbrand/i/j$a;Lcom/tencent/mm/plugin/appbrand/q/a/a;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVj:Lcom/tencent/mm/plugin/appbrand/i/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVi:Lcom/tencent/mm/plugin/appbrand/i/j$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVk:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVl:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connect response time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVi:Lcom/tencent/mm/plugin/appbrand/i/j$a;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j$a;->rK(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVk:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->close()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVj:Lcom/tencent/mm/plugin/appbrand/i/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVk:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->b(Lcom/tencent/mm/plugin/appbrand/q/a/a;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/j$3;->cancel()Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/j$3;->iVl:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 243
    return-void
.end method
