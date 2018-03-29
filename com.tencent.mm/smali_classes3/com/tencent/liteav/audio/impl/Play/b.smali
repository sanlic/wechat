.class public Lcom/tencent/liteav/audio/impl/Play/b;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/audio/impl/Play/a;

.field private c:Lcom/tencent/liteav/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;)I
    .locals 11

    .prologue
    const v10, 0xbb80

    const/16 v9, 0x10

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 94
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 179
    :goto_0
    return v0

    .line 97
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 98
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 100
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 110
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_4

    .line 111
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "sotf dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_0

    .line 101
    :cond_2
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_3

    .line 102
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 106
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_0

    .line 117
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 119
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 120
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 121
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 122
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 123
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 124
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 125
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 129
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_6

    .line 133
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_6
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 139
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    iget v5, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 147
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_a

    .line 148
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 154
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 155
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 156
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 157
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 158
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 179
    :cond_7
    :goto_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_0

    .line 127
    :cond_8
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :cond_9
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string/jumbo v1, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, jitterbuffer not created yet!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    goto/16 :goto_0

    .line 161
    :cond_a
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_7

    .line 163
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 169
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 170
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 171
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 172
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 173
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 175
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_3
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 183
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 226
    :goto_0
    return v0

    .line 186
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 187
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 189
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 199
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_4

    .line 200
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 201
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "hw dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_0

    .line 190
    :cond_2
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_3

    .line 191
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1

    .line 193
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 195
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_0

    .line 206
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 208
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 209
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 210
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 211
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 212
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 213
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 214
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 218
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_6

    .line 222
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 226
    :cond_7
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_0

    .line 216
    :cond_8
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "hw dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 29
    :cond_0
    return-void
.end method

.method public getCacheDuration()J
    .locals 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 34
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->b()V

    .line 237
    :cond_2
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .locals 8

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayPcmData([BJ)V

    .line 242
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 243
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    sget v5, Lcom/tencent/liteav/basic/a/a;->n:I

    move-object v1, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 245
    :cond_0
    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->b(Lcom/tencent/liteav/basic/f/a;)I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    move-result v0

    goto :goto_0
.end method

.method public startPlay()I
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    .line 47
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method

.method public stopPlay()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 57
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-eqz v0, :cond_3

    .line 59
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 61
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 63
    iput-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->c()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->b()V

    .line 72
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 75
    :cond_2
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 77
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0
.end method
