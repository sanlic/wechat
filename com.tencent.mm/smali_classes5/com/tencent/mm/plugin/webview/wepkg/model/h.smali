.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Pa(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 24
    const/16 v1, 0xbb9

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    .line 33
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-nez v1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    goto :goto_1
.end method

.method public static Pb(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 71
    const/16 v1, 0xbba

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    .line 80
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-nez v1, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_1
    return-object v0

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    goto :goto_1
.end method

.method public static Pc(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 357
    const/16 v1, 0xfa1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    .line 366
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTM:Ljava/util/List;

    return-object v0

    .line 363
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0
.end method

.method public static Pd(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 493
    const/16 v1, 0xfa3

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    .line 502
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTM:Ljava/util/List;

    return-object v0

    .line 499
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 16

    .prologue
    .line 217
    new-instance v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;-><init>()V

    .line 218
    move/from16 v0, p0

    iput v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 219
    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fhm:Ljava/lang/String;

    .line 220
    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 221
    move-wide/from16 v0, p4

    iput-wide v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTP:J

    .line 222
    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->eLL:Ljava/lang/String;

    .line 224
    move/from16 v0, p8

    iput v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTQ:I

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    move/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 259
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v13}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V

    iput-object v2, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iwx:Ljava/lang/Runnable;

    .line 256
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->aaD()V

    .line 257
    invoke-static {v13}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/ave;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 292
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 293
    const/16 v0, 0x7d2

    iput v0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwh;->mzJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwe;->waL:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/tencent/mm/protocal/c/bwe;->waM:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUt:Z

    iget v4, v2, Lcom/tencent/mm/protocal/c/bwe;->waN:I

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUu:J

    iget v2, v2, Lcom/tencent/mm/protocal/c/bwe;->waO:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUv:J

    :cond_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bwj;->waU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fgO:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bwj;->vZz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bwj;->waV:Lcom/tencent/mm/protocal/c/bwc;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwc;->waI:Lcom/tencent/mm/protocal/c/bwf;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwc;->waI:Lcom/tencent/mm/protocal/c/bwf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bwf;->uSg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwc;->waI:Lcom/tencent/mm/protocal/c/bwf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bwf;->vdr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eLL:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwc;->waI:Lcom/tencent/mm/protocal/c/bwf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bwf;->uSg:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bwc;->waI:Lcom/tencent/mm/protocal/c/bwf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwf;->waQ:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUx:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwc;->waI:Lcom/tencent/mm/protocal/c/bwf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bwf;->waP:I

    iput v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sTQ:I

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUz:Z

    :goto_0
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bwj;->waW:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mm/protocal/c/bwi;->waT:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUB:Z

    :cond_1
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bwi;->waS:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/bwi;->waT:Z

    if-eqz v2, :cond_6

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUA:Z

    :goto_1
    iput v8, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUC:I

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwj;->waW:Lcom/tencent/mm/protocal/c/bwi;

    .line 297
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwi;->waS:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwi;->waS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwg;

    .line 300
    new-instance v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;-><init>()V

    .line 301
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bwe;->waL:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bwg;->vjw:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->ane:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sUd:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwg;->vjw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sTO:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwg;->vjy:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwg;->waI:Lcom/tencent/mm/protocal/c/bwf;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwf;->vdr:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eLL:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwf;->uSg:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bwf;->waQ:I

    iput v5, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwf;->waP:I

    iput v0, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sTQ:I

    :cond_3
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sUe:Z

    .line 302
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295
    :cond_5
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUz:Z

    goto :goto_0

    :cond_6
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUA:Z

    goto :goto_1

    .line 304
    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTM:Ljava/util/List;

    .line 307
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 308
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    .line 312
    :goto_3
    return-void

    .line 310
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 418
    const/16 v1, 0xfa2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sUd:Ljava/lang/String;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sTO:Ljava/lang/String;

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sUe:Z

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$4;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$4;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 447
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$5;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$5;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iwx:Ljava/lang/Runnable;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->aaD()V

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 140
    const/16 v1, 0xbbd

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hZQ:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-boolean p2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUz:Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$8;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$8;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 168
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iwx:Ljava/lang/Runnable;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->aaD()V

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_0
.end method
