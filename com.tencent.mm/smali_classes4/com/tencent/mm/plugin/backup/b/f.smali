.class public final Lcom/tencent/mm/plugin/backup/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jEe:I

.field public static jEf:I

.field public static jEg:I

.field public static jEh:I

.field public static jEi:I

.field public static jEj:I

.field public static jEk:I

.field public static jEl:J

.field public static jEm:J

.field public static jEn:J


# direct methods
.method public static akg()V
    .locals 6

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total_count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "text_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "normal_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " image_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jEj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/b/f;->jEl:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/backup/b/f;->jEn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static akh()V
    .locals 6

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/b/f;->jEm:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static lw(I)V
    .locals 1

    .prologue
    .line 39
    sparse-switch p0, :sswitch_data_0

    .line 64
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEk:I

    .line 65
    return-void

    .line 41
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEg:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEg:I

    goto :goto_0

    .line 44
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEj:I

    goto :goto_0

    .line 47
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEi:I

    goto :goto_0

    .line 50
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEh:I

    goto :goto_0

    .line 53
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEe:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEe:I

    goto :goto_0

    .line 60
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jEf:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEf:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method public static reset()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEe:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEf:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEg:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEh:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEi:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEj:I

    .line 33
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jEk:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/tencent/mm/plugin/backup/b/f;->jEl:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/b/f;->jEm:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/b/f;->jEn:J

    .line 36
    return-void
.end method
