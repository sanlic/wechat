.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$1;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$1;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->rJS:Lorg/json/JSONObject;

    const-string/jumbo v2, "balance_menu_item"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 377
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 378
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;-><init>()V

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->title:Ljava/lang/String;

    const-string/jumbo v5, "jump_type"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJU:I

    const-string/jumbo v5, "jump_h5_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJV:Ljava/lang/String;

    const-string/jumbo v5, "tinyapp_username"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJW:Ljava/lang/String;

    const-string/jumbo v5, "tinyapp_path"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJX:Ljava/lang/String;

    .line 381
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$1;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->mvP:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    return-void
.end method
