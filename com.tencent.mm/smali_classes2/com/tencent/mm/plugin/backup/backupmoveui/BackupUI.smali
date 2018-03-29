.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# static fields
.field private static jGI:Z


# instance fields
.field private jFM:Lcom/tencent/mm/sdk/platformtools/ak;

.field private jGH:Landroid/widget/Button;

.field private jGu:Landroid/widget/TextView;

.field private jGw:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic aO(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGI:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic tM()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGI:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/tencent/mm/R$i;->cvR:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x2e0c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/tencent/mm/R$l;->cQg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->setMMTitle(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bjq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGw:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bjm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGH:Landroid/widget/Button;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->bjl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGu:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jEu:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alz()V

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/c/a$1;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    const-string/jumbo v0, "BakMoveChooseServer.calculateToChoose"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGH:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    sput-boolean v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGI:Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 162
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->akm()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->det:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jGI:Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    const-string/jumbo v0, "MicroMsg.BackupUI"

    const-string/jumbo v1, "BackupUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->cancel()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->akl()V

    .line 205
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1388

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 168
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->jFM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 174
    return-void
.end method
