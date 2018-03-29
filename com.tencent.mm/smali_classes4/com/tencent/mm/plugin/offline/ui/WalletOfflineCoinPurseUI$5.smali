.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

.field final synthetic onl:Z

.field final synthetic onm:Z

.field final synthetic onn:Z

.field final synthetic ono:Z

.field final synthetic onp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;ZZZZZ)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onl:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onm:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onn:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ono:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tyt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 780
    new-array v4, v6, [I

    .line 781
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ae;->ft(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 783
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ae;->fs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "has navi"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ae;->fr(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 788
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onl:Z

    if-eqz v2, :cond_6

    .line 789
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 791
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onm:Z

    if-eqz v5, :cond_1

    .line 792
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 794
    :cond_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onn:Z

    if-eqz v5, :cond_2

    .line 795
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 797
    :cond_2
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ono:Z

    if-eqz v5, :cond_3

    .line 798
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 800
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onp:Z

    if-eqz v5, :cond_4

    .line 801
    aget v2, v4, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 803
    :cond_4
    const-string/jumbo v4, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "f2f: %s, screen: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    sub-int v1, v2, v1

    .line 805
    if-lez v1, :cond_5

    .line 806
    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 808
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 809
    return-void

    :cond_6
    move v2, v3

    goto :goto_0
.end method
