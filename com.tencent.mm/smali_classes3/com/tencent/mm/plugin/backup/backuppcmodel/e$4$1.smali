.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4$1;->jHY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dt(Z)V
    .locals 2

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify resendSceneMap finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->lG(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4$1;->jHY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto :goto_0
.end method
