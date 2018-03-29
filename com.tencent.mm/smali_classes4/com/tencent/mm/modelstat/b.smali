.class public final Lcom/tencent/mm/modelstat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/b$b;,
        Lcom/tencent/mm/modelstat/b$a;
    }
.end annotation


# static fields
.field public static hkd:Lcom/tencent/mm/modelstat/b;


# instance fields
.field private fTi:Lcom/tencent/mm/sdk/b/c;

.field private hasInit:Z

.field public hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

.field private hke:I

.field private hkf:I

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/tencent/mm/modelstat/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/b$1;-><init>(Lcom/tencent/mm/modelstat/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->fTi:Lcom/tencent/mm/sdk/b/c;

    .line 489
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->hke:I

    .line 490
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->hkf:I

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->fTi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 84
    return-void
.end method

.method private OG()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_0

    .line 428
    const-string/jumbo v0, ""

    .line 450
    :goto_0
    return-object v0

    .line 430
    :cond_0
    const-string/jumbo v1, ","

    .line 433
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 435
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v5, v5, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 436
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 438
    if-nez v2, :cond_1

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    if-ne v2, v3, :cond_7

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    const-string/jumbo v0, ""

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeUnread="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeTop="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeNotifyStatus="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeSaveAddress="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "expose="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v4

    .line 449
    goto/16 :goto_1

    .line 436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 447
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    const/16 v6, 0x31

    if-ne v2, v6, :cond_8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "msgType=%d&msgOpType=%d&appMsgInnerType=%d&count=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "msgType=%d&msgOpType=%d&count=%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 450
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;I)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/g/a/ow;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ow;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ow;->fbz:Lcom/tencent/mm/g/a/ow$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ow$a;->eIx:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hko:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 144
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 145
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->sI()V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->sI()V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 211
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 213
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final OH()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100148"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "needUploadData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->hke:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100149"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "needUploadData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->hkf:I

    .line 483
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->hke:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/modelstat/b;->hkf:I

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/au;I)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelstat/b$2;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 275
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 277
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    .line 278
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iput p3, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    .line 281
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v1, p2, Lcom/tencent/mm/modelstat/b$b;->value:I

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    .line 282
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iput v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    .line 283
    iget-object v4, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->hki:Lcom/tencent/mm/modelstat/b$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/b$a;->value:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v6, Lcom/tencent/mm/modelstat/b$a;->hkj:Lcom/tencent/mm/modelstat/b$a;

    iget v6, v6, Lcom/tencent/mm/modelstat/b$a;->value:I

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget-object v6, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v7, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    iget v8, v6, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    if-ne v7, v8, :cond_4

    iget v7, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    iget v8, v6, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    if-ne v7, v8, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    iget v6, v6, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    if-ne v1, v6, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/au;Z)V
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    if-eqz p2, :cond_2

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkt:Lcom/tencent/mm/modelstat/b$b;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hku:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/au;ZI)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkx:Lcom/tencent/mm/modelstat/b$b;

    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hky:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/au;I)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkp:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final bF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string/jumbo v3, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "check error:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/log_13913;-><init>()V

    .line 99
    iput v1, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    .line 100
    iput-object v2, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3659

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bo/a;)Z

    .line 113
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->sI()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13835;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iput-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/au;I)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkr:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final c(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 167
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 168
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p3, :cond_3

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    .line 171
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->sI()V

    .line 174
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->sI()V

    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/tencent/mm/storage/au;I)V
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkn:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/b$3;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final sI()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->hkf:I

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v3, "report imOperation(13835)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x360b

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bo/a;)Z

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->hke:I

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/b;->OG()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v3, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "report imOperation(13748) reportStr:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35b4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 135
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->hkc:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkp:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final u(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkr:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final v(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkn:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final w(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hks:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->hkw:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0
.end method
