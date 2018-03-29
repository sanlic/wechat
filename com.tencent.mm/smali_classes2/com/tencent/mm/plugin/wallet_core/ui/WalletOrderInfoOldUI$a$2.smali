.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

.field final synthetic sdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->sdS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->sdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 724
    new-instance v0, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 725
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->sdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 726
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->sdT:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJX:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 727
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 728
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput v4, v1, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 729
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 731
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3726

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->sdS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->okV:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->sdS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bDJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 732
    return-void
.end method
