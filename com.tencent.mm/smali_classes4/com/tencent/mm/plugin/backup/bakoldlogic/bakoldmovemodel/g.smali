.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# instance fields
.field public eQT:J

.field public gHk:Z

.field private jEP:J

.field private jEQ:I

.field public jER:J

.field private jES:I

.field private jET:J

.field private jEU:I

.field public jEV:Z

.field public jEW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jEX:I

.field public jEY:Z

.field private jEZ:Z

.field public jFa:Z

.field private jLA:J

.field private jLB:J

.field public jLK:Z

.field public jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

.field private jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

.field jLU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jLV:J

.field public jLW:J

.field public jLX:Ljava/lang/String;

.field private jLY:Lcom/tencent/mm/plugin/backup/h/d;

.field private lock:Ljava/lang/Object;

.field public recvSize:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLU:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLK:Z

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEP:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLV:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLW:J

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lock:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gHk:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLX:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEQ:I

    .line 64
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jER:J

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jES:I

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jET:J

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEU:I

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEV:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEW:Ljava/util/HashSet;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEY:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEZ:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jFa:Z

    .line 394
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLA:J

    .line 395
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLB:J

    return-void
.end method

.method private alZ()V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gHk:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->cancel()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 126
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 374
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 376
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v5, v5, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 377
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 379
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 380
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "append failed and try again:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 383
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    .line 375
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 132
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "onSceneEnd type:%d, [%d, %d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 134
    invoke-static {v9, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 136
    if-eqz p2, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLK:Z

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;

    .line 141
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jKB:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEZ:Z

    .line 142
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLK:Z

    .line 143
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "auth ok and request bakStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v10, p0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alz()V

    .line 148
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 150
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 154
    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLV:J

    .line 155
    iget-wide v0, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLW:J

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->all()Z

    goto :goto_0

    :cond_2
    move v8, v9

    .line 141
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 163
    invoke-static {v10, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 166
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "receive startrequest response.[%d,%d,%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 168
    :cond_4
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start request failed, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "start request failed"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;

    .line 174
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/o;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "start response not the same id."

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    .line 184
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPh:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEP:J

    .line 185
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPk:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    .line 186
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "move recover total:%d, convDataSize:%d, and wait old mobile\'s pushData"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/h/o;->jPh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jFa:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEZ:Z

    if-eqz v0, :cond_8

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEY:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    if-ne v0, v9, :cond_9

    :cond_7
    const/16 v0, 0x10

    :goto_2
    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 191
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLW:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLV:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 192
    const v0, 0x1ca86f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lK(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->amb()V

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLV:J

    sub-long/2addr v0, v2

    .line 195
    :goto_3
    const/16 v2, 0x271c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_9
    const/16 v0, 0x11

    goto :goto_2

    .line 194
    :cond_a
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLW:J

    sub-long/2addr v0, v2

    goto :goto_3
.end method

.method public final a(ZI[BI)V
    .locals 14

    .prologue
    .line 254
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    if-nez p3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-eqz p1, :cond_0

    .line 257
    const-string/jumbo v2, ""

    move/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLK:Z

    if-nez v2, :cond_3

    .line 261
    const-string/jumbo v2, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v3, "statusOK not ok, drop this notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_1
    :goto_1
    return-void

    .line 254
    :cond_2
    move-object/from16 v0, p3

    array-length v2, v0

    goto :goto_0

    .line 266
    :cond_3
    const/4 v2, 0x6

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 267
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEV:Z

    if-eqz v2, :cond_4

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jET:J

    .line 269
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEV:Z

    .line 271
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jER:J

    if-nez p3, :cond_8

    const/4 v2, 0x0

    :goto_2
    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jER:J

    .line 272
    new-instance v9, Lcom/tencent/mm/plugin/backup/h/ae;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/h/ae;-><init>()V

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    .line 276
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/h/x;->aB([B)Lcom/tencent/mm/bo/a;

    .line 277
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "reveive recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 280
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    if-eqz v3, :cond_5

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLU:Ljava/util/List;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "backupItem/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    .line 284
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v3, v3, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v3, v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    .line 286
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEQ:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEQ:I

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 289
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "backupMeida/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    .line 292
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v3, v3, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v3, v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEW:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jES:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jES:I

    .line 297
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "onNotify recvSize/convDataSize: %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    .line 299
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    .line 301
    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->b(JJI)V

    .line 303
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPO:Ljava/lang/String;

    .line 304
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPP:I

    .line 305
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPR:I

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPR:I

    .line 306
    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jPS:I

    iput v2, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPS:I

    .line 307
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/h/ae;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x7

    move/from16 v0, p4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 320
    :catch_0
    move-exception v2

    .line 321
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "BACKUP_DATA_RESPONSE:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 271
    :cond_8
    move-object/from16 v0, p3

    array-length v2, v0

    goto/16 :goto_2

    .line 309
    :catch_1
    move-exception v2

    .line 310
    const-string/jumbo v3, ""

    iput-object v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPO:Ljava/lang/String;

    .line 311
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPP:I

    .line 312
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPR:I

    .line 313
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPS:I

    .line 314
    const/4 v3, 0x1

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jPj:I

    .line 315
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "BACKUP_DATA_PUSH:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 328
    :cond_9
    const/16 v2, 0x8

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jET:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEU:I

    .line 330
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    .line 332
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/h/d;->aB([B)Lcom/tencent/mm/bo/a;

    .line 333
    const-string/jumbo v2, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v3, "NewBakMoveInfoKvstat, Client receive Server data, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOA:I

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jOI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 333
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    :goto_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLB:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 339
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_a

    .line 340
    const-wide/16 v2, 0x1

    .line 342
    :cond_a
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    div-long v12, v4, v2

    .line 343
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->alM()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLX:Ljava/lang/String;

    const-string/jumbo v7, ".1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEY:Z

    if-nez v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    :cond_c
    const/16 v2, 0x13

    :goto_6
    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 346
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0xe

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 347
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEY:Z

    if-nez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    :cond_d
    const/16 v2, 0x16

    :goto_7
    int-to-long v6, v2

    const-wide/16 v8, 0x400

    div-long v8, v12, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 348
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLB:J

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->alU()V

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 352
    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gHk:Z

    if-eqz v2, :cond_11

    .line 353
    monitor-exit v3

    goto/16 :goto_1

    .line 364
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 335
    :catch_2
    move-exception v2

    .line 336
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "COMMAND_FINISH:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 343
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 345
    :cond_f
    const/16 v2, 0x12

    goto :goto_6

    .line 347
    :cond_10
    const/16 v2, 0x15

    goto :goto_7

    .line 355
    :cond_11
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    if-eqz v2, :cond_12

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->cancel()V

    .line 360
    :cond_12
    const-string/jumbo v2, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "summerbak digestList size: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLU:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLU:Ljava/util/List;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEP:J

    long-to-int v5, v6

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;-><init>(Ljava/util/List;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iput-object p0, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->amc()V

    .line 364
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :cond_13
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alT()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v2

    const v3, 0x1ca873b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lK(I)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->alZ()V

    goto/16 :goto_1
.end method

.method public final ajK()V
    .locals 9

    .prologue
    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 433
    const v0, 0x1caaddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lK(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuQ:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->ajK()V

    .line 441
    :cond_0
    return-void
.end method

.method public final alU()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->alU()V

    .line 428
    :cond_0
    return-void
.end method

.method public final amb()V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->alZ()V

    .line 115
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "sendBuf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 399
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLA:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLA:J

    .line 404
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLB:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLB:J

    .line 407
    :cond_2
    cmp-long v0, p1, p3

    if-lez v0, :cond_3

    move-wide v2, p3

    .line 410
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLA:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLB:J

    sub-long/2addr v0, v4

    sub-long v4, p3, v2

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->b(JJI)V

    goto :goto_0

    :cond_3
    move-wide v2, p1

    goto :goto_1
.end method

.method public final bQ(II)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->bQ(II)V

    .line 421
    :cond_0
    return-void
.end method

.method public final lK(I)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jFa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    if-eqz v0, :cond_0

    .line 445
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33e7

    const/16 v0, 0x13

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jOA:I

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jOB:I

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jOC:I

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jOD:I

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jOE:I

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOF:I

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOG:I

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOH:I

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 454
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 455
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEW:Ljava/util/HashSet;

    .line 456
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEQ:I

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 458
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jES:I

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEU:I

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jER:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x10

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOI:I

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEY:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 464
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 445
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 466
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Client, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ClientSessionCount:%d, ClientMessageCount:%d, ClientFileCount:%d, ClientWriteTmpFileTotalTime:%d, ClientWriteDBTotalTime:%d, ClientWriteFileTotalTime:%d, ClientCostTotalTime:%d, ClientDataPushSize:%d, ErrorCode:%d, ServerVersion:%x, m_networkState:%d"

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jOA:I

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jOB:I

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jOC:I

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jOD:I

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jOE:I

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOF:I

    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOG:I

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOH:I

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 478
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 479
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEW:Ljava/util/HashSet;

    .line 480
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEQ:I

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLT:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 482
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jES:I

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEU:I

    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jER:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLY:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jOI:I

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEY:Z

    if-eqz v5, :cond_2

    .line 488
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 466
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_0
    return-void

    .line 463
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    goto/16 :goto_0

    .line 487
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jEX:I

    goto :goto_1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->alM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLX:Ljava/lang/String;

    const-string/jumbo v6, ".1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eQT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->onError(ILjava/lang/String;)V

    .line 391
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 387
    goto :goto_0
.end method
