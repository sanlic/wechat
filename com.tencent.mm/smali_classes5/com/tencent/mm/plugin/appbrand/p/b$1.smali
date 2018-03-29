.class final Lcom/tencent/mm/plugin/appbrand/p/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jla:Lcom/tencent/mm/plugin/appbrand/p/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p/b;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p/b$1;->jla:Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agZ()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onScreenShot callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/b$1;->jla:Lcom/tencent/mm/plugin/appbrand/p/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->rp(Ljava/lang/String;)V

    .line 20
    return-void
.end method
