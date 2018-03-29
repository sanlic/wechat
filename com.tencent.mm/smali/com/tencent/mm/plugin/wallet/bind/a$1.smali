.class final Lcom/tencent/mm/plugin/wallet/bind/a$1;
.super Lcom/tencent/mm/wallet_core/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ePv:Ljava/lang/String;

.field final synthetic rLy:Lcom/tencent/mm/plugin/wallet/bind/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->ePv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    if-eqz v0, :cond_3

    .line 92
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->ePv:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    :goto_0
    move v0, v1

    .line 115
    :goto_1
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->svs:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->to(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    move v0, v2

    .line 115
    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 135
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 136
    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->ePv:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    move v0, v3

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v4

    .line 144
    goto :goto_0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 122
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v2, v1, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_expired_bankcard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rLy:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/e;->p([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final te(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/e;->te(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->svs:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tYc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
