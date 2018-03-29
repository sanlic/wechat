.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/d;


# static fields
.field public static final hEJ:I

.field private static yIw:Lcom/tencent/mm/wallet_core/c/h;


# instance fields
.field public mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field public nvE:Landroid/view/View;

.field public nvQ:Lcom/tencent/mm/wallet_core/ui/a;

.field public vb:Landroid/os/Bundle;

.field private xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private yIt:Lcom/tencent/mm/wallet_core/b;

.field public yIu:Lcom/tencent/mm/wallet_core/d/g;

.field private yIv:Lcom/tencent/mm/wallet_core/d/e;

.field private yIx:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public yIy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hEJ:I

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIw:Lcom/tencent/mm/wallet_core/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIt:Lcom/tencent/mm/wallet_core/b;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIy:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public static cuO()V
    .locals 0

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->cuO()V

    .line 560
    return-void
.end method


# virtual methods
.method public final FU(I)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 593
    return-void
.end method

.method public SS()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->hk(Z)V

    .line 569
    :cond_0
    return-void
.end method

.method public SV()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;IZZ)V
    .locals 8

    .prologue
    .line 433
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hPk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tEI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZZLandroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    invoke-direct {v0, p0, p3, p2, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 728
    if-eqz p1, :cond_0

    .line 729
    new-array v0, v8, [I

    .line 730
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 731
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    invoke-static {p0}, Lcom/tencent/mm/bt/a;->ew(Landroid/content/Context;)I

    move-result v1

    .line 733
    sub-int v2, v1, v0

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 734
    const-string/jumbo v3, "MicroMsg.WalletBaseUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hEJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 734
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    if-lez v2, :cond_0

    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hEJ:I

    if-ge v2, v0, :cond_0

    .line 737
    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hEJ:I

    sub-int/2addr v0, v2

    .line 738
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 747
    :cond_0
    return-void
.end method

.method public aSj()V
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/g;->aSj()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 94
    return-void
.end method

.method public aTn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v1

    if-gtz v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/d/g;->aSk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aTq()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public aTr()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIx:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 191
    return-void
.end method

.method public b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 4

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 231
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 232
    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    .line 233
    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIw:Lcom/tencent/mm/wallet_core/c/h;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 241
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rVi:I

    if-lez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_gen_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rVi:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    :cond_0
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rVk:I

    if-lez v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_hint_crt"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rVk:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    :cond_1
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rVm:I

    if-lez v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_ignore_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rVm:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rVj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_token"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/h;->rVj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/h;->rVl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_wording"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/h;->rVl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->j(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 259
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 260
    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/k;Z)V
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuS()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 653
    return-void
.end method

.method public final bDJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, ""

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bDT()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public bDq()V
    .locals 3

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuQ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 636
    return-void
.end method

.method public final bMh()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 371
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIx:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIx:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 371
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->bMh()Z

    move-result v0

    goto :goto_0
.end method

.method public final cuM()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final cuN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 324
    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 327
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->myd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/d;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->myd:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 329
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->myd:Ljava/lang/String;

    .line 331
    :cond_1
    return-void
.end method

.method public final cuP()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->hk(Z)V

    .line 578
    :cond_0
    return-void
.end method

.method public final cuQ()Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIt:Lcom/tencent/mm/wallet_core/b;

    if-nez v0, :cond_0

    .line 597
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIt:Lcom/tencent/mm/wallet_core/b;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIt:Lcom/tencent/mm/wallet_core/b;

    return-object v0
.end method

.method public final cuR()Lcom/tencent/mm/wallet_core/d/e;
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    if-nez v0, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuQ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    if-nez v0, :cond_1

    .line 610
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    return-object v0
.end method

.method public cuS()V
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuQ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/d/g;->vb:Landroid/os/Bundle;

    .line 696
    :cond_0
    return-void
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end method

.method public final e(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZ)V

    .line 428
    return-void
.end method

.method public final ih(I)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 644
    return-void
.end method

.method public final ii(I)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    .line 648
    return-void
.end method

.method public j(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuS()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 667
    return-void
.end method

.method public final nl(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 548
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIw:Lcom/tencent/mm/wallet_core/c/h;

    if-eqz v1, :cond_1

    .line 549
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIw:Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c/h;->bby()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    sget-object v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIw:Lcom/tencent/mm/wallet_core/c/h;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 554
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuR()Lcom/tencent/mm/wallet_core/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/d/g;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "process_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->aFZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/d/g;->giC:Ljava/lang/String;

    .line 119
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ah(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/g;->vb:Landroid/os/Bundle;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aTr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ag(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "Activity extends WalletBaseUI but not in process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    const-string/jumbo v0, ""

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 139
    :cond_4
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuR()Lcom/tencent/mm/wallet_core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/e;->p([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->tv(I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->tv(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aTn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->tv(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->tv(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 376
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateDialog id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 423
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 379
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v3

    .line 381
    if-eqz v3, :cond_2

    .line 382
    invoke-virtual {v3, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 384
    :goto_1
    if-eq v0, v2, :cond_0

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dbG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dat:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_0
    if-eqz v3, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 417
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    .line 219
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 343
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->SS()V

    .line 359
    :goto_0
    return v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bDT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aRz()V

    .line 349
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showDialog(I)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->SV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIx:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIx:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 359
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 704
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 706
    const-string/jumbo v0, "key_process_is_end"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_process_is_stay"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setIntent(Landroid/content/Intent;)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 710
    :goto_0
    if-ne v0, v3, :cond_2

    .line 711
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "process end ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 717
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 719
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 709
    goto :goto_0

    .line 714
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "process end with user cancel or err! resultCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 212
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cuf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 207
    :cond_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_0
.end method

.method public final r(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cuS()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 677
    return-void
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 185
    return-void
.end method

.method public final te(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 631
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIv:Lcom/tencent/mm/wallet_core/d/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/e;->te(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public to(I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public tv(I)V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->tv(I)V

    .line 700
    return-void
.end method
