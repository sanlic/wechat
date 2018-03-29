.class public final Lcom/tencent/mm/plugin/facedetect/c/d;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private eWM:Ljava/lang/String;

.field kEv:Z

.field private lAK:Ljava/lang/String;

.field private lAL:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAH:Z

    .line 39
    const-string/jumbo v0, "k_app_id"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "request_verify_pre_info"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->eWM:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(IILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    if-nez p3, :cond_2

    .line 232
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lyT:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 234
    :goto_0
    sget v10, Lcom/tencent/mm/plugin/facedetect/a$d;->lxJ:I

    if-eqz p4, :cond_0

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzq:I

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const/4 v11, 0x0

    if-eqz p4, :cond_1

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->cYR:I

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d$2;

    move-object v1, p0

    move/from16 v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/c/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;ZIILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/c/d$3;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/c/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V

    move v2, v10

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v8

    move-object v7, v0

    move-object v8, v1

    .line 234
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    .line 259
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 260
    return-void

    .line 236
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzp:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 238
    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v7, p3

    goto :goto_0
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 211
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onCancel, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBS:Z

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 216
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 217
    return-void
.end method

.method public final aBU()Lcom/tencent/mm/ad/k;
    .locals 8

    .prologue
    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aBS()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->eWM:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAL:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/facedetect/b/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final aBV()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aBS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    const-string/jumbo v1, "key_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-object v0
.end method

.method public final d(IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 114
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onUploadEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    const v5, 0x15f9c

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 135
    :goto_0
    return v3

    .line 127
    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "hy: not return cdn id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string/jumbo v7, "not return cdn id"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 132
    :cond_3
    const-string/jumbo v0, "key_pic_cdn_id"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAK:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "key_cdn_aes_key"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAL:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "hy: start upload: picCdnId: %s, aes key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAK:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v8

    .line 135
    goto :goto_0
.end method

.method public final g(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 153
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onVerifyEnd sceneType: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/m;

    if-eqz v0, :cond_0

    .line 155
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string/jumbo v1, "verify_result"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/m;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/m;->lAq:Ljava/lang/String;

    .line 156
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 161
    iget v6, v4, Lcom/tencent/mm/plugin/facedetect/b/a;->lzX:I

    :goto_0
    move v4, p1

    move v5, p2

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBZ:Z

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->lxW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->oy(I)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEd:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lzr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEk:Ljava/lang/String;

    invoke-virtual {p0, v3, v8, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 170
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v6, v3

    .line 161
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->lAG:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 166
    iget v6, v3, Lcom/tencent/mm/plugin/facedetect/b/a;->lzX:I

    :goto_2
    move v3, v8

    move v4, p1

    move v5, p2

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIIII)V

    .line 167
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/m;

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/facedetect/b/m;->lAr:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move v6, v3

    .line 166
    goto :goto_2
.end method

.method public final h(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onCollectEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 198
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onError errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBS:Z

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 204
    return-void
.end method

.method public final onRelease()V
    .locals 6

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBS:Z

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x15f96

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo onStart and create report session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCq()J

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->lAE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->z(IZ)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBY:I

    const-string/jumbo v1, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v2, "alvinluo addFaceDetectCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method
