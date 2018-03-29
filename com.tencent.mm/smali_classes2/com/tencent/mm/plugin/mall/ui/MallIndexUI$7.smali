.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic nCM:Lcom/tencent/mm/g/a/sv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sv;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCM:Lcom/tencent/mm/g/a/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 252
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUserInfo needBind : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/sv$b;->fft:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNewTips : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/sv$b;->ffu:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " swipeOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/sv$b;->ffv:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_0
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCM:Lcom/tencent/mm/g/a/sv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sv$b;)Lcom/tencent/mm/g/a/sv$b;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/sv$b;->errCode:I

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aTx()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aTu()V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "showGetNewWalletTip call"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffs:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffy:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFF()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bFw()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wrL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showGetNewWalletTip hadShow="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";isswc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wrL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tRh:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 269
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sv$b;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aTw()V

    goto/16 :goto_0

    .line 267
    :cond_5
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
