.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOE:Ljava/lang/String;

.field final synthetic muq:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->muq:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->iOE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->muq:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;-><init>(Landroid/content/Context;)V

    .line 226
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->type:I

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "result"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->iOE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->muq:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "codeType"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->muq:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->iOo:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "codeVersion"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->muq:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->iOp:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->aFX()V

    .line 232
    const/4 v0, 0x0

    return v0
.end method
