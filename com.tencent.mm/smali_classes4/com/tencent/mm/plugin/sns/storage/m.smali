.class public final Lcom/tencent/mm/plugin/sns/storage/m;
.super Lcom/tencent/mm/g/b/dg;
.source "SourceFile"


# static fields
.field protected static gdm:Lcom/tencent/mm/sdk/e/c$a;

.field protected static qAD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/blc;",
            ">;"
        }
    .end annotation
.end field

.field protected static qAE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/apa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qAF:Ljava/lang/String;

.field public qAG:Lcom/tencent/mm/plugin/sns/storage/e;

.field private qAH:Lcom/tencent/mm/protocal/c/apa;

.field public qAv:Ljava/lang/String;

.field public qAw:I

.field private qcF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "head"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "attrBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "subType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "subType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " subType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAD:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/g/b/dg;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qcF:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    .line 67
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/g/b/dg;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qcF:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    .line 105
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->dX(J)V

    .line 106
    return-void
.end method

.method private static dY(J)I
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static ea(J)Z
    .locals 4

    .prologue
    .line 437
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 438
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 327
    const-class v1, Lcom/tencent/mm/plugin/sns/storage/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit v1

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static x(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 111
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    .line 112
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    .line 128
    return-object v0
.end method


# virtual methods
.method public final Kd(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/modelsns/e;->mg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    .line 379
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/blc;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    .line 385
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    const-string/jumbo v2, "MicroMsg.SnsInfo"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aD([B)V
    .locals 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/dg;->b(Landroid/database/Cursor;)V

    .line 323
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->wkI:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    .line 324
    return-void
.end method

.method public final bpm()Z
    .locals 4

    .prologue
    .line 586
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqD()Z
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsI()I

    move-result v0

    .line 625
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqI()Z
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bqI()Z

    move-result v0

    .line 578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final brV()Lcom/tencent/mm/plugin/sns/storage/b;
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final brX()Lcom/tencent/mm/plugin/sns/storage/a;
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_0

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final brZ()Lcom/tencent/mm/protocal/c/blc;
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ou()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    .line 340
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAD:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAD:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blc;

    .line 343
    if-nez v0, :cond_0

    .line 350
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blc;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/m;->qAD:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ou()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    goto :goto_0
.end method

.method public final bsA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 493
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bsB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qpM:Ljava/lang/String;

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bsC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpM:Ljava/lang/String;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bsD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bsE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    .line 528
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bsF()Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAG:Lcom/tencent/mm/plugin/sns/storage/e;

    return-object v0
.end method

.method public final bsG()Z
    .locals 1

    .prologue
    .line 562
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    return v0
.end method

.method public final bsH()I
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qqI:I

    .line 570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bsI()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 602
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bqC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    const/4 v0, 0x3

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bqD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSx:I

    if-eq v1, v0, :cond_2

    .line 609
    const/4 v0, 0x5

    goto :goto_0

    .line 611
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 616
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 619
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bsa()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "ad_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bsc()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 653
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 654
    const-string/jumbo v1, "values"

    invoke-super {p0}, Lcom/tencent/mm/g/b/dg;->ru()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 655
    const-string/jumbo v1, "localid"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 657
    const-string/jumbo v1, "adValues"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bsc()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    :cond_0
    return-object v0
.end method

.method public final bsm()Lcom/tencent/mm/protocal/c/apa;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    .line 92
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAE:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAE:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/apa;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAE:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAH:Lcom/tencent/mm/protocal/c/apa;

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    goto :goto_0
.end method

.method public final bsn()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    return v0
.end method

.method public final bso()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    .line 189
    return-void
.end method

.method public final bsp()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    return v0
.end method

.method public final bsq()Z
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bsr()V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 263
    return-void
.end method

.method public final bss()V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 271
    return-void
.end method

.method public final bst()Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bsu()Ljava/lang/String;
    .locals 4

    .prologue
    .line 282
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "ad_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bsv()Z
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bsw()Z
    .locals 4

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bsx()V
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 410
    return-void
.end method

.method public final bsy()V
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 414
    return-void
.end method

.method public final bsz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/blc;)V
    .locals 4

    .prologue
    .line 364
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/blc;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qAv:Ljava/lang/String;

    .line 370
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string/jumbo v1, "MicroMsg.SnsInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dX(J)V
    .locals 3

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 133
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/m;->dZ(J)V

    .line 136
    :cond_0
    return-void
.end method

.method public final dZ(J)V
    .locals 3

    .prologue
    .line 307
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->II(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "MicroMsg.SnsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final gD(I)V
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    sub-int v0, p1, v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    if-nez v0, :cond_0

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->dY(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    .line 179
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->dY(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    goto :goto_0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 582
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/m;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vV(I)V
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    .line 465
    return-void
.end method

.method public final vX(I)Z
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vY(I)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    .line 469
    return-void
.end method
