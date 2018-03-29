.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->bif()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIB:Lcom/tencent/mm/g/a/su;

.field final synthetic pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/g/a/su;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->kIB:Lcom/tencent/mm/g/a/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->kIB:Lcom/tencent/mm/g/a/su;

    iget-object v0, v0, Lcom/tencent/mm/g/a/su;->ffn:Lcom/tencent/mm/g/a/su$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/su$b;->ffp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tmj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->kIB:Lcom/tencent/mm/g/a/su;

    iget-object v1, v1, Lcom/tencent/mm/g/a/su;->ffn:Lcom/tencent/mm/g/a/su$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/su$b;->ffp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->kIB:Lcom/tencent/mm/g/a/su;

    iget-object v2, v2, Lcom/tencent/mm/g/a/su;->ffn:Lcom/tencent/mm/g/a/su$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/su$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;->kIB:Lcom/tencent/mm/g/a/su;

    iget-object v3, v3, Lcom/tencent/mm/g/a/su;->ffn:Lcom/tencent/mm/g/a/su$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/su$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
