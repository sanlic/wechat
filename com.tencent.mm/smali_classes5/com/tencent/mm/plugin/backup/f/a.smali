.class public final Lcom/tencent/mm/plugin/backup/f/a;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field final jIA:Ljava/lang/String;

.field final jIB:[B

.field final jIC:Ljava/lang/String;

.field private jID:Z

.field public jIx:Lcom/tencent/mm/plugin/backup/h/v;

.field public jIy:Lcom/tencent/mm/plugin/backup/h/w;

.field final jIz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    .line 29
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/f/a;->jID:Z

    .line 32
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "BackupAuthScene init, backupType[%d], stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v1, Lcom/tencent/mm/bo/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPJ:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIA:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIC:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIB:[B

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIz:I

    .line 42
    return-void
.end method


# virtual methods
.method public final alc()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    return-object v0
.end method

.method public final ald()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final lF(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "onSceneEnd errType[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    const-string/jumbo v1, "onSceneEnd status failed"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIB:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jID:Z

    .line 77
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "onSceneEnd check ok result[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jID:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jID:Z

    if-nez v0, :cond_4

    .line 79
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, -0x3

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 83
    :cond_4
    const-string/jumbo v0, "onSceneEnd auth success"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIz:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPJ:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCc:I

    if-lt v0, v2, :cond_0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v2, Lcom/tencent/mm/bo/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIB:[B

    invoke-static {v3, v4}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "directSendAuthOk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/v;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.BackupAuthScene"

    const-string/jumbo v3, "directSendAuthOk req to bur err."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final n(ZZ)V
    .locals 3

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCg:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCh:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCi:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    .line 121
    if-eqz p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jCj:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPL:I

    .line 124
    :cond_1
    return-void
.end method
