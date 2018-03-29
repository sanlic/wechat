.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNn:I

.field final synthetic hwX:Ljava/lang/String;

.field final synthetic sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->hwX:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->hNn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->hwX:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sMd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sLV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->hwX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->sMe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sMd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sLV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;->hNn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Ci(I)V

    .line 466
    return-void
.end method
