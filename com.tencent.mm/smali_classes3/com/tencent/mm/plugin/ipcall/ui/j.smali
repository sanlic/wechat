.class public final Lcom/tencent/mm/plugin/ipcall/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
.implements Lcom/tencent/mm/plugin/ipcall/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/j$a;
    }
.end annotation


# instance fields
.field hDR:Landroid/widget/ImageView;

.field hDW:Landroid/widget/TextView;

.field mDK:Ljava/lang/String;

.field mXp:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field mZM:Ljava/lang/String;

.field mZN:Ljava/lang/String;

.field mZO:Ljava/lang/String;

.field mZP:Ljava/lang/String;

.field mZQ:I

.field mZR:I

.field ndP:Landroid/graphics/Bitmap;

.field ndY:Landroid/widget/EditText;

.field ndZ:Landroid/widget/TextView;

.field nea:Landroid/widget/ImageView;

.field neb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field nec:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field nee:Landroid/widget/ImageButton;

.field public nef:Landroid/widget/TextView;

.field public neg:Landroid/view/View;

.field neh:Landroid/widget/ImageButton;

.field nei:I

.field nej:Ljava/lang/String;

.field nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

.field nel:Lcom/tencent/mm/plugin/ipcall/c;

.field nem:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

.field private nen:J

.field neo:J

.field nep:Z

.field neq:Z

.field private ner:Landroid/media/AudioManager;

.field nes:Z

.field private neu:Z

.field nev:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nei:I

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neo:J

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nep:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neq:Z

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ner:Landroid/media/AudioManager;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nes:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neu:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nev:Z

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOJ()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nel:Lcom/tencent/mm/plugin/ipcall/c;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nel:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/c;->mSi:Lcom/tencent/mm/plugin/ipcall/e;

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nel:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->cx(II)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aPP()V

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p1

    .line 334
    :goto_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    if-eqz p2, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDW:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    :goto_1
    return-void

    .line 331
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->dLG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 336
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->dLH:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    :cond_3
    move-object v2, p4

    goto :goto_0
.end method


# virtual methods
.method final Ce(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mDK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mDK:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->cN(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->cN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aNW()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 618
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onInviteSuccess"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOE()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->mTa:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUk:Ljava/lang/String;

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOE()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->mTa:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mUl:Ljava/lang/String;

    .line 623
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 625
    const-string/jumbo v3, "MicroMsg.TalkUIController"

    const-string/jumbo v4, "toPhoneNumber:%s,serverRetPhoneNumber:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->Ce(Ljava/lang/String;)V

    .line 630
    :cond_0
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOE()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g;->mTa:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOE()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->mTa:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTY:I

    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_1

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_1

    and-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_1

    move v0, v5

    :cond_1
    if-eqz v0, :cond_2

    .line 634
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "isNotFree"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->dMI:I

    sget v2, Lcom/tencent/mm/R$l;->dMJ:I

    sget v3, Lcom/tencent/mm/R$l;->dMH:I

    sget v4, Lcom/tencent/mm/R$l;->dMG:I

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 644
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->qC(I)V

    .line 645
    return-void
.end method

.method public final aNX()V
    .locals 2

    .prologue
    .line 649
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onStartRing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOI()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nep:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neq:Z

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fF(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public final aOl()V
    .locals 2

    .prologue
    .line 661
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onUserAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOI()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nep:Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neq:Z

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fF(Z)V

    .line 669
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOI()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->mUw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/c;->setMute(Z)V

    .line 672
    :cond_1
    return-void
.end method

.method public final aOm()V
    .locals 2

    .prologue
    .line 676
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onOthersideShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aPP()V

    .line 679
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->qC(I)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nem:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nem:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->fQ(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method public final aOn()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 834
    return-void
.end method

.method public final aOo()V
    .locals 2

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOJ()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->aOh()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nen:J

    .line 826
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->qC(I)V

    .line 827
    return-void
.end method

.method final aPN()V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->mUx:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->mUP:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->mUx:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->wjl:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->R(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jYV:J

    .line 372
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->mUC:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    .line 374
    return-void

    .line 371
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jYV:J

    goto :goto_0
.end method

.method final aPO()V
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndY:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndY:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mXp:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mXp:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->mXh:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->mXk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->fL(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->mXm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->mXh:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aRK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nej:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nej:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->Ce(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndY:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndZ:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mZN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mZN:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/ipcall/b/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mZM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->JB()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mZM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mZP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mZP:Ljava/lang/String;

    invoke-static {v0, v9, v9, v7}, Lcom/tencent/mm/ac/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nea:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nea:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neh:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->naQ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->naQ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nec:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->naQ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nee:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mXp:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->mXn:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    .line 396
    return-void
.end method

.method public final aPP()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nef:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nef:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 690
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onError, error: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    if-ne p4, v5, :cond_0

    .line 692
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neu:Z

    .line 693
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 695
    if-ne p4, v5, :cond_2

    .line 696
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->dLG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 699
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->dLH:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 718
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nem:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nev:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nem:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neu:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->fQ(Z)V

    .line 724
    :cond_1
    return-void

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->dLF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 710
    :cond_3
    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    .line 714
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p2

    goto :goto_0
.end method

.method final cN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndY:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndY:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ndZ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    return-void
.end method

.method public final fI(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 793
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onHeadsetPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOI()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    if-eqz p1, :cond_1

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->tC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nep:Z

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fF(Z)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->fN(Z)V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nep:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fF(Z)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->fN(Z)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nep:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final fJ(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 809
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onBluetoothPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOI()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    if-eqz p1, :cond_1

    .line 812
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->tC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neq:Z

    .line 813
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fF(Z)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->fN(Z)V

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOH()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fF(Z)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->fN(Z)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ned:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->neq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final qC(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 591
    packed-switch p1, :pswitch_data_0

    .line 614
    :goto_0
    :pswitch_0
    return-void

    .line 596
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOE()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mTa:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mTY:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_0

    and-int/lit8 v2, v0, 0x2

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dNu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nei:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 598
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nei:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->qD(I)Ljava/lang/String;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDW:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v4, Lcom/tencent/mm/R$l;->dMA:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 596
    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dNv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 601
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nek:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->dMz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 607
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDW:Landroid/widget/TextView;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nen:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->nen:J

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 610
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hDW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dMC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
