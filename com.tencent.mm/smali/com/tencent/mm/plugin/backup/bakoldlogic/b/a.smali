.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field final jCo:I

.field private jID:Z

.field public jIx:Lcom/tencent/mm/plugin/backup/h/v;

.field public jIy:Lcom/tencent/mm/plugin/backup/h/w;

.field final jMm:Ljava/lang/String;

.field final jMn:Ljava/lang/String;

.field final key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    .line 32
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jID:Z

    .line 35
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "summerbak init id:%s,  hello:%s, ok:%s, stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v1, Lcom/tencent/mm/bo/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPJ:I

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMm:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMn:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->key:[B

    .line 44
    iput p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jCo:I

    .line 45
    return-void
.end method

.method private lL(I)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jCo:I

    const/16 v1, -0x16

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alT()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lK(I)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final alc()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    return-object v0
.end method

.method public final ald()Lcom/tencent/mm/bo/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final lF(I)V
    .locals 8

    .prologue
    const v7, 0x1ca86d2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jID:Z

    .line 75
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "check ok result:%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jID:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jID:Z

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "auth ok"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v2, Lcom/tencent/mm/bo/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->key:[B

    invoke-static {v3, v4}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jPI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "directSendAuthOk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIx:Lcom/tencent/mm/plugin/backup/h/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/v;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jMm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v3, "directSendAuthOk req to bur err."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->lL(I)V

    .line 82
    const-string/jumbo v0, "not ok packet"

    invoke-virtual {p0, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const v0, 0x1ca86ec

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->lL(I)V

    .line 87
    const/4 v0, -0x1

    const-string/jumbo v1, "not the same id"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "errType %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->lL(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPj:I

    const-string/jumbo v1, "not not success"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    goto :goto_1
.end method
