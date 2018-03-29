.class final Lcom/tencent/mm/plugin/backup/c/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFG:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akA()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x4

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 603
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "speedOverTime callback, state[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 610
    :cond_1
    return-void
.end method

.method public final akz()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$5;->jFG:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 593
    return-void
.end method

.method public final ly(I)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method
