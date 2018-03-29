.class final Lcom/tencent/mm/plugin/webview/modeltools/f$10;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final fSy:[B

.field final synthetic sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;->sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 657
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;->fSy:[B

    return-void
.end method


# virtual methods
.method public final dk(I)V
    .locals 3

    .prologue
    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;->fSy:[B

    monitor-enter v1

    .line 663
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bKm()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->setNetWorkState(I)V

    .line 670
    :goto_0
    monitor-exit v1

    return-void

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bKm()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->setNetWorkState(I)V

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
