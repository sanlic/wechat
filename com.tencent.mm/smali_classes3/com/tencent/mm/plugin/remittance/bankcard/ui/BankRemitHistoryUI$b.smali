.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field hDU:Landroid/widget/TextView;

.field irV:Landroid/widget/TextView;

.field final synthetic oXp:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field oXt:Landroid/widget/TextView;

.field oXu:Landroid/widget/TextView;

.field oXv:Landroid/widget/TextView;

.field oXw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->oXp:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tnd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->oXt:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tnc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->irV:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tne:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->oXu:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tnb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->hDU:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tnf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->oXv:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tna:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->oXw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 319
    return-void
.end method
