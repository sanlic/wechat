.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

.field final synthetic kFQ:Lcom/tencent/mm/plugin/collect/reward/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/g;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFQ:Lcom/tencent/mm/plugin/collect/reward/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "set word error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFQ:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/g;->kEO:Lcom/tencent/mm/protocal/c/ld;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ld;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFQ:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/g;->kEO:Lcom/tencent/mm/protocal/c/ld;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ld;->kEe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->l(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->i(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFQ:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/g;->kEO:Lcom/tencent/mm/protocal/c/ld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ld;->kEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$2;->kFQ:Lcom/tencent/mm/plugin/collect/reward/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/g;->kEO:Lcom/tencent/mm/protocal/c/ld;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ld;->kEe:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    :cond_0
    return-void
.end method
