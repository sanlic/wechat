.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

.field final synthetic sTX:Ljava/lang/String;

.field final synthetic sTY:Ljava/io/File;

.field final synthetic sTZ:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sTX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sTY:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sTZ:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->eIE:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sTW:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->aaE()V

    .line 502
    return-void
.end method
