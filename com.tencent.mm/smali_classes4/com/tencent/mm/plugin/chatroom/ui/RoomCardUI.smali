.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;
    }
.end annotation


# instance fields
.field private iGt:Lcom/tencent/mm/ui/base/r;

.field private kvD:Lcom/tencent/mm/sdk/b/c;

.field private kwD:Ljava/lang/String;

.field private kwI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

.field private kwS:Ljava/lang/String;

.field private kwT:I

.field private kwU:Ljava/lang/String;

.field private kwV:Z

.field private kwW:Ljava/lang/String;

.field private kwX:Ljava/lang/String;

.field private kwY:J

.field private kwZ:Landroid/widget/TextView;

.field private kxa:Lcom/tencent/mm/ui/widget/MMEditText;

.field private kxb:Landroid/widget/TextView;

.field private kxc:Landroid/widget/TextView;

.field private kxd:Landroid/widget/ImageView;

.field private kxe:Landroid/widget/LinearLayout;

.field private kxf:Landroid/widget/LinearLayout;

.field private kxg:Landroid/widget/LinearLayout;

.field private kxh:Landroid/widget/LinearLayout;

.field private kxi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kvD:Lcom/tencent/mm/sdk/b/c;

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxi:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atx()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/b;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".*["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "].*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dKN:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->showVKB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->elp:I

    sget v3, Lcom/tencent/mm/R$l;->elo:I

    :goto_1
    sget v4, Lcom/tencent/mm/R$l;->dTA:I

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dTz:I

    sget v3, Lcom/tencent/mm/R$l;->dTB:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qWd:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qWe:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bwa()Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atv()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwD:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/chatroom/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    return-void
.end method

.method private atv()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private atw()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    goto :goto_0
.end method

.method private atx()V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 530
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(ILandroid/content/Intent;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 534
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atw()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atv()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwV:Z

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 330
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget v0, Lcom/tencent/mm/R$l;->dZU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/R$l;->dZW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dZV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atx()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 481
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 485
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 486
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atx()V

    .line 498
    :goto_0
    return-void

    .line 491
    :cond_2
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[handleSetNoticeFailed:%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->ebe:I

    invoke-static {p0, v0, v8}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_3
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/R$i;->cLp:I

    return v0
.end method

.method protected final initView()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    sget v0, Lcom/tencent/mm/R$l;->eaV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setMMTitle(I)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->cZj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    sget v2, Lcom/tencent/mm/ui/q$b;->wKX:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 126
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bKQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxg:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->cdY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxh:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bXj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bXm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxb:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bXl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxc:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->ceb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxe:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bXk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxd:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->ced:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxf:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 140
    sget v1, Lcom/tencent/mm/R$h;->bPg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwZ:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwZ:Landroid/widget/TextView;

    const/16 v2, 0x118

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/h;->aV(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwV:Z

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->removeOptionMenu(I)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwY:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxb:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxb:Landroid/widget/TextView;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwY:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/h/n;->ae(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cZP:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->atw()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->showVKB()V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/tencent/mm/R$g;->aYZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxb:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 459
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwV:Z

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwV:Z

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kxf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_editor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_publish_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwY:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwT:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->kwV:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->initView()V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 262
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 293
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 390
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 391
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
