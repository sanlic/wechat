.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;
.super Lcom/tencent/mm/plugin/backup/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jNC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 723
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/s;-><init>()V

    .line 724
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jJT:Z

    if-eqz v1, :cond_0

    .line 725
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->dbSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/s;->jPf:J

    .line 726
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jJV:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->dbSize:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/s;->jPD:J

    .line 727
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jJU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/s;->jPC:J

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jNC:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->all()Z

    .line 737
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->dbSize:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jJV:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jJV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 731
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->dbSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/s;->jPf:J

    .line 732
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->jJV:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;->dbSize:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/s;->jPD:J

    .line 734
    :cond_1
    const/16 v1, 0xe

    invoke-static {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/h/s;)V

    .line 735
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
