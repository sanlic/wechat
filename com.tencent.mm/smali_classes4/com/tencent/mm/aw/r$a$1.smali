.class final Lcom/tencent/mm/aw/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aw/r$a;-><init>(Lcom/tencent/mm/aw/r;Ljava/util/List;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gZh:I

.field private hcT:I

.field final synthetic hcU:Lcom/tencent/mm/aw/r;

.field final synthetic hcV:Ljava/util/List;

.field final synthetic hcW:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aw/r;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iput-object p2, p0, Lcom/tencent/mm/aw/r$a$1;->hcV:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/aw/r$a$1;->hcW:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput v0, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    .line 152
    iput v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcT:I

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 159
    if-ge v1, v2, :cond_2

    move v0, v1

    .line 161
    :goto_0
    if-eq v1, v2, :cond_0

    .line 162
    const-string/jumbo v5, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    iget v1, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget v1, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    if-lt v1, v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iput-boolean v3, v0, Lcom/tencent/mm/aw/r;->gEy:Z

    .line 169
    iget v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcT:I

    if-lez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v2, v0, Lcom/tencent/mm/aw/r;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v0, v0, Lcom/tencent/mm/aw/r;->gSk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :cond_1
    move v0, v3

    .line 215
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 159
    goto :goto_0

    .line 170
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 175
    :cond_4
    iget v1, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    add-int/lit8 v1, v1, 0x14

    .line 176
    if-le v1, v0, :cond_c

    move v2, v0

    .line 180
    :goto_3
    iget v0, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    if-ge v0, v2, :cond_9

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcW:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcV:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 183
    iget v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->id:I

    .line 184
    const-string/jumbo v7, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, cmd:%d, result:%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-nez v1, :cond_5

    .line 186
    iget v1, p0, Lcom/tencent/mm/aw/r$a$1;->hcT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/aw/r$a$1;->hcT:I

    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v0, v0, Lcom/tencent/mm/aw/r;->gSk:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_4
    iget v0, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/aw/r$a$1;->gZh:I

    goto :goto_3

    .line 189
    :cond_5
    const/16 v7, -0x1b1

    if-ne v1, v7, :cond_6

    .line 191
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v7, "oplog not yet process, id:%d, cmd:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v1, v1, Lcom/tencent/mm/aw/r;->gSk:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 194
    const-string/jumbo v7, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->gSi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-nez v1, :cond_7

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v0, v0, Lcom/tencent/mm/aw/r;->gSk:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v12, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v0, v0, Lcom/tencent/mm/aw/r;->gSk:Lcom/tencent/mm/a/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 200
    :cond_8
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v7, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->gSi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 206
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 207
    if-lez v1, :cond_b

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v6

    .line 209
    :goto_5
    if-ge v3, v1, :cond_a

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/aw/r$a$1;->hcU:Lcom/tencent/mm/aw/r;

    iget-object v2, v0, Lcom/tencent/mm/aw/r;->hcR:Lcom/tencent/mm/aw/j;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/j;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Z

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 212
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bw/h;->fc(J)I

    :cond_b
    move v0, v4

    .line 215
    goto/16 :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
