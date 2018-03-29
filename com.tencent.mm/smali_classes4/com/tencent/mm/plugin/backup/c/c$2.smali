.class final Lcom/tencent/mm/plugin/backup/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFr:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$2;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akA()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 1004
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "speedOverTime callback, state[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    if-ne v0, v9, :cond_1

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$2;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, -0x4

    invoke-virtual {v0, v5, v8, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 1007
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$2;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/c/c;->lx(I)V

    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 1011
    :cond_1
    return-void
.end method

.method public final akz()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$2;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 991
    return-void
.end method

.method public final ly(I)V
    .locals 5

    .prologue
    const/16 v4, 0x2e0d

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 995
    if-ne p1, v1, :cond_1

    .line 996
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    if-nez p1, :cond_0

    .line 998
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
