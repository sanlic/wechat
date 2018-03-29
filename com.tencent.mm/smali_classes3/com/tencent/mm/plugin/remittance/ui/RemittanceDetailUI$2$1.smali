.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->pbS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->pbS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->pbO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->pbE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->pbS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->pbR:Lcom/tencent/mm/plugin/remittance/c/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/c/o;->oZo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->pbS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->pbO:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->U(Landroid/content/Intent;)V

    .line 244
    return-void
.end method
