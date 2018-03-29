.class final Lcom/tencent/mm/plugin/profile/ui/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyd:Lcom/tencent/mm/g/a/aq;

.field final synthetic oye:Lcom/tencent/mm/plugin/profile/ui/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$5;Lcom/tencent/mm/g/a/aq;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oye:Lcom/tencent/mm/plugin/profile/ui/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oyd:Lcom/tencent/mm/g/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oyd:Lcom/tencent/mm/g/a/aq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aq;->eJD:Lcom/tencent/mm/g/a/aq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aq$a;->eJE:Ljava/lang/String;

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oye:Lcom/tencent/mm/plugin/profile/ui/k$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$5;->oyb:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oye:Lcom/tencent/mm/plugin/profile/ui/k$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$5;->oyb:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oyd:Lcom/tencent/mm/g/a/aq;

    iget-object v2, v2, Lcom/tencent/mm/g/a/aq;->eJD:Lcom/tencent/mm/g/a/aq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/aq$a;->eJE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/k;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 790
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "[ChatroomMemberInviteerUpdatedEvent callback] inviteer:%s inviteerDisplayName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k$5$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k$5$1;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 807
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$5$1;->oye:Lcom/tencent/mm/plugin/profile/ui/k$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/k$5;->oyb:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k;->dt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
