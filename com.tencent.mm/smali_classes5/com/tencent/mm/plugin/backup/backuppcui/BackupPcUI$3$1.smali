.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;->jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v6, 0xc

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 276
    const-string/jumbo v1, "MicroMsg.BackupPcUI"

    const-string/jumbo v3, "onBackupPcUpdateUICallback onUpdateUIProgress startbackup all, hasMove:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;->jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v1, Lcom/tencent/mm/R$l;->ddF:I

    sget v3, Lcom/tencent/mm/R$l;->deu:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aPt:I

    move v4, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 302
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->lC(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;->jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->cancel()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->akl()V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ds(Z)V

    .line 299
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a7

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
