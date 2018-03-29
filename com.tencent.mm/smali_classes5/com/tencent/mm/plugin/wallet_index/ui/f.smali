.class public final Lcom/tencent/mm/plugin/wallet_index/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/b;


# instance fields
.field private siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private sjp:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private sjq:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjp:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjq:Lcom/tencent/mm/sdk/b/c;

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "[alex] WeiXinWallet launchPay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cul()V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjp:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siS:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvj:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->kfz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvj:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->rVB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvj:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->kpD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvj:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->vFI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvj:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->kpB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->eXH:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajl;->eXJ:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->eXJ:I

    .line 72
    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "[alex] mIapData.iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajl;->vvi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ffj:Ljava/lang/String;

    .line 81
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    .line 82
    invoke-static {p1, v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p3, :cond_0

    .line 128
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aI(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kTK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sio:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const-string/jumbo v3, "MicroMsg.WeiXinWallet"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPayEnd payResult : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", data is null : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjp:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 92
    if-eqz p4, :cond_2

    const-string/jumbo v0, "key_jsapi_pay_err_code"

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aI(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 102
    :goto_1
    const-string/jumbo v2, "MicroMsg.WeiXinWallet"

    const-string/jumbo v3, "wxpay result : "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kTK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->siK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->siF:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_index/ui/c;->sio:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjp:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjp:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 108
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 88
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aI(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_3
    if-nez p3, :cond_4

    .line 98
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aI(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_4
    const/4 v0, 0x6

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aI(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final bGT()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "key_err_msg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-static {}, Lcom/d/a/a/t;->finish()V

    .line 123
    return-void
.end method

.method public final g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->sjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 114
    return-void
.end method
