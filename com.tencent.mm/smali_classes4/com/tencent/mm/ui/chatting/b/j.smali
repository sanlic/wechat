.class public final Lcom/tencent/mm/ui/chatting/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xBO:Lcom/tencent/mm/ui/chatting/b/r;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/r;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/j;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    .line 51
    return-void
.end method


# virtual methods
.method public final aR(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ek;->aM(Lcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->ms(Z)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cmZ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public final cna()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/q$g;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.ChattingUI.LocationImp"

    const-string/jumbo v1, "click share location, but now is in multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRw:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/rj;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    iput-boolean v1, v3, Lcom/tencent/mm/g/a/rj$a;->fdQ:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dwP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/q$r;->CI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/q$r;->CG(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->dKt:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/j$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/j$2;-><init>(Lcom/tencent/mm/ui/chatting/b/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/q$m;->Lk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dwQ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    const-string/jumbo v1, "fromPluginLocation"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/r;->Yq(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
