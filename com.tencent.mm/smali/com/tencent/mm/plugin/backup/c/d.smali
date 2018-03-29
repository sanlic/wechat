.class public final Lcom/tencent/mm/plugin/backup/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$b;
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# static fields
.field public static jDY:Z

.field public static jFB:Z


# instance fields
.field public bitmapData:[B

.field public jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

.field public jEY:Z

.field public jFA:I

.field private jFC:I

.field private jFD:I

.field private jFE:I

.field public jFF:Lcom/tencent/mm/plugin/backup/c/e;

.field public jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

.field private final jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

.field public final jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field public jFu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jFv:Lcom/tencent/mm/plugin/backup/b/b;

.field private jFw:Lcom/tencent/mm/plugin/backup/b/c;

.field public jFx:J

.field public jFy:J

.field public jFz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    .line 72
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->jFB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFx:J

    .line 58
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFy:J

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFz:Z

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFA:I

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jEY:Z

    .line 89
    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFE:I

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$3;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$4;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

    .line 589
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$5;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/d$6;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Lcom/tencent/mm/plugin/backup/c/e$a;Lcom/tencent/mm/plugin/backup/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFF:Lcom/tencent/mm/plugin/backup/c/e;

    .line 621
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/a/b$d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    return-object v0
.end method

.method public static akD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ali()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static akw()V
    .locals 4

    .prologue
    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 522
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendCancelRequest."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 637
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 638
    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 641
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 642
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 646
    const/4 v2, 0x0

    move-wide v4, v6

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 647
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 653
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/f$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/a/f$a;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 655
    goto :goto_0
.end method

.method public static c(IJJI)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 170
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "setBakupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez p0, :cond_0

    move-wide p3, v0

    .line 176
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    const-string/jumbo v3, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    const-string/jumbo v3, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string/jumbo v0, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    const-string/jumbo v0, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v2, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    return-void

    :cond_0
    move-wide v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    .line 187
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak onNotify isLocal:%b type:%d seq:%d buf:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 189
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 191
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 225
    :cond_0
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/v;

    .line 234
    if-nez v0, :cond_3

    .line 235
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "authReq parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 237
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 397
    :cond_1
    :goto_2
    return-void

    .line 187
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 195
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 197
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto :goto_1

    .line 205
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 210
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 213
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    .line 218
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "onNotify backup transfer disconnect, backupDataSize:%d kb, backupCostTime:%d s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/b/c;->ajY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 224
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    goto/16 :goto_1

    .line 241
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    .line 244
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 245
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "id not equel:self:%s, authReq.id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 248
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto/16 :goto_2

    .line 252
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "authReq info, id:%s, step:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    if-nez v1, :cond_c

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCl:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->jPI:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "get authReq step 0, but hello failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak send authFailResp."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 260
    const/4 v1, -0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 264
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPJ:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCc:I

    if-ge v1, v2, :cond_7

    .line 265
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak old move, version:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 268
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto/16 :goto_2

    .line 257
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 271
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak start move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFD:I

    .line 275
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jFB:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    if-eqz v1, :cond_b

    .line 276
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jFB:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCh:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCi:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 279
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 280
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFE:I

    goto/16 :goto_2

    .line 283
    :cond_9
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jFB:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCh:I

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x20

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 285
    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 286
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFE:I

    goto/16 :goto_2

    .line 289
    :cond_a
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    if-eqz v1, :cond_b

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jCi:I

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x21

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 291
    const/16 v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 292
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFE:I

    goto/16 :goto_2

    .line 297
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->dq(Z)V

    goto/16 :goto_2

    .line 301
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 304
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 306
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 308
    :cond_d
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 314
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto/16 :goto_2

    .line 320
    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_10

    .line 321
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFC:I

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/a;->jEv:Z

    if-eqz v0, :cond_f

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/d;->akC()V

    goto/16 :goto_2

    .line 325
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFz:Z

    goto/16 :goto_2

    .line 330
    :cond_10
    const/16 v0, 0x9

    if-ne p2, v0, :cond_12

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/e;

    .line 332
    if-nez v0, :cond_11

    .line 333
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 336
    :cond_11
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak receive heartbeatReq,req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->jJe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/f;

    .line 339
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->jJe:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/f;->jJe:J

    .line 341
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send heartbeatResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 343
    :catch_1
    move-exception v0

    .line 344
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 349
    :cond_12
    const/16 v0, 0xa

    if-ne p2, v0, :cond_13

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 352
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/f;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 353
    :catch_2
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak heartbeatResp parse from buf error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 359
    :cond_13
    const/4 v0, 0x5

    if-ne p2, v0, :cond_14

    .line 360
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak receive command cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 364
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto/16 :goto_2

    .line 369
    :cond_14
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/j;

    .line 371
    if-nez v0, :cond_15

    .line 372
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 374
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto/16 :goto_2

    .line 378
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->jON:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jOO:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/c/d;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 380
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak backup receive requestsession response. backupSessionList:%d "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_16

    const/4 v0, -0x1

    .line 381
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 380
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    if-nez v1, :cond_17

    .line 384
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp sessionName or timeInterval null or requestSessionResp number error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->akw()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 387
    const/16 v0, -0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    goto/16 :goto_2

    .line 381
    :cond_16
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    .line 390
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/f$a;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ale()V

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/b/c;->dn(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jCv:J

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;JZ)V

    goto/16 :goto_2

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x17 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0xc -> :sswitch_2
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final ajH()V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public final ajI()V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->bP(Z)V

    .line 555
    return-void
.end method

.method public final akC()V
    .locals 11

    .prologue
    const/16 v2, 0xc

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 458
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "startRequestNotify receive start request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFz:Z

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 461
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alz()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "transfer conversation size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v6, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->jPh:J

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->akk()Ljava/util/LinkedList;

    move-result-object v1

    if-nez v1, :cond_3

    move-wide v2, v4

    :cond_1
    iput-wide v2, v6, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    .line 473
    iput v9, v6, Lcom/tencent/mm/plugin/backup/h/o;->jPj:I

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jEY:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->jCa:I

    :goto_1
    iput v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->jPk:I

    .line 475
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    if-eqz v0, :cond_2

    .line 476
    iput v10, v6, Lcom/tencent/mm/plugin/backup/h/o;->jPg:I

    .line 479
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/m;-><init>()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ur()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOU:Ljava/lang/String;

    .line 481
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOV:Ljava/lang/String;

    .line 482
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOW:Ljava/lang/String;

    .line 483
    const-string/jumbo v1, "Android"

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOX:Ljava/lang/String;

    .line 484
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOY:Ljava/lang/String;

    .line 485
    sget v1, Lcom/tencent/mm/protocal/d;->uGg:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOZ:I

    .line 486
    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/m;->jPa:J

    .line 487
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify generalinfo wechatversion:%s"

    new-array v3, v8, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iput-object v0, v6, Lcom/tencent/mm/plugin/backup/h/o;->jPe:Lcom/tencent/mm/plugin/backup/h/m;

    .line 491
    :try_start_0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFC:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFx:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFy:J

    const-string/jumbo v4, "MicroMsg.BackupMoveServer"

    const-string/jumbo v5, "backupSendRequestSession sessionName[%d], startTime[%d], endTime[%d]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/h/i;->jON:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/h/i;->jOO:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/h/i;->jOO:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/h/i;->jOO:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 472
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->akk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCB:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    .line 474
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->jBZ:I

    goto/16 :goto_1

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify prase startResp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 498
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "backupSendRequestSession, chooseConvNames size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/i;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendRequestSession BackupRequestSession parse req failed."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bP(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak BackupMoveServer CANCEL, Caller:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->akw()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->cancel()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFv:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFv:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFv:Lcom/tencent/mm/plugin/backup/b/b;

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "cancel , notifyall."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alf()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alh()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    .line 134
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "cancel, isTempDb[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v1, :cond_3

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/d$1;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->s(Ljava/lang/Runnable;)V

    .line 146
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public final dq(Z)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 400
    if-eqz p1, :cond_0

    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFE:I

    packed-switch v0, :pswitch_data_0

    .line 415
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    .line 422
    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPI:I

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    .line 424
    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jCc:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPJ:I

    .line 425
    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    .line 426
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFA:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPK:I

    .line 427
    new-instance v1, Lcom/tencent/mm/bo/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jOy:Lcom/tencent/mm/bo/b;

    .line 428
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 429
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCg:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    .line 431
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCh:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    .line 432
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCi:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    .line 435
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send authSuccessResp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_1
    return-void

    .line 403
    :pswitch_0
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jFB:Z

    .line 404
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    .line 405
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFx:J

    .line 406
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFy:J

    goto :goto_0

    .line 409
    :pswitch_1
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jFB:Z

    .line 410
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFx:J

    .line 411
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->jFy:J

    goto :goto_0

    .line 414
    :pswitch_2
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/c/d;->jDY:Z

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final lt(I)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/d$2;-><init>(Lcom/tencent/mm/plugin/backup/c/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 545
    :cond_0
    return-void
.end method
