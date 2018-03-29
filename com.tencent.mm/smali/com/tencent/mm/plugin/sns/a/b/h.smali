.class public final Lcom/tencent/mm/plugin/sns/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public hjf:J

.field public hjg:J

.field public qbl:I

.field public qbm:I

.field public qbn:J

.field public qbo:I

.field public qbp:I

.field public qbq:I

.field public qbr:I

.field public qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

.field public qbt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbl:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbm:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbn:J

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbo:I

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjg:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbp:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbq:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbr:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbt:Ljava/util/LinkedList;

    .line 132
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjf:J

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbl:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbm:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbn:J

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbo:I

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjg:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbp:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbq:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbr:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbt:Ljava/util/LinkedList;

    .line 132
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjf:J

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SnsAdVideoStatistic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final boi()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbm:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "__staytotaltime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbn:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    const-string/jumbo v0, "<viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v0, "<downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbl:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v0, "</downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const-string/jumbo v0, "<staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbm:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v0, "</staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbo:I

    if-lez v0, :cond_0

    .line 85
    const-string/jumbo v0, "<masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbo:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 87
    const-string/jumbo v0, "</masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    :cond_0
    const-string/jumbo v0, "<playitemlist count=\"%d\">"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbt:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 94
    const-string/jumbo v4, "<playitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string/jumbo v4, "<playcount>%d</playcount>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qco:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string/jumbo v4, "<playtotaltime>%d</playtotaltime>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const-string/jumbo v4, "<videototaltime>%d</videototaltime>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcq:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string/jumbo v4, "<playmode>%d</playmode>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v4, "<playorientation>%d</playorientation>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    const-string/jumbo v0, "</playitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 66
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbn:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "</playitemlist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    const-string/jumbo v0, "</viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjf:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    .line 139
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjg:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjg:J

    .line 140
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjf:J

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcu:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcu:J

    goto :goto_0
.end method

.method public final ve(I)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcp:I

    if-gtz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qct:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcp:I

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcq:I

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushplayitem duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbt:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 63
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qct:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0
.end method
