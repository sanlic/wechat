.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->n(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCn:Landroid/os/Bundle;

.field final synthetic sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->eCn:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bLN()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sNH:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 1117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bLN()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->sRi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;->eCn:Landroid/os/Bundle;

    const-string/jumbo v2, "download_removed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1121
    :cond_0
    return-void
.end method
