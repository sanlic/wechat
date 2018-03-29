.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    .line 381
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->pcz:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    goto :goto_0
.end method
