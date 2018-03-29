.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;
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

.field final synthetic kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "get code error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kEI:Lcom/tencent/mm/protocal/c/ko;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ko;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/b;->kEI:Lcom/tencent/mm/protocal/c/ko;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ko;->kEe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kEI:Lcom/tencent/mm/protocal/c/ko;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->kEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/b;->kEI:Lcom/tencent/mm/protocal/c/ko;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ko;->kEe:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFU:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kEJ:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$15;->kFP:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)V

    .line 269
    :cond_1
    return-void
.end method
