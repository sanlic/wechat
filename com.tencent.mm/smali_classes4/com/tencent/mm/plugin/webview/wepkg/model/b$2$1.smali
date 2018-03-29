.class final Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->q(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sTt:Ljava/lang/String;

.field final synthetic sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sTs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Ph(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OY(Ljava/lang/String;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bOs()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->OI(Ljava/lang/String;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bOr()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->OI(Ljava/lang/String;)Z

    .line 94
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "clean wepkg success. pkgid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sTs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "clean wepkg fail. pkgid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;->sTu:Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sTs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
