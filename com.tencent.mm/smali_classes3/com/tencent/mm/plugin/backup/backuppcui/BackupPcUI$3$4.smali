.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;
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
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;->jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;->jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v1, Lcom/tencent/mm/R$l;->ddp:I

    sget v2, Lcom/tencent/mm/R$l;->ddo:I

    sget v3, Lcom/tencent/mm/R$l;->deh:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aPu:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 614
    return-void
.end method
