.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static jGs:Z

.field private static jGz:Z


# instance fields
.field public jGt:Landroid/widget/TextView;

.field public jGu:Landroid/widget/TextView;

.field public jGv:Landroid/widget/TextView;

.field public jGw:Landroid/widget/TextView;

.field public jGx:Landroid/widget/TextView;

.field public jGy:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGs:Z

    .line 49
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method private akJ()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    return-void
.end method

.method private akK()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, -0x64

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 475
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "close btn, backupPcState:%d, backupPcState:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sparse-switch v0, :sswitch_data_0

    .line 523
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    .line 527
    :goto_1
    return-void

    .line 486
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v8}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    goto :goto_1

    .line 489
    :sswitch_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "recover finish, user click close, backupState[%d]."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v8}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 494
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    goto :goto_0

    .line 498
    :sswitch_3
    sget v1, Lcom/tencent/mm/R$l;->dce:I

    sget v2, Lcom/tencent/mm/R$l;->dcd:I

    sget v3, Lcom/tencent/mm/R$l;->dcT:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$7;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    sget v7, Lcom/tencent/mm/R$e;->aPu:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 512
    :sswitch_4
    sget v1, Lcom/tencent/mm/R$l;->ddp:I

    sget v2, Lcom/tencent/mm/R$l;->ddo:I

    sget v3, Lcom/tencent/mm/R$l;->deh:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$8;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    sget v7, Lcom/tencent/mm/R$e;->aPu:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 477
    nop

    :sswitch_data_0
    .sparse-switch
        -0x16 -> :sswitch_0
        -0x15 -> :sswitch_0
        -0xd -> :sswitch_0
        -0x5 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_0
        0x18 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1b -> :sswitch_1
        0x34 -> :sswitch_3
    .end sparse-switch
.end method

.method private akL()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$9;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akK()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method


# virtual methods
.method public final ajK()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 541
    sget v0, Lcom/tencent/mm/R$i;->cvP:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bjj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bjk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bjr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->aPv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->biY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->biX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method public final lt(I)V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 116
    move-object v6, p0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "onUpdateUIProgress state[%d], isActivityOnTop[%b], transferSession[%d], totalSession[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 455
    :cond_0
    :goto_1
    return-void

    .line 120
    :sswitch_0
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    goto :goto_1

    .line 123
    :sswitch_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->finish()V

    goto :goto_1

    .line 126
    :sswitch_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dca:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto :goto_1

    .line 135
    :sswitch_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akL()V

    goto :goto_1

    .line 145
    :sswitch_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 167
    :sswitch_5
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcU:I

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->akv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akL()V

    goto/16 :goto_1

    .line 177
    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGz:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 179
    const/16 p1, 0x18

    goto/16 :goto_0

    .line 183
    :sswitch_7
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "backupmove BACKUP_STATE_RECOVER_TRANSFER_FINISH isFromBanner[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGs:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->den:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$11;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$11;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$12;

    invoke-direct {v1, v6, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$12;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 231
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGz:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->aks()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "miss recover merge data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 235
    const/16 v0, -0x16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->lt(I)V

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 239
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->akb()V

    goto/16 :goto_1

    .line 243
    :sswitch_8
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQm:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcM:I

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 253
    :sswitch_9
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcL:I

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$14;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$14;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 272
    :sswitch_a
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcU:I

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->akv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dem:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akL()V

    goto/16 :goto_1

    .line 283
    :sswitch_b
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcD:I

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "0M"

    aput-object v0, v3, v9

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dco:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$15;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$15;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;

    invoke-direct {v1, v6, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akL()V

    goto/16 :goto_1

    .line 322
    :sswitch_c
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 326
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcs:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "\u79fb\u52a8\u7f51\u7edc"

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->jFe:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 328
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dcs:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jFe:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 337
    :sswitch_d
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$17;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$17;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;

    invoke-direct {v1, v6, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 375
    :sswitch_e
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dci:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 378
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$3;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;

    invoke-direct {v1, v6, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 412
    :sswitch_f
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ddC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 420
    :sswitch_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dca:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 423
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    .line 427
    sget v7, Lcom/tencent/mm/R$l;->dcn:I

    sget v9, Lcom/tencent/mm/R$l;->deu:I

    new-instance v11, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;

    invoke-direct {v11, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    const/4 v12, 0x0

    sget v13, Lcom/tencent/mm/R$e;->aPt:I

    move v10, v8

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 437
    :sswitch_11
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcq:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->jFm:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 446
    :sswitch_12
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ddx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 449
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akJ()V

    goto/16 :goto_1

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x16 -> :sswitch_12
        -0x15 -> :sswitch_f
        -0xd -> :sswitch_11
        -0xc -> :sswitch_10
        -0x5 -> :sswitch_e
        -0x4 -> :sswitch_b
        -0x3 -> :sswitch_d
        -0x2 -> :sswitch_c
        -0x1 -> :sswitch_c
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_a
        0x16 -> :sswitch_3
        0x17 -> :sswitch_5
        0x18 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1a -> :sswitch_8
        0x1b -> :sswitch_9
        0x34 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/n;->qc()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->initView()V

    .line 63
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 64
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/c/c;->jEY:Z

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "new isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->jEY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "BackupMoveRecoverUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->akK()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 95
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onPause."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGz:Z

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 85
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onResume."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGz:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akq()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isRecoverTransferFinishFromBanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jGs:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->lt(I)V

    .line 90
    return-void
.end method
