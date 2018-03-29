.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/16 v7, 0x3599

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 317
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 318
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v4, v4, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v4, "chatroom_name"

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v5, v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->startActivity(Landroid/content/Intent;)V

    .line 324
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGv:Lcom/tencent/mm/protocal/c/v;

    iget v3, v3, Lcom/tencent/mm/protocal/c/v;->uIO:I

    sget v4, Lcom/tencent/mm/plugin/aa/a/a;->hBS:I

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 331
    :cond_1
    :goto_1
    const-string/jumbo v3, "MicroMsg.PaylistAAUI"

    const-string/jumbo v4, "test"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGv:Lcom/tencent/mm/protocal/c/v;

    iget v3, v3, Lcom/tencent/mm/protocal/c/v;->uIO:I

    sget v4, Lcom/tencent/mm/plugin/aa/a/a;->hBR:I

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 327
    goto :goto_1

    .line 336
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hGw:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tMR:I

    const/4 v2, -0x1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tMT:I

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
