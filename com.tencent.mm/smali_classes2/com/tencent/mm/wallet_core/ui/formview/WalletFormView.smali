.class public final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    }
.end annotation


# instance fields
.field public jcr:Landroid/widget/TextView;

.field public oSE:Landroid/widget/TextView;

.field public oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field public oSH:Landroid/widget/TextView;

.field private oSJ:Landroid/view/View$OnFocusChangeListener;

.field private oSK:Landroid/view/View$OnClickListener;

.field private oSN:I

.field private oSO:Ljava/lang/String;

.field private oSP:I

.field private oSQ:Ljava/lang/String;

.field private oSR:I

.field private oSS:I

.field private oST:I

.field private oSU:Ljava/lang/String;

.field private oSV:I

.field private oSW:Ljava/lang/String;

.field private oSX:I

.field private oSY:I

.field private oSZ:Ljava/lang/String;

.field public oTa:I

.field private oTb:I

.field private oTc:I

.field private oTd:Z

.field private oTe:Z

.field private oTf:Z

.field private oTg:I

.field private oTh:I

.field private oTi:I

.field public yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field public yJb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

.field public yJc:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

.field public yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

.field private yJe:I

.field public yJf:I

.field private yJg:I

.field private yJh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSE:Landroid/widget/TextView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSH:Landroid/widget/TextView;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSJ:Landroid/view/View$OnFocusChangeListener;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSK:Landroid/view/View$OnClickListener;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJc:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 70
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSN:I

    .line 72
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSN:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJe:I

    .line 73
    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    .line 78
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSO:Ljava/lang/String;

    .line 79
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSP:I

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSQ:Ljava/lang/String;

    .line 85
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSR:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSS:I

    .line 91
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oST:I

    .line 96
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSU:Ljava/lang/String;

    .line 97
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSV:I

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSW:Ljava/lang/String;

    .line 103
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSX:I

    .line 104
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aRj:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSY:I

    .line 105
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSZ:Ljava/lang/String;

    .line 106
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJg:I

    .line 107
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTa:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTb:I

    .line 109
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->bbc:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTc:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTd:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTe:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTf:Z

    .line 113
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    .line 114
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTh:I

    .line 115
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thB:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTi:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJh:I

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$k;->ufx:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufA:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSN:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufC:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSO:Ljava/lang/String;

    :cond_0
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufD:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSS:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSS:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufE:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSU:Ljava/lang/String;

    :cond_1
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufF:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oST:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oST:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufG:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSP:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSP:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufH:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSV:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSV:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufI:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSR:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufJ:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSQ:Ljava/lang/String;

    :cond_2
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufK:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSW:Ljava/lang/String;

    :cond_3
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufL:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSX:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufM:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSY:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufN:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSZ:Ljava/lang/String;

    :cond_4
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufO:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJg:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufP:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTa:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTa:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufQ:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTb:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTb:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufR:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTc:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufS:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTd:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTd:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufT:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTe:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTe:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufS:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTf:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTf:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufy:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufz:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTh:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufV:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufU:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTi:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufB:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJe:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJe:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->ufW:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJh:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSN:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJe:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tEI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSH:Landroid/widget/TextView;

    .line 121
    return-void

    .line 120
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSN:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private bhd()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->n(Landroid/view/View$OnClickListener;)V

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->bWa()V

    goto :goto_0

    .line 263
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cva()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :cond_0
    return-void
.end method

.method private getInputLength()I
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bhd()V

    return-void
.end method


# virtual methods
.method public final FZ(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSY:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final Ga(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 249
    :cond_0
    return-void
.end method

.method public final TG()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_3

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    .line 670
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTa:I

    if-gt v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTb:I

    if-ge v1, v2, :cond_2

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 680
    :cond_1
    :goto_0
    return v0

    .line 673
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v0

    goto :goto_0

    .line 679
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: no content edit text. true as default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ZH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 208
    :cond_1
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 653
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 373
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 374
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 375
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 377
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x1

    .line 382
    :goto_1
    return v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 380
    goto :goto_1

    :cond_3
    move v0, v1

    .line 382
    goto :goto_1
.end method

.method public final bhe()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 694
    :cond_0
    return-void
.end method

.method public final bhf()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 688
    :cond_0
    return-void
.end method

.method public final cuY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->bhc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cuZ()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cvb()V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 755
    :cond_0
    return-void
.end method

.method public final dP(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 706
    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 736
    :cond_1
    :goto_0
    return v0

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->TG()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 715
    if-eqz p1, :cond_3

    .line 716
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    move v0, v1

    .line 721
    goto :goto_0

    .line 723
    :cond_5
    if-eqz p1, :cond_6

    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 732
    :cond_7
    if-eqz p1, :cond_8

    .line 733
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move v0, v1

    .line 736
    goto :goto_0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    .line 482
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 466
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->bhc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 473
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final nm(Z)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 289
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 297
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cva()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSE:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oST:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSH:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJh:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->cZ(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSX:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSY:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTc:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTd:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTf:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTe:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTi:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bhd()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTa:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJc:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJc:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->bDl()V

    .line 312
    :cond_6
    return-void

    .line 308
    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oTg:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSJ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSJ:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->TG()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->hh(Z)V

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->TG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 782
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bhd()V

    .line 783
    return-void

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJc:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJc:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_1
    :goto_0
    return v0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 362
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bhd()V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_0

    .line 367
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 353
    return-void
.end method

.method public final q(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSK:Landroid/view/View$OnClickListener;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSG:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 743
    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 665
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSJ:Landroid/view/View$OnFocusChangeListener;

    .line 611
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 454
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJd:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJa:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 235
    :cond_1
    return-void
.end method

.method public final wD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oSO:Ljava/lang/String;

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cva()V

    .line 149
    return-void
.end method
