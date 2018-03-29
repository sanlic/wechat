.class final Lcom/tencent/mm/ui/conversation/i$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZN:Lcom/tencent/mm/ui/conversation/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$4;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v4, 0x2f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 592
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "path:%s,apkMd5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blf;->vSC:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blf;->mRB:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->mRy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->mRy:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->mRy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->mRy:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 596
    new-instance v6, Lcom/tencent/mm/c/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/blf;->versionCode:I

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/c/i;-><init>(Ljava/lang/String;I)V

    .line 597
    new-instance v0, Lcom/tencent/mm/c/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->mRC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->mRB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blf;->ezj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget v5, v5, Lcom/tencent/mm/protocal/c/blf;->jbP:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/c/i;->a(Lcom/tencent/mm/c/i$a;)V

    .line 598
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string/jumbo v1, "intent_short_ips"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bSt()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string/jumbo v1, "intent_extra_session"

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->yr()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 602
    const-string/jumbo v1, "intent_extra_cookie"

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->Gd()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 603
    const-string/jumbo v1, "intent_extra_ecdhkey"

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->Gf()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 604
    const-string/jumbo v1, "intent_extra_uin"

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->xS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string/jumbo v1, "intent_extra_desc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->eJX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string/jumbo v1, "intent_extra_md5"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->ezj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "intent_extra_size"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blf;->jbP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blf;->mRy:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "intent_extra_patchInfo"

    invoke-virtual {v6}, Lcom/tencent/mm/c/i;->pe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->eyS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/f;->wfH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "intent_extra_extinfo"

    const-string/jumbo v2, "<extinfo></extinfo>"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v1, "intent_extra_tinker_patch"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bRp()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$4$2;->xZN:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$4;->xZL:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/q$u;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bSp()V

    .line 618
    return-void
.end method
