.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

.field final synthetic scz:Lcom/tencent/mm/g/a/li;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Lcom/tencent/mm/g/a/li;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scz:Lcom/tencent/mm/g/a/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 574
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scz:Lcom/tencent/mm/g/a/li;

    iget-object v3, v0, Lcom/tencent/mm/g/a/li;->eXl:Lcom/tencent/mm/g/a/li$b;

    .line 576
    if-nez v3, :cond_1

    .line 577
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget v4, v3, Lcom/tencent/mm/g/a/li$b;->errCode:I

    .line 581
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v5, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/g/a/li$b;->eIH:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    if-nez v4, :cond_2

    .line 584
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/g/a/li$b;->eXp:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v2, v3, Lcom/tencent/mm/g/a/li$b;->eXp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)V

    .line 587
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->wL(I)V

    goto :goto_0

    .line 589
    :cond_2
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v5, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 591
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v5

    sub-int v5, v0, v5

    .line 593
    if-le v5, v2, :cond_3

    .line 594
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    .line 599
    :cond_3
    if-eq v4, v10, :cond_4

    const/16 v0, 0x2844

    if-ne v4, v0, :cond_7

    :cond_4
    move v0, v2

    .line 604
    :goto_1
    iget v3, v3, Lcom/tencent/mm/g/a/li$b;->eXq:I

    if-ne v3, v10, :cond_8

    move v3, v2

    .line 606
    :goto_2
    const-string/jumbo v6, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v3

    if-ge v3, v11, :cond_9

    if-le v5, v2, :cond_9

    :cond_5
    if-nez v0, :cond_9

    .line 609
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "alvinluo fingerprint pay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_6

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/c/a;->fu(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 613
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 617
    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/a;->wL(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 599
    goto/16 :goto_1

    :cond_8
    move v3, v1

    .line 604
    goto/16 :goto_2

    .line 618
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v2

    if-ge v2, v11, :cond_a

    if-eqz v0, :cond_0

    .line 619
    :cond_a
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGo()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;->scw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/c/a;->wL(I)V

    goto/16 :goto_0
.end method
