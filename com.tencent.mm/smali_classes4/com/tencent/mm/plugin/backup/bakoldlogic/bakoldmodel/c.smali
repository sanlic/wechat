.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gBw:J

.field private jDK:J

.field jDL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDK:J

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gBw:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDL:Z

    return-void
.end method


# virtual methods
.method public final alP()V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gBw:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->begin()V

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gBw:J

    .line 41
    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 4

    .prologue
    .line 14
    const-string/jumbo v0, "MicroMsg.Recoverfaster"

    const-string/jumbo v1, "begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDK:J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDL:Z

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->gBw:J

    .line 21
    return-void
.end method

.method public final end()V
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gkt:Lcom/tencent/mm/bw/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bw/h;->fc(J)I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jDL:Z

    .line 31
    :cond_0
    return-void
.end method
