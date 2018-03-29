.class final Lcom/tencent/mm/ao/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVE:Lcom/tencent/mm/ao/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/k;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->KX()V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->g(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 777
    const/4 v0, 0x0

    .line 983
    :goto_0
    return v0

    .line 780
    :cond_1
    if-eqz p2, :cond_5

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gN(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gM(I)Z

    .line 784
    if-eqz p4, :cond_2

    .line 786
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->l(Lcom/tencent/mm/ao/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->m(Lcom/tencent/mm/ao/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    .line 787
    :goto_1
    aput-object v0, v3, v4

    .line 786
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->g(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->KX()V

    .line 798
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 786
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 787
    invoke-static {v0}, Lcom/tencent/mm/ao/k;->kM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->d(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 802
    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/tencent/mm/ao/d;->gTD:J

    iget-object v3, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v3}, Lcom/tencent/mm/ao/k;->c(Lcom/tencent/mm/ao/k;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 803
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kf(Ljava/lang/String;)Z

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->c(Lcom/tencent/mm/ao/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->KX()V

    .line 808
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 810
    :cond_8
    if-eqz p3, :cond_9

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 812
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 815
    :cond_9
    if-eqz p4, :cond_c

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_10

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x5277

    if-ne v0, v1, :cond_a

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn cdntra  ERR_CDNCOM_SAFEPROTO_NOAESKEY clientid:%s, enableHitcheck:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->j(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->n(Lcom/tencent/mm/ao/k;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/k$4$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ao/k$4$1;-><init>(Lcom/tencent/mm/ao/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 845
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 848
    :cond_a
    const/4 v0, 0x0

    .line 849
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 850
    new-instance v0, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    .line 852
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/boh;->aB([B)Lcom/tencent/mm/bo/a;

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bbg;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 865
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ao/h;->gN(I)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ao/h;->gM(I)Z

    .line 867
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->l(Lcom/tencent/mm/ao/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->m(Lcom/tencent/mm/ao/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_d

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    .line 867
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 871
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3671

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->l(Lcom/tencent/mm/ao/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->m(Lcom/tencent/mm/ao/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_e

    const-string/jumbo v1, ""

    :goto_4
    aput-object v1, v4, v5

    .line 871
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 874
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    if-eqz v1, :cond_f

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->g(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    .line 876
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bbg;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    .line 875
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 881
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->KX()V

    .line 983
    :cond_c
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 855
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 856
    const/4 v0, 0x0

    .line 857
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 859
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 860
    const/4 v0, 0x0

    .line 861
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 868
    :cond_d
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->kM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 872
    :cond_e
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->kM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 878
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->g(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_5

    .line 886
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33ae

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v2, Lcom/tencent/mm/ao/d;->ckC:I

    if-nez v0, :cond_14

    const/4 v0, 0x3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->u(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->v(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><img aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    if-nez v0, :cond_15

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    :cond_11
    :goto_9
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->w(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "summersafecdn sceneResult isUploadBySafeCDNWithMD5 but prepareResponse AESKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :cond_12
    :goto_a
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/d;->kI(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->c(Lcom/tencent/mm/ao/k;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_13

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->e(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 928
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ao/d;->kI(Ljava/lang/String;)V

    .line 933
    :cond_13
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_1a

    .line 934
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/ao/l;

    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->x(Lcom/tencent/mm/ao/k;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->s(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bog;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/bog;

    new-instance v8, Lcom/tencent/mm/ao/k$4$2;

    invoke-direct {v8, p0, p4, v2}, Lcom/tencent/mm/ao/k$4$2;-><init>(Lcom/tencent/mm/ao/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ao/d;)V

    move-object v6, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ao/l;-><init>(ILcom/tencent/mm/protocal/c/bog;Lcom/tencent/mm/ao/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ao/l$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_6

    .line 888
    :cond_14
    iget v0, v2, Lcom/tencent/mm/ao/d;->ckC:I

    goto/16 :goto_7

    .line 895
    :cond_15
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    goto/16 :goto_8

    .line 898
    :cond_16
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_11

    .line 900
    iget v0, v2, Lcom/tencent/mm/ao/d;->gTH:I

    if-nez v0, :cond_18

    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    if-nez v0, :cond_17

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "cdn callback rebuild cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 903
    :cond_17
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    goto :goto_b

    .line 905
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 917
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><img aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->w(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->w(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 954
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->l(Lcom/tencent/mm/ao/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->m(Lcom/tencent/mm/ao/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ao/k;->kM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 954
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 958
    new-instance v0, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    .line 960
    :try_start_1
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/boh;->aB([B)Lcom/tencent/mm/bo/a;

    .line 961
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/boh;->uMI:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1c

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/boh;->uMI:J

    .line 962
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/boh;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/c/bbg;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    iget v3, v2, Lcom/tencent/mm/ao/d;->gFh:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/boh;->opK:I

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->g(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->KX()V

    .line 969
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 961
    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/c/boh;->uMA:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v4, v1

    goto :goto_d

    .line 970
    :catch_2
    move-exception v0

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->g(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->k(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->KX()V

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->s(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bog;

    check-cast v0, Lcom/tencent/mm/protocal/c/bog;

    .line 992
    new-instance v7, Lcom/tencent/mm/protocal/c/je;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/je;-><init>()V

    .line 993
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bog;->vUh:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    .line 994
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bog;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/je;->mCI:Ljava/lang/String;

    .line 995
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bog;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    .line 996
    iget v2, v0, Lcom/tencent/mm/protocal/c/bog;->vUo:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/je;->uVa:I

    .line 997
    iget v2, v0, Lcom/tencent/mm/protocal/c/bog;->vUp:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/je;->uVb:I

    .line 998
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->y(Lcom/tencent/mm/ao/k;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/je;->rjT:I

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->z(Lcom/tencent/mm/ao/k;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/je;->uVd:F

    .line 1000
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->A(Lcom/tencent/mm/ao/k;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/je;->uVe:F

    .line 1001
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->B(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/je;->uVf:Ljava/lang/String;

    .line 1002
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bog;->uMG:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->C(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->d(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1008
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->ka(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/c/je;->uVm:I

    .line 1011
    iget v0, v2, Lcom/tencent/mm/ao/d;->gTI:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/je;->uVn:I

    .line 1012
    iget v0, v7, Lcom/tencent/mm/protocal/c/je;->uVn:I

    if-gtz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->x(Lcom/tencent/mm/ao/k;)I

    move-result v0

    if-ne v0, v11, :cond_2

    move v0, v1

    :goto_0
    iput v0, v7, Lcom/tencent/mm/protocal/c/je;->uVn:I

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->x(Lcom/tencent/mm/ao/k;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1027
    :pswitch_0
    iput v1, v7, Lcom/tencent/mm/protocal/c/je;->uNu:I

    .line 1031
    :goto_1
    iget v0, v7, Lcom/tencent/mm/protocal/c/je;->uVn:I

    if-ne v0, v9, :cond_1

    .line 1032
    iput v11, v7, Lcom/tencent/mm/protocal/c/je;->uNu:I

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "getCdnAuthInfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s aeskey[%s], imgLocalId[%d], msgLocalId[%d], getBigImgPath()[%s], fullpath[%s], prereq.CRC32[%d] prereq.MsgForwardType[%d], prereq.Source[%d]"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    iget v8, v7, Lcom/tencent/mm/protocal/c/je;->uVa:I

    .line 1036
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    iget v8, v7, Lcom/tencent/mm/protocal/c/je;->uVb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    aput-object v1, v5, v9

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    aput-object v1, v5, v11

    const/4 v1, 0x5

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v8}, Lcom/tencent/mm/ao/k;->c(Lcom/tencent/mm/ao/k;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/4 v1, 0x7

    iget-object v8, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v8}, Lcom/tencent/mm/ao/k;->D(Lcom/tencent/mm/ao/k;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v1, 0x8

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v3, v5, v1

    const/16 v1, 0xa

    iget v2, v7, Lcom/tencent/mm/protocal/c/je;->uVm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xb

    iget v2, v7, Lcom/tencent/mm/protocal/c/je;->uVn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xc

    iget v2, v7, Lcom/tencent/mm/protocal/c/je;->uNu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1035
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 1040
    iput-object v7, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 1041
    new-instance v1, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 1042
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 1043
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 1044
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 1045
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v3

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->E(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string/jumbo v0, "acc == null"

    :goto_2
    aput-object v0, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Ge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1051
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->yr()[B

    move-result-object v0

    .line 1052
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Gd()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Gf()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Gg()Z

    move-result v5

    move-object v4, p2

    .line 1051
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/r;->a([B[B[BLcom/tencent/mm/protocal/k$d;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    :goto_3
    return-void

    :cond_2
    move v0, v6

    .line 1013
    goto/16 :goto_0

    .line 1018
    :pswitch_1
    iput v6, v7, Lcom/tencent/mm/protocal/c/je;->uNu:I

    goto/16 :goto_1

    .line 1021
    :pswitch_2
    iput v9, v7, Lcom/tencent/mm/protocal/c/je;->uNu:I

    goto/16 :goto_1

    .line 1024
    :pswitch_3
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/protocal/c/je;->uNu:I

    goto/16 :goto_1

    .line 1049
    :cond_3
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Ge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1055
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1058
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo accinfo return null. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1063
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1065
    new-instance v3, Lcom/tencent/mm/protocal/c/jf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/jf;-><init>()V

    .line 1067
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->yr()[B

    move-result-object v0

    .line 1069
    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/ad/t;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/c/bax;)[B

    move-result-object v0

    .line 1070
    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "decodePrepareResponse aeskey[%s], fileid[%s], clientimgid[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/jf;->uVk:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/jf;->uVo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/jf;->uUZ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v4, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jf;->uVk:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v9

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    :goto_0
    return-object v0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    iget-object v2, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v2}, Lcom/tencent/mm/ao/k;->f(Lcom/tencent/mm/ao/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse Exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 1075
    goto :goto_0
.end method
