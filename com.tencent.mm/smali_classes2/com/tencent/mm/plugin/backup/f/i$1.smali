.class final Lcom/tencent/mm/plugin/backup/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJy:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    .line 70
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/i;->b(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v6

    div-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;J)J

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->d(Lcom/tencent/mm/plugin/backup/f/i;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->d(Lcom/tencent/mm/plugin/backup/f/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/i;->e(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    sub-long v0, v6, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v6

    add-long/2addr v0, v6

    div-long/2addr v0, v10

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;J)J

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;J)J

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/f/i;->b(Lcom/tencent/mm/plugin/backup/f/i;J)J

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->f(Lcom/tencent/mm/plugin/backup/f/i;)J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;J)J

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->g(Lcom/tencent/mm/plugin/backup/f/i;)Lcom/tencent/mm/plugin/backup/f/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/i$a;->akz()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->c(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->h(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I)I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->g(Lcom/tencent/mm/plugin/backup/f/i;)Lcom/tencent/mm/plugin/backup/f/i$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/backup/f/i$a;->ly(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/f/i;->d(Lcom/tencent/mm/plugin/backup/f/i;J)J

    .line 87
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler is low speed! backupLowSpeedStartTime[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/f/i;->i(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_1
    return v8

    :cond_1
    move-wide v0, v2

    .line 77
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->h(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->i(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/i;->Qs()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler low speed overtime, overtime[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/f/i;->i(Lcom/tencent/mm/plugin/backup/f/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I)I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->g(Lcom/tencent/mm/plugin/backup/f/i;)Lcom/tencent/mm/plugin/backup/f/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/i$a;->akA()V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->h(Lcom/tencent/mm/plugin/backup/f/i;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;I)I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jJy:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->g(Lcom/tencent/mm/plugin/backup/f/i;)Lcom/tencent/mm/plugin/backup/f/i$a;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/backup/f/i$a;->ly(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.BackupSpeedCalculator"

    const-string/jumbo v1, "backupGetSpeedTimeHandler is not low speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
