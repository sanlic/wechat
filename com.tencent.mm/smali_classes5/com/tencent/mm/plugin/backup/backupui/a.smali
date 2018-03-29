.class public final Lcom/tencent/mm/plugin/backup/backupui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupui/a$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private jKq:Landroid/view/View;

.field private jKr:Lcom/tencent/mm/plugin/backup/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.BackupChatBanner"

    sput-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, -0x64

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKr:Lcom/tencent/mm/plugin/backup/a/b$a;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupChatBanner."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bjF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/a;->agz()Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKr:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHL:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKr:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jHL:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKr:Lcom/tencent/mm/plugin/backup/a/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jEJ:Lcom/tencent/mm/plugin/backup/a/b$a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dv(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/a;I)Z
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajO()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->lI(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->lJ(I)Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dw(Z)V

    return-void
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private dv(Z)V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 93
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    :cond_0
    return-void
.end method

.method private dw(Z)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupMoveRecoverUI, isRecoverTransferFinishFromBanner[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 103
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    :cond_0
    return-void
.end method

.method private lI(I)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshPcState backupPcState[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    .line 201
    sparse-switch p1, :sswitch_data_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 265
    :goto_0
    return v0

    .line 204
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v6, v0, :cond_2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ddJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 211
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v8, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v7, v0, :cond_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 213
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cQo:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dek:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ddg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ddT:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ddV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dv(Z)V

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v6, v0, :cond_6

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cQo:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dek:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 241
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v8, v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v7, v0, :cond_5

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ddT:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 247
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v1, v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v6, v0, :cond_a

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ddq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 251
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v8, v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v7, v0, :cond_9

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ddr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 258
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dv(Z)V

    :cond_c
    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0xc -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
    .end sparse-switch
.end method

.method private lJ(I)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshMoveRecoverState backupMoveState[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sparse-switch p1, :sswitch_data_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 311
    :goto_0
    return v0

    .line 274
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQh:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dcP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 277
    goto :goto_0

    .line 281
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cQh:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dcU:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 285
    iget v2, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->akv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 284
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 288
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQh:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dcW:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dw(Z)V

    :cond_0
    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQh:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bjH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dcf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->uun:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->dw(Z)V

    :cond_1
    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final agz()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajO()I

    move-result v1

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshAndReturnIsVisible, backupMode[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sparse-switch v1, :sswitch_data_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->jKq:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_0
    return v0

    .line 176
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/a;->lI(I)Z

    move-result v0

    goto :goto_0

    .line 178
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/a;->lJ(I)Z

    move-result v0

    goto :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/R$i;->bjF:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x3

    return v0
.end method
