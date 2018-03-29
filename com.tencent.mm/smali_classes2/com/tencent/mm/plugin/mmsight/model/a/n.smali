.class public final Lcom/tencent/mm/plugin/mmsight/model/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# instance fields
.field private eLL:Ljava/lang/String;

.field eQn:Ljava/lang/String;

.field hKX:Z

.field private iCh:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private nIo:Landroid/graphics/Point;

.field private nJt:Z

.field nKw:I

.field nLB:Z

.field private nLC:Lcom/tencent/mm/plugin/mmsight/model/f;

.field nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

.field private nLS:Lcom/tencent/mm/plugin/mmsight/model/a/m;

.field private nLT:Landroid/os/HandlerThread;

.field nLU:Lcom/tencent/mm/sdk/platformtools/af;

.field private nLV:I

.field nLW:Lcom/tencent/mm/plugin/mmsight/model/b;

.field nLX:Lcom/tencent/mm/plugin/mmsight/model/b;

.field nLY:Ljava/lang/Runnable;

.field private nLZ:Z

.field nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

.field private nLf:Ljava/lang/String;

.field private nLg:I

.field private nLh:F

.field private nLi:I

.field private nLj:I

.field private nLk:I

.field nLl:I

.field nLm:I

.field nLn:I

.field private nLo:Ljava/lang/String;

.field private nLt:Z

.field nLu:Z

.field private nLv:Z

.field nLx:Z

.field nLy:I

.field nLz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .prologue
    const/16 v3, 0x280

    const/16 v1, 0x1e0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLh:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLi:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLj:I

    .line 58
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLl:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLm:I

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLV:I

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLu:Z

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eQn:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->iCh:Ljava/lang/String;

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLt:Z

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nIo:Landroid/graphics/Point;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLW:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLX:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLv:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLx:Z

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eLL:Ljava/lang/String;

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    .line 101
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLY:Ljava/lang/Runnable;

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLZ:Z

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLB:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLC:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 146
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLi:I

    .line 147
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLj:I

    .line 148
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aVQ()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aVR()I

    move-result v0

    .line 151
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    .line 156
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 158
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "create MMSightMediaCodecMP4MuxRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLi:I

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 158
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void

    .line 154
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    goto :goto_0
.end method

.method private rL(I)Z
    .locals 20

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v18

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->nJj:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->nJt:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    .line 165
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLl:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLm:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLi:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLj:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNS:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNR:I

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    .line 178
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init, bufId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    if-gez v2, :cond_0

    .line 180
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aVn()V

    .line 182
    const/4 v2, 0x0

    .line 237
    :goto_0
    return v2

    .line 185
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLn:I

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLl:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLm:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLi:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLj:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNQ:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/model/a/q;-><init>(IIIIIIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->cC(II)I

    move-result v4

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, -0x1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wuy:Lcom/tencent/mm/storage/w$a;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v3

    .line 197
    :cond_1
    if-gez v3, :cond_4

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNP:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLZ:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gm(Z)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->Il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ao(ILjava/lang/String;)I

    move-result v2

    .line 201
    if-ltz v4, :cond_2

    if-gez v2, :cond_8

    .line 202
    :cond_2
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-gez v2, :cond_3

    if-ltz v4, :cond_3

    .line 204
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 206
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNP:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLZ:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gm(Z)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/d;->Il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ao(ILjava/lang/String;)I

    move-result v2

    .line 209
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "MMSightAACMediaRecorder init ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-ltz v2, :cond_3

    .line 211
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 214
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aVn()V

    .line 216
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 219
    :cond_4
    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 220
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNP:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLZ:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gm(Z)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->Il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ao(ILjava/lang/String;)I

    move-result v2

    .line 228
    :cond_5
    :goto_1
    if-ltz v4, :cond_6

    if-gez v2, :cond_8

    .line 229
    :cond_6
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aVn()V

    .line 232
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 223
    :cond_7
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNP:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLZ:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gm(Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->Il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ao(ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 236
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLY:Ljava/lang/Runnable;

    .line 365
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "!!!!!stop, stopCallback: %s!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_2

    .line 367
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    if-eqz p1, :cond_1

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nMv:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKp:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_5

    .line 374
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, already in stop status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->clear()V

    .line 381
    :cond_4
    if-eqz p1, :cond_1

    .line 382
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 387
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLC:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->aVW()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKn:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    goto :goto_0
.end method

.method public final En(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eQn:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public final Eo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->iCh:Ljava/lang/String;

    .line 565
    return-void
.end method

.method public final Jc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eLL:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 702
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nMv:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKu:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nMi:I

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nMj:I

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nMk:I

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "resume, newRotation: %s, newFrameWidth: %s, newFrameHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKm:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 709
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 719
    return-void
.end method

.method public final aJo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eQn:Ljava/lang/String;

    return-object v0
.end method

.method public final aVB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->iCh:Ljava/lang/String;

    return-object v0
.end method

.method public final aVC()F
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLh:F

    return v0
.end method

.method public final aVD()J
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->aVW()J

    move-result-wide v0

    .line 610
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final aVE()Lcom/tencent/mm/plugin/mmsight/model/f;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLC:Lcom/tencent/mm/plugin/mmsight/model/f;

    return-object v0
.end method

.method public final aVF()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nMv:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final aVG()I
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final aVH()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 684
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLl:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLm:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final aVI()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLn:I

    return v0
.end method

.method public final aVJ()Z
    .locals 1

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLx:Z

    return v0
.end method

.method public final aVK()V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLZ:Z

    .line 729
    return-void
.end method

.method public final aVL()Lcom/tencent/mm/e/b/c$a;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->aVy()Lcom/tencent/mm/e/b/c$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aVM()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLB:Z

    .line 739
    return-void
.end method

.method final aVV()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v7, 0xb4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLU:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_0

    .line 441
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 446
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLU:Lcom/tencent/mm/sdk/platformtools/af;

    .line 449
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 450
    int-to-float v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLh:F

    .line 451
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLh:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v9

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    aput-object v2, v5, v11

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 451
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "frameCountCallback %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLX:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "yuvRecorderWriteDataCallback %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLW:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLh:F

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLk:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/a/m;-><init>(ILjava/lang/String;FIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLS:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLS:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->aVN()Z

    move-result v2

    .line 460
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "mux used %sms, success: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    if-nez v2, :cond_2

    .line 462
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecMuxError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 516
    :goto_1
    return v8

    .line 444
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    .line 468
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    if-nez v0, :cond_6

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLn:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    sub-int/2addr v0, v1

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    if-ne v0, v7, :cond_8

    .line 470
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    if-nez v0, :cond_9

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLn:I

    .line 481
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    if-ne v1, v7, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    if-nez v1, :cond_7

    .line 482
    add-int/lit16 v0, v0, 0xb4

    .line 483
    const/16 v1, 0x168

    if-le v0, v1, :cond_7

    .line 484
    add-int/lit16 v0, v0, -0x168

    .line 487
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLt:Z

    .line 489
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 490
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v10

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 489
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    .line 493
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "copyFile cost %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;

    .line 501
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightMediaCodecMP4MuxRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 512
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKp:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eLL:Ljava/lang/String;

    move v8, v9

    .line 516
    goto/16 :goto_1

    .line 475
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nJt:Z

    if-eqz v0, :cond_a

    .line 476
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    goto/16 :goto_2

    :cond_a
    move v0, v7

    .line 478
    goto/16 :goto_2

    .line 496
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final aVc()Z
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    return v0
.end method

.method public final c(IZI)I
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 254
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLW:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 256
    iput v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLg:I

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLX:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 258
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLu:Z

    .line 259
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hKX:Z

    .line 260
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLy:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKl:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start error, mCurRecordPath is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mFileName:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "mCurRecordPath: %s, tempRotateFilePath: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLn:I

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_writeYuvData_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->cX(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLU:Lcom/tencent/mm/sdk/platformtools/af;

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLv:Z

    if-nez v0, :cond_2

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->rL(I)Z

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLv:Z

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 324
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start aacRecorder ret: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLx:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKs:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aVl()V

    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markMediaCodecCapture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKt:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_1

    .line 528
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKo:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLU:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLU:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 544
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLU:Lcom/tencent/mm/sdk/platformtools/af;

    .line 546
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nKw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKp:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->reset()V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    return-object v0
.end method

.method public final k(IIII)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 620
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 620
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, after align, targetWidth: %d, targetHeight: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLi:I

    .line 630
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLj:I

    .line 631
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLl:I

    .line 632
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLm:I

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->A([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 694
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nMv:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKm:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLc:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKu:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 698
    :cond_0
    return-void
.end method

.method public final rJ(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLv:Z

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->rL(I)Z

    move-result v0

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLv:Z

    .line 246
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 597
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s, muxer: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLS:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLR:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 599
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLQ:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 600
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLS:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 601
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLv:Z

    .line 602
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLx:Z

    .line 603
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nLf:Ljava/lang/String;

    .line 555
    return-void
.end method
