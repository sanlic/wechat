.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
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
.field final synthetic qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/lc;)Z
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 797
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d online video helper is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    :cond_0
    :goto_0
    return v12

    .line 802
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/af;->KM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xda

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "online video callback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_3

    .line 813
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d stream download online video error. retCode %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 813
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 818
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->ePy:I

    packed-switch v0, :pswitch_data_0

    .line 865
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unknown event opcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/lc$a;->ePy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 820
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->offset:I

    int-to-long v4, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/lc$a;->eWY:J

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/lc$a;->eWZ:Z

    const-string/jumbo v6, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v7, "deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s startDownload[%d %d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gNt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnZ:I

    if-eqz v6, :cond_4

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    goto/16 :goto_0

    .line 820
    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gNt:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_5

    :goto_2
    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gNt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->qHf:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnY:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

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

    goto :goto_1

    :cond_5
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gNt:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnY:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/a/f;->p(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnY:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->hBa:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnZ:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d cdnMediaId %s isFastStart %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/af$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    :cond_7
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hoa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnX:I

    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnX:I

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov error. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x192

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 824
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lc$a;->length:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hog:Z

    if-ltz v2, :cond_a

    if-gez v3, :cond_c

    :cond_a
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

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

    .line 825
    :cond_b
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lc$a;->length:I

    if-lez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bJ(Z)V

    goto/16 :goto_0

    .line 824
    :cond_c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->KM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

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

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/af;->qHb:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hod:I

    :goto_5
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

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

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hod:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_d
    :try_start_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hnY:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/f;->bl(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hod:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_7
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

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

    goto :goto_5

    .line 830
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bJ(Z)V

    goto/16 :goto_0

    .line 833
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d download finish. cdnMediaId %s sendReqCode %d favFromScene %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 833
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d cdnMediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hog:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnW:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnX:I

    if-nez v1, :cond_f

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->btZ()V

    .line 836
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_10

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    goto/16 :goto_0

    .line 835
    :cond_f
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnX:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->btZ()V

    goto :goto_6

    .line 841
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_11

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto/16 :goto_0

    .line 846
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto/16 :goto_0

    .line 852
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bJ(Z)V

    goto/16 :goto_0

    .line 855
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lc$a;->length:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/af;->KM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->progress:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/af;->ptU:I

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->progress:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->ptU:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qHd:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal video[%s] progress callback[%d, %d]. downloadedPercent[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->progress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->ptU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qHd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qHd:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnW:I

    goto/16 :goto_0

    .line 857
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lc$a;->offset:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lc$a;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    goto/16 :goto_0

    .line 862
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal had dup video. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hnT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->btZ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 818
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
    .line 793
    check-cast p1, Lcom/tencent/mm/g/a/lc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->a(Lcom/tencent/mm/g/a/lc;)Z

    move-result v0

    return v0
.end method
