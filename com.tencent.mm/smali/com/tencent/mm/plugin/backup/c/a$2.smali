.class public final Lcom/tencent/mm/plugin/backup/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEw:Lcom/tencent/mm/plugin/backup/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$2;->jEw:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 154
    const-string/jumbo v2, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v3, "start calculateChooseConvSize"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/a$2;->jEw:Lcom/tencent/mm/plugin/backup/c/a;

    new-instance v3, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/c/a;->jEo:Lcom/tencent/mm/plugin/backup/b/b;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/a$2;->jEw:Lcom/tencent/mm/plugin/backup/c/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/a;->jEo:Lcom/tencent/mm/plugin/backup/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/a$2;->jEw:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/a;->akk()Ljava/util/LinkedList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/a$2;->jEw:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    iget-wide v10, v2, Lcom/tencent/mm/plugin/backup/a/e;->jCv:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v14, v2, Lcom/tencent/mm/plugin/backup/a/f$b;->jCB:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-ltz v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v8, v10, v11}, Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/a/f$b;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/backup/b/b;->jCO:Z

    if-nez v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/f$b;->ajU()Lcom/tencent/mm/plugin/backup/a/f$b;

    move-result-object v6

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/b$3;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/b/b$3;-><init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v6, "calculChooseConvSize all, userSize:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/backup/b/b;->jCO:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/b$4;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/b/b$4;-><init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$b;Ljava/util/LinkedList;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v3, "calculChooseConvSize loading time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_4
    return-void
.end method
