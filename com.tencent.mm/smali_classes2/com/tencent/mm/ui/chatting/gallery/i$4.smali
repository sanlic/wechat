.class final Lcom/tencent/mm/ui/chatting/gallery/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xNI:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 1

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/lc;)Z
    .locals 13

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->KM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    const/4 v0, 0x0

    .line 1371
    :goto_0
    return v0

    .line 1336
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_1

    .line 1338
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stream download online video error. retCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V

    .line 1340
    const/4 v0, 0x0

    goto :goto_0

    .line 1343
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->ePy:I

    packed-switch v0, :pswitch_data_0

    .line 1368
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown event opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->ePy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1345
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v9

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->offset:I

    int-to-long v10, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/lc$a;->eWY:J

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-boolean v12, v2, Lcom/tencent/mm/g/a/lc$a;->eWZ:Z

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "deal moov ready moovPos[%d] needSeekTime[%d] timeDuration[%d] startDownload[%d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z

    goto :goto_1

    .line 1345
    :cond_3
    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    :goto_3
    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->qHf:J

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v1, v0, v10, v11}, Lcom/tencent/mm/plugin/a/f;->p(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->hBa:I

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d filename %s isFastStart %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$1;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/l$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    :cond_6
    iget v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->W(Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt parse moov fail %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1349
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lc$a;->length:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    if-ltz v2, :cond_9

    if-gez v3, :cond_b

    :cond_9
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "deal data available error offset[%d], length[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    :cond_a
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->length:I

    if-lez v0, :cond_2

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    goto/16 :goto_1

    .line 1349
    :cond_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->KM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->qHb:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    :goto_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/f;->bl(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hod:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deal data available file pos to video time error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1355
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    goto/16 :goto_1

    .line 1358
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hog:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    if-nez v1, :cond_e

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->btZ()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cow()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    goto/16 :goto_1

    .line 1358
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->btZ()V

    goto :goto_7

    .line 1362
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->KM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v1, v2, 0x64

    iget v2, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->ibm:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHd:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal progress callback. downloadedPercent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qHd:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    goto/16 :goto_1

    .line 1365
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal had dup video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cow()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->btZ()V

    goto/16 :goto_1

    .line 1343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 1328
    check-cast p1, Lcom/tencent/mm/g/a/lc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i$4;->a(Lcom/tencent/mm/g/a/lc;)Z

    move-result v0

    return v0
.end method
