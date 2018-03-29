.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v10, 0xe

    const/4 v3, 0x1

    .line 794
    .line 796
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 798
    const-string/jumbo v4, "businessType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 802
    :goto_0
    if-nez v0, :cond_0

    .line 803
    check-cast p1, Landroid/widget/TextView;

    .line 804
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 805
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v6, Lcom/tencent/mm/R$l;->edQ:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    .line 813
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 814
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 807
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v6, Lcom/tencent/mm/R$l;->edS:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 808
    const/16 v0, 0x8

    goto :goto_1

    .line 809
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v6, Lcom/tencent/mm/R$l;->edR:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    .line 810
    goto :goto_1

    .line 814
    :cond_5
    const-string/jumbo v5, "searchID"

    invoke-static {v5}, Lcom/tencent/mm/ba/l;->lu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/mm/ba/k;->b(IILjava/lang/String;)V

    const-string/jumbo v6, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v7, "FTSWebReportLogic.kvReportGlobalTabClick reported type %d, searchId %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    aput-object v5, v2, v3

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aRz()V

    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10, v3, v0}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "sessionId"

    sget-object v4, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "subSessionId"

    sget-object v4, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sessionId"

    sget-object v4, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "subSessionId"

    sget-object v4, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
