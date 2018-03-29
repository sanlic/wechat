.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jDY:Z

.field private static jFB:Z

.field static jHS:Z


# instance fields
.field private jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

.field final jFl:Lcom/tencent/mm/ad/e;

.field jFu:Ljava/util/LinkedList;
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

.field jFw:Lcom/tencent/mm/plugin/backup/b/c;

.field private jFx:J

.field private jFy:J

.field public jHK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public jHL:Lcom/tencent/mm/plugin/backup/a/b$a;

.field private jHN:Z

.field public jHT:Z

.field public jHU:Z

.field final jHV:Lcom/tencent/mm/ad/e;

.field private final jHW:Lcom/tencent/mm/plugin/backup/f/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jDY:Z

    .line 66
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFB:Z

    .line 68
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHN:Z

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFx:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFy:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHT:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHU:Z

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFl:Lcom/tencent/mm/ad/e;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHV:Lcom/tencent/mm/ad/e;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHW:Lcom/tencent/mm/plugin/backup/f/b$d;

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 6

    .prologue
    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFu:Ljava/util/LinkedList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFy:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/f/h;-><init>(Ljava/util/LinkedList;JJ)V

    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "backupPcSendRequestSession, chooseConvNames size[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/h;->all()Z

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jDY:Z

    return v0
.end method

.method public static akY()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHS:Z

    .line 74
    return-void
.end method

.method static synthetic aky()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    return-object v0
.end method

.method public static d(IJJI)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 177
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "setBackupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-nez p0, :cond_1

    move-wide p3, v0

    .line 182
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v7, v3, :cond_0

    .line 184
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v2, v3, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string/jumbo v0, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/a/b$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHL:Lcom/tencent/mm/plugin/backup/a/b$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHN:Z

    return v0
.end method


# virtual methods
.method public final aW(J)V
    .locals 11

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 195
    const-string/jumbo v3, "MicroMsg.BackupPcServer"

    const-string/jumbo v4, "backupPcSendStartRequest"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFl:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 197
    new-instance v3, Lcom/tencent/mm/plugin/backup/f/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/backup/f/j;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 199
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v4, v5, v6}, Lcom/tencent/mm/plugin/backup/a/g;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 203
    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jDY:Z

    if-eqz v4, :cond_0

    .line 211
    :goto_0
    iget-wide v4, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/a/g;->aV(J)Lcom/tencent/mm/plugin/backup/h/m;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/h/n;->jPb:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide p1, v5, Lcom/tencent/mm/plugin/backup/h/n;->jPc:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/h/n;->jPd:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object v4, v5, Lcom/tencent/mm/plugin/backup/h/n;->jPe:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/j;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v4, Lcom/tencent/mm/plugin/backup/h/n;->jPf:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/j;->jJz:Lcom/tencent/mm/plugin/backup/h/n;

    iput v0, v4, Lcom/tencent/mm/plugin/backup/h/n;->jPg:I

    .line 212
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcSendStartRequest sessionCount:%d, transferType:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/f/j;->all()Z

    .line 214
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wuQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 206
    goto :goto_0

    :cond_1
    move v0, v2

    .line 208
    goto :goto_0
.end method

.method public final ajJ()V
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 459
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method public final bP(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 109
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "cancel, isSelf[%b], Caller:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHS:Z

    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akw()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFv:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFv:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFv:Lcom/tencent/mm/plugin/backup/b/b;

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alf()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alh()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alj()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    .line 126
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "cancel, isTempDb[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v1, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->s(Ljava/lang/Runnable;)V

    .line 138
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 100
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "BackupPcServer init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHS:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHN:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHW:Lcom/tencent/mm/plugin/backup/f/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    .line 106
    return-void
.end method

.method public final lD(I)V
    .locals 12

    .prologue
    .line 438
    const-wide/16 v0, 0x0

    .line 439
    const-wide/16 v2, 0x0

    .line 440
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v4, :cond_1

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    .line 444
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/c;->ajY()J

    move-result-wide v2

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    .line 446
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x35a9

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 446
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 448
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x35a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    return-void

    :cond_1
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_0
.end method

.method public final lE(I)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b$b;->lt(I)V

    .line 471
    return-void
.end method

.method public final y(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFu:Ljava/util/LinkedList;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 154
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFB:Z

    .line 158
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFx:J

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFy:J

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 161
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jDY:Z

    .line 165
    :goto_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "setBackupChooseData users size[%d], isSelectTime[%b], isQuickBackup[%b], selectStartTime[%d], selectEndTime[%d]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jDY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v6, v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SESSION"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ","

    if-nez p1, :cond_4

    new-array v0, v7, [Ljava/lang/String;

    :goto_3
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    :cond_0
    return-void

    .line 156
    :cond_1
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFB:Z

    goto/16 :goto_0

    .line 163
    :cond_2
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jDY:Z

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_3
.end method
