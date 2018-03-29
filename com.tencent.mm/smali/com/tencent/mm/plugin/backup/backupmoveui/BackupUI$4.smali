.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->tM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->aO(Z)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 195
    :cond_0
    :goto_0
    return v4

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->det:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$4;->jGJ:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->aO(Z)Z

    goto :goto_0
.end method
