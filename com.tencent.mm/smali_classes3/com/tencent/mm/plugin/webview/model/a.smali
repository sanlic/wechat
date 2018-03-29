.class public final Lcom/tencent/mm/plugin/webview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile syE:Lcom/tencent/mm/sdk/platformtools/ag;

.field syF:Lcom/tencent/mm/plugin/webview/model/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->syE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/a;->syF:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 24
    return-void
.end method


# virtual methods
.method public final yY()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->syE:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->syE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->syE:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method
