.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;
    }
.end annotation


# instance fields
.field public jEY:Z

.field private jFa:Z

.field jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

.field private jLK:Z

.field public jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

.field public jLM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

.field private jLN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

.field jLO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jLP:Lcom/tencent/mm/pointers/PLong;

.field jLQ:Lcom/tencent/mm/pointers/PInt;

.field jLR:J

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLK:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->lock:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jFa:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jEY:Z

    return-void
.end method

.method private alZ()V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->cancel()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    .line 105
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;)V
    .locals 3

    .prologue
    .line 78
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOnAuthOK onAuthCb is null : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    .line 67
    return-void
.end method

.method public final a(ZI[BI)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 111
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    if-nez p3, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string/jumbo v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->onError(ILjava/lang/String;)V

    .line 117
    :cond_0
    if-ne p2, v7, :cond_b

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    .line 120
    :try_start_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/backup/h/v;->aB([B)Lcom/tencent/mm/bo/a;

    .line 121
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "req info, id:%s, step:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    iget v0, v2, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    if-nez v0, :cond_3

    .line 130
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    .line 132
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jKB:I

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 133
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jFa:Z

    .line 137
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    .line 138
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/backup/h/w;->jPI:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->jCl:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v4, "get auth req stpe 0 and validate hello  success, and send ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    .line 143
    new-instance v0, Lcom/tencent/mm/bo/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/h/w;->jOy:Lcom/tencent/mm/bo/b;

    .line 144
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "ChattingRecordsKvstatDisable"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget v0, v3, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    sget v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jKB:I

    or-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :cond_3
    :goto_3
    :try_start_2
    iget v0, v2, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    if-ne v0, v7, :cond_4

    .line 159
    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "get auth req step 1 and validate ok success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLK:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;->ama()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :cond_4
    :goto_4
    return-void

    .line 111
    :cond_5
    array-length v0, p3

    goto/16 :goto_0

    .line 135
    :cond_6
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jFa:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLK:Z

    .line 181
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "parse bakauth req failed, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 148
    :cond_7
    const/4 v0, 0x1

    :try_start_4
    iput v0, v3, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    .line 149
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v4, "get auth req stpe 0 and valite failed, hello failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string/jumbo v3, "MicroMsg.MoveBakServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 167
    :cond_8
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "onAuthCb is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 171
    :cond_9
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "get auth req stpe 1 and validate ok failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLK:Z

    goto :goto_4

    .line 176
    :cond_a
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "id not equel:self:%s, req.id:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLK:Z

    if-nez v0, :cond_c

    .line 188
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "not resp nonAuth is inval status!!! type:%d, seq:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 192
    :cond_c
    if-ne p2, v6, :cond_d

    .line 193
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->m(IJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;I)V

    const-string/jumbo v1, "MoveBakServer.calcelate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196
    :cond_d
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->alZ()V

    goto/16 :goto_4
.end method

.method public final ajK()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->ajK()V

    .line 337
    :cond_0
    return-void
.end method

.method public final alN()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->alN()V

    .line 358
    :cond_0
    return-void
.end method

.method public final alU()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x400

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLR:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 306
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    .line 308
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jFa:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ChattingRecordsKvstatDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOA:I

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOB:I

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLy:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOC:I

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOD:I

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLz:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOE:I

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLw:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOF:I

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLx:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOG:I

    .line 316
    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOH:I

    .line 317
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOI:I

    .line 318
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Server, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOA:I

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v1, Lcom/tencent/mm/plugin/backup/h/d;->jOI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 318
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->alU()V

    .line 330
    :cond_1
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "onNetFinish parse req failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->b(JJI)V

    .line 296
    :cond_0
    return-void
.end method

.method public final bP(Z)V
    .locals 4

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->alZ()V

    .line 93
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bQ(II)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final m(IJ)V
    .locals 6

    .prologue
    .line 347
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "onCalcuProgress progress:%d, calcuSize%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->m(IJ)V

    .line 351
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLL:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->onError(ILjava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method
