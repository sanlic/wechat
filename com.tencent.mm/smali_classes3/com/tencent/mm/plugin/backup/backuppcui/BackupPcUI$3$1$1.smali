.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIr:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1$1;->jIr:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/16 v1, 0xc

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->lC(I)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1$1;->jIr:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;->jIq:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->akl()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ds(Z)V

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a7

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 289
    return-void
.end method
