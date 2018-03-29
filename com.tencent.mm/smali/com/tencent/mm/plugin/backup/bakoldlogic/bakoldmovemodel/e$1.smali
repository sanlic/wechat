.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;->jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;->jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;->jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->cancel()V

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;->jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;->jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;->jLI:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKX:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v16

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->alW()Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/b;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->ajX()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;

    invoke-direct {v7, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "empty conversation!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v6, "MicroMsg.BakCalculator"

    const-string/jumbo v7, "calcItemsToChoose userCnt at conv:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    new-instance v6, Lcom/tencent/mm/storage/ae;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    iget-object v7, v6, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DR(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "MicroMsg.BakCalculator"

    const-string/jumbo v9, "calculChooseConvSize user:%s msgCnt:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-static {v7}, Lcom/tencent/mm/storage/x;->BG(I)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    iget-object v6, v6, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->z(Ljava/util/LinkedList;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->alX()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->alX()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v8, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v9, :cond_9

    iget-wide v12, v8, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v10, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;

    move-object v11, v2

    move-wide v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->hcm:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->alX()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-object v14, v10, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCy:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKX:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->alL()Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_a

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_c
    const-string/jumbo v5, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calculChooseConvSize all, userSize:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKX:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;

    invoke-direct {v6, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calcItemsToChoose loading time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v10, v11

    goto :goto_3
.end method
