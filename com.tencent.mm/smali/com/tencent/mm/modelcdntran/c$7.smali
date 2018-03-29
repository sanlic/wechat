.class final Lcom/tencent/mm/modelcdntran/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMl:Lcom/tencent/mm/modelcdntran/c;

.field final synthetic gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic uO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelcdntran/i;

    .line 589
    if-nez v5, :cond_1

    .line 590
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 596
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    .line 597
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    .line 596
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 602
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v0, :cond_5

    .line 603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v3, :cond_4

    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 612
    :cond_4
    iput-wide v0, v5, Lcom/tencent/mm/modelcdntran/i;->field_lastProgressCallbackTime:J

    .line 613
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMo:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-eq v1, v0, :cond_7

    :goto_1
    if-eqz v2, :cond_6

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gMh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gMg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$7;->uO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$7;->gMp:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_0

    .line 635
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_OnRequestDoGetCdnDnsInfo(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v8

    .line 616
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
