.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

.field final synthetic kGj:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;J)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;->kGj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 246
    if-eqz p2, :cond_0

    .line 247
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;->kGj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ac/b;->G(Ljava/lang/String;I)Z

    .line 249
    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/c;->iw(Ljava/lang/String;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$6;->kGg:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
