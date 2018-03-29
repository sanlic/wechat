.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajH()V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x190

    const/4 v8, 0x0

    .line 501
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 502
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v6, v10

    .line 502
    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v6, v10

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    .line 509
    :cond_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->ajY()J

    move-result-wide v6

    goto :goto_1
.end method

.method public final ajI()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 513
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPackAndSendCallback onCancel, isSelf[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    .line 515
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 516
    return-void
.end method

.method public final lt(I)V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 478
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 497
    :cond_0
    return-void
.end method
