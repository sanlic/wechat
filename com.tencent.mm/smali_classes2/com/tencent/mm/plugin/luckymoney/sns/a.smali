.class public Lcom/tencent/mm/plugin/luckymoney/sns/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->lMK:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->lMK:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic qW(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/pz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/pz;->fcr:Lcom/tencent/mm/g/a/pz$a;

    iput p0, v1, Lcom/tencent/mm/g/a/pz$a;->key:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/pz;->fcr:Lcom/tencent/mm/g/a/pz$a;

    iput v2, v1, Lcom/tencent/mm/g/a/pz$a;->value:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/pz;->fcr:Lcom/tencent/mm/g/a/pz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pz$a;->fcs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public final aFZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "LuckyFreePwdProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 64
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 65
    if-nez p2, :cond_0

    .line 66
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".sns.SnsLuckyMoneyFreePwdSetting"

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 73
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
