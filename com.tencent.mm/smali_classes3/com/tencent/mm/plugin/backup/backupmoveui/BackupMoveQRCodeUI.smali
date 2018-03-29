.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# instance fields
.field private jGn:Landroid/widget/ImageView;

.field private jGo:Landroid/widget/TextView;

.field private jGp:Landroid/widget/TextView;

.field private jGq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->akI()V

    return-void
.end method

.method private akI()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget v1, Lcom/tencent/mm/R$l;->dcI:I

    sget v2, Lcom/tencent/mm/R$l;->dcH:I

    sget v3, Lcom/tencent/mm/R$l;->ddd:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aPu:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "user click close. stop move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->dq(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method


# virtual methods
.method public final ajK()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/R$i;->cvO:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/R$l;->cQg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->setMMTitle(I)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bjn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGn:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bjp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGo:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bjo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGp:Landroid/widget/TextView;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 95
    return-void
.end method

.method public final lt(I)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "onUpdateUIProgress backupState:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 147
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 211
    :sswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    .line 212
    sget v1, Lcom/tencent/mm/R$l;->dct:I

    sget v3, Lcom/tencent/mm/R$l;->dbR:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$9;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v7, Lcom/tencent/mm/R$e;->aPt:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 149
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "auth success. go to BackupMoveUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->bitmapData:[B

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGn:Landroid/widget/ImageView;

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    .line 170
    sget v1, Lcom/tencent/mm/R$l;->dcv:I

    sget v3, Lcom/tencent/mm/R$l;->dbR:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v7, Lcom/tencent/mm/R$e;->aPt:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 186
    :sswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jGq:Z

    .line 187
    sget v1, Lcom/tencent/mm/R$l;->dcu:I

    sget v3, Lcom/tencent/mm/R$l;->dbQ:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v7, Lcom/tencent/mm/R$e;->aPt:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 203
    :sswitch_6
    sget v1, Lcom/tencent/mm/R$l;->dcx:I

    sget v3, Lcom/tencent/mm/R$l;->deu:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aPt:I

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        -0x21 -> :sswitch_0
        -0x20 -> :sswitch_5
        -0x1f -> :sswitch_4
        -0xc -> :sswitch_6
        -0xb -> :sswitch_3
        -0x4 -> :sswitch_3
        0x2 -> :sswitch_1
        0x33 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->finish()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->initView()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/d;->lu(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ajM()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->lu(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFz:Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jCd:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFA:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajR()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->akI()V

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->lt(I)V

    .line 76
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFF:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->start()V

    .line 69
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "BackupMoveQRCodeUI onStop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFF:Lcom/tencent/mm/plugin/backup/c/e;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFF:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->stop()V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 134
    return-void
.end method
