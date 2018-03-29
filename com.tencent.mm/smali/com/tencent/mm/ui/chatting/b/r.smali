.class public final Lcom/tencent/mm/ui/chatting/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$f;
.implements Lcom/tencent/mm/pluginsdk/q$l;
.implements Lcom/tencent/mm/pluginsdk/q$q;


# instance fields
.field public xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field public xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field private xKa:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

.field xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/r$1;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xKa:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 45
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->crd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/v;I)Landroid/view/ViewStub;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->clE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xio:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    goto :goto_0
.end method

.method private cne()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dp(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/h;->DX(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_2

    .line 241
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cgH()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/h;->DX(I)V

    .line 247
    :cond_2
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->mu(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public final Qf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->mu(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public final Qg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->mu(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public final Yq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 441
    return-void
.end method

.method final Yr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 444
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 450
    return-void
.end method

.method public final bk(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->CI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 405
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->CG(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dwR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/r$8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/b/r$8;-><init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/r$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/r$9;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/r;->Yq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mu(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/chatting/b/h;->DX(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clJ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMH:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/r;->cne()V

    .line 165
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->CI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xKa:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->CG(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 171
    const-string/jumbo v0, ""

    .line 172
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bee:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dn(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->cVK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Do(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->cVL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dp(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiz:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiA:Landroid/view/animation/AlphaAnimation;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiz:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiz:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiz:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiA:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiA:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiA:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiz:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiA:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xis:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiz:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->XI(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->DX(I)V

    goto/16 :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dp(I)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/R$g;->bef:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dn(I)V

    .line 182
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emp:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/v;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$k;->cVJ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Do(I)V

    goto :goto_1

    .line 184
    :cond_7
    if-eqz v1, :cond_6

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->emr:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/v;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 192
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$m;->Lk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xKa:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/rj$a;->fdQ:Z

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bee:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dn(I)V

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elO:I

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/q$m;->Ll(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/R$g;->bdV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Do(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dp(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->XI(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->DX(I)V

    goto/16 :goto_0

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->bef:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Dn(I)V

    goto :goto_3

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v0, :cond_18

    .line 212
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->EJ(Ljava/lang/String;)Lcom/tencent/mm/as/b;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/as/b;->field_wxGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->crc:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/v;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bUf:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomImp"

    const-string/jumbo v2, "show multiTalkBanner! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMF:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMG:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clJ()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMH:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMM:Z

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMF:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMG:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",currentSenderUserName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v1, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMN:Lcom/tencent/mm/as/b;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->DX(I)V

    goto/16 :goto_0

    .line 220
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMF:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/q$g;->Ex(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cgH()V

    goto :goto_4

    :cond_f
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/q$g;->Ez(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/q$g;->ic(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cgH()V

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v5, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMG:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/q$g;->dg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_14

    sget v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMQ:I

    iput v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMI:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/q$g;->EA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cgH()V

    goto :goto_4

    :cond_11
    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    sget-object v5, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v6, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMG:Ljava/lang/String;

    invoke-interface {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/q$g;->df(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/q$g;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMB:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bbj:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMD:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aRa:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMD:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMC:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wME:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMD:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wML:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMB:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMJ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v2, :cond_13

    if-nez p1, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wML:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wML:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMJ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    :cond_13
    const-string/jumbo v2, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cI(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_14
    const/16 v5, 0xa

    if-ne v4, v5, :cond_17

    sget v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMR:I

    iput v4, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMI:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/q$g;->EA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cgH()V

    goto/16 :goto_4

    :cond_15
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$g;->aXz()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->cgH()V

    goto/16 :goto_4

    :cond_16
    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMS:I

    iput v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMI:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dRK:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->Xm(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->wMS:I

    iput v2, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->wMI:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dRK:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->Xm(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 226
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/r;->cne()V

    goto/16 :goto_0
.end method

.method public final mv(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 396
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/rj$a;->fdQ:Z

    .line 303
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 304
    if-nez p1, :cond_4

    .line 306
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/q$r;->CI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->CG(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    sget v0, Lcom/tencent/mm/R$l;->dwO:I

    .line 320
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 321
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 323
    sget v1, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/r$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/r$2;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 331
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/r$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/r$3;-><init>(Lcom/tencent/mm/ui/chatting/b/r;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 339
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    sget v0, Lcom/tencent/mm/R$l;->dNy:I

    goto :goto_1

    .line 342
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/r$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/r$4;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/r$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/r$5;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->Yr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/r;->Yr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/r$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/r$6;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/r$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/r$7;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->coB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xit:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_9

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiv:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiw:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xit:Landroid/view/animation/ScaleAnimation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xit:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xit:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiu:Landroid/view/animation/Animation;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aOb:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiu:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiu:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiu:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lTa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiw:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lTa:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lTa:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xit:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wMA:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xiu:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$a;->aOa:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
