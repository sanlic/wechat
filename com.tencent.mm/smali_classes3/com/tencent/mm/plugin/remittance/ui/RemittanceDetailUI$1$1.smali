.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbP:Lcom/tencent/mm/g/a/nc;

.field final synthetic pbQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;Lcom/tencent/mm/g/a/nc;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbP:Lcom/tencent/mm/g/a/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbP:Lcom/tencent/mm/g/a/nc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nc;->eZL:Lcom/tencent/mm/g/a/nc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nc$a;->eZM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbP:Lcom/tencent/mm/g/a/nc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nc;->eZL:Lcom/tencent/mm/g/a/nc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nc$a;->eZf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbP:Lcom/tencent/mm/g/a/nc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nc;->eZL:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nc$a;->eZN:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbP:Lcom/tencent/mm/g/a/nc;

    iget-object v5, v5, Lcom/tencent/mm/g/a/nc;->eZL:Lcom/tencent/mm/g/a/nc$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/nc$a;->eZO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbP:Lcom/tencent/mm/g/a/nc;

    iget-object v6, v6, Lcom/tencent/mm/g/a/nc;->eZL:Lcom/tencent/mm/g/a/nc$a;

    iget v6, v6, Lcom/tencent/mm/g/a/nc$a;->eZP:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->giC:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pbQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->pbO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 95
    return-void
.end method
