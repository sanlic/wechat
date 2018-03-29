.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gEM:I

.field private static jFi:Z


# instance fields
.field private jFh:Lcom/tencent/mm/sdk/platformtools/ak;

.field final jFj:Lcom/tencent/mm/ad/e;

.field private final jFk:Lcom/tencent/mm/ad/e;

.field jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

.field private final jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

.field private final jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field jHA:Ljava/lang/String;

.field jHB:I

.field jHC:Z

.field private jHD:Lcom/tencent/mm/bo/b;

.field public jHE:I

.field public jHF:Z

.field private final jHG:Lcom/tencent/mm/plugin/backup/f/b$d;

.field public final jHH:Lcom/tencent/mm/plugin/backup/f/g$a;

.field public jHy:I

.field public jHz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFi:Z

    .line 177
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->gEM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHF:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFj:Lcom/tencent/mm/ad/e;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFk:Lcom/tencent/mm/ad/e;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHG:Lcom/tencent/mm/plugin/backup/f/b$d;

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHH:Lcom/tencent/mm/plugin/backup/f/g$a;

    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$9;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFj:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newBackup, command[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/d;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->init()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "clearContinueBackupData."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jFw:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/b/c;->dn(Z)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bP(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ajJ()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFi:Z

    return v0
.end method

.method static synthetic agj()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFi:Z

    return v0
.end method

.method private akT()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFk:Lcom/tencent/mm/ad/e;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCl:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 212
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/backup/f/a;->n(ZZ)V

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput v6, v1, Lcom/tencent/mm/plugin/backup/h/v;->jPM:I

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/a;->all()Z

    .line 216
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "tryConnect start backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 234
    return-void
.end method

.method public static akU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ali()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static akw()V
    .locals 4

    .prologue
    .line 486
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCancelRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 490
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCancelRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/f/b;->lu(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHG:Lcom/tencent/mm/plugin/backup/f/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/f$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-boolean v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFi:Z

    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "startConnectPc, PC ip:%s, PC wifi:%s, Phone wifi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHA:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHz:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->gEM:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akT()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newRecover, command[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/d;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->init()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->akt()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->bP(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jHK:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bP(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 475
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandResponse cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/c;-><init>()V

    .line 477
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/c;->jOx:I

    .line 479
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/c;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandResponse to buf err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "tryConnectFailed thisWifiName:%s, pcWifiName:%s, pcIpAddress:%s, tryCount:%d"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v9, v4, v8

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->gEM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->uw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->gEM:I

    if-gtz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->gEM:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->gEM:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akT()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jFk:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    return v0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/bo/b;)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHC:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHD:Lcom/tencent/mm/bo/b;

    .line 82
    return-void
.end method

.method public final lC(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 460
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandRequest cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    .line 462
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/b;->jOx:I

    .line 463
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHD:Lcom/tencent/mm/bo/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/b;->jOy:Lcom/tencent/mm/bo/b;

    .line 467
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandRequest to buf err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
