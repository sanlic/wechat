.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/avt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 125
    check-cast p1, Lcom/tencent/mm/protocal/c/avt;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "pre redeem finish: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bDu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/vending/g/b;)Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->csH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/avt;->vHp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->b(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "lqt_fetch_pwd_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tYy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "lqt_fetch_pwd_money"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->d(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->bDh()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;->yBt:Ljava/lang/Void;

    return-object v0
.end method
