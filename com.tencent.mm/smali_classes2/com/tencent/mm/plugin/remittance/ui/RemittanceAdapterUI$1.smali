.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGj:J

.field final synthetic oZD:Lcom/tencent/mm/plugin/remittance/c/n;

.field final synthetic oZE:Landroid/content/Intent;

.field final synthetic oZF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/c/n;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->kGj:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZD:Lcom/tencent/mm/plugin/remittance/c/n;

    iput-object p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZE:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 171
    if-eqz p2, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->kGj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ac/b;->G(Ljava/lang/String;I)Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/c;->iw(Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZF:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fUn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZD:Lcom/tencent/mm/plugin/remittance/c/n;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/c/n;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oZE:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 180
    return-void

    .line 176
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
