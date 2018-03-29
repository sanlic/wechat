.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPn:Ljava/lang/String;

.field final synthetic sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10595
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sPn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 10599
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10600
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10602
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 10604
    sget-object v9, Lcom/tencent/mm/af/a/e;->gKJ:Ljava/lang/Object;

    monitor-enter v9

    .line 10605
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Do()Ljava/lang/String;

    move-result-object v10

    .line 10606
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    .line 10609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPg:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->eBS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->eBM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->gUG:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sPn:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10612
    invoke-static {v10}, Lcom/tencent/mm/af/a/e;->jQ(Ljava/lang/String;)V

    .line 10613
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10615
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10616
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89$1;->sQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$89;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 10619
    :cond_1
    return-void

    .line 10613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
