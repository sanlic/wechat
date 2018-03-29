.class public final Lcom/tencent/mm/plugin/appbrand/media/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/d;


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field private hZQ:Ljava/lang/String;

.field public iTp:Lcom/tencent/mm/plugin/appbrand/j/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->hZQ:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    .line 32
    return-void
.end method

.method private static bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkgpath is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/io/File;)V

    .line 59
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->ibf:Z

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 61
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkg invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->VN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 67
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkg readInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 74
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "inputstream for %s is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 81
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v6, "time:%d"

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/a;

    goto :goto_0
.end method


# virtual methods
.method public final Fj()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-nez v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->hZQ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-nez v2, :cond_2

    .line 142
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[getAudioType] inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return v0

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] mp3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x2

    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] wav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x3

    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] ogg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x4

    goto :goto_0

    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 163
    const/16 v2, 0x40

    :try_start_0
    new-array v4, v2, [B

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/j/a;->seek(I)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/j/a;->read([B)I

    .line 166
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/j/a;->reset()V

    .line 173
    :goto_1
    if-eqz v2, :cond_1

    const-string/jumbo v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[getAudioType] aac"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    :try_start_1
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v5, "getAudioType"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/j/a;->reset()V

    move-object v2, v3

    .line 171
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/j/a;->reset()V

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 183
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j/a;->close()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    .line 188
    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getSize] inputStream is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-wide/16 v0, 0x0

    .line 132
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/a;->jau:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/a;->jau:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final open()V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->hZQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/a;->seek(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public final readAt(J[BII)I
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[readAt]inputstream is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, -0x1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 93
    :cond_2
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[readAt]bytes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-gtz p5, :cond_5

    .line 98
    :cond_4
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "position:%d, offset:%d, size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_5
    if-eqz p3, :cond_6

    add-int v0, p4, p5

    array-length v1, p3

    if-le v0, v1, :cond_6

    .line 103
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "offset:%d, size:%d, bytes.length:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_6
    int-to-long v0, p5

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 108
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "position:%d, size:%d, getSize():%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/a;->seek(I)V

    .line 115
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/j/a;->read([BII)I

    move-result v0

    .line 119
    if-ltz v0, :cond_0

    .line 120
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    goto/16 :goto_0
.end method
