.class final Lcom/tencent/mm/plugin/collect/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field kFC:Landroid/widget/TextView;

.field kGA:Landroid/widget/TextView;

.field kGy:Landroid/widget/TextView;

.field kGz:Lcom/tencent/mm/wallet_core/ui/WalletTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kGy:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kGA:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kGz:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kFC:Landroid/widget/TextView;

    .line 90
    return-void
.end method
