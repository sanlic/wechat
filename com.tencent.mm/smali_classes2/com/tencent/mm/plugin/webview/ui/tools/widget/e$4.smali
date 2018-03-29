.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

.field private sRh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 1

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    return-void
.end method

.method private bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->acZ()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    .line 1063
    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 1066
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->N(Landroid/os/Bundle;)V

    .line 1376
    return-void
.end method

.method public final NF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->NF(Ljava/lang/String;)V

    .line 1381
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->O(Landroid/os/Bundle;)V

    .line 1408
    return-void
.end method

.method public final ZL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aKE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 1301
    const/4 v0, 0x1

    .line 1315
    :goto_0
    return v0

    .line 1303
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_0

    .line 1333
    :goto_0
    return v7

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_0
.end method

.method public final bLh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sQW:Ljava/lang/String;

    return-object v0
.end method

.method public final bLi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->bLi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bLj()V
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bLj()V

    .line 1371
    :cond_0
    return-void
.end method

.method public final bLk()V
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bLk()V

    .line 1393
    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1398
    return-void
.end method

.method public final ex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->ex(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    return-void
.end method

.method public final ey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    return-void
.end method

.method public final jT(Z)V
    .locals 1

    .prologue
    .line 1353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->jT(Z)V

    .line 1354
    return-void
.end method

.method public final jU(Z)V
    .locals 1

    .prologue
    .line 1358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->jU(Z)V

    .line 1359
    return-void
.end method

.method public final jV(Z)V
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->jV(Z)V

    .line 1413
    return-void
.end method

.method public final n(ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 1077
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    sparse-switch p1, :sswitch_data_0

    .line 1290
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->n(ILandroid/os/Bundle;)Z

    .line 1295
    const/4 v0, 0x1

    return v0

    .line 1081
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1096
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1111
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1126
    :sswitch_3
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1127
    const-string/jumbo v0, "download_manager_progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1128
    const-string/jumbo v0, "download_manager_appid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1146
    :sswitch_4
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1161
    :sswitch_5
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1163
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1175
    :sswitch_6
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1177
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1189
    :sswitch_7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1191
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1204
    :sswitch_8
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1206
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1219
    :sswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1220
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1235
    :sswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1236
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1251
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1274
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sLY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_c
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ee -> :sswitch_b
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_2
        0x7d2 -> :sswitch_9
        0x7d3 -> :sswitch_4
        0x7d4 -> :sswitch_5
        0x7d5 -> :sswitch_6
        0x7d6 -> :sswitch_7
        0x7d8 -> :sswitch_a
        0x7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->p(ILandroid/os/Bundle;)V

    .line 1364
    return-void
.end method

.method public final yM(I)Z
    .locals 1

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bOi()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->yM(I)Z

    move-result v0

    return v0
.end method
