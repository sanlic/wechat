.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrj:Ljava/lang/String;

.field final synthetic sQq:Lcom/tencent/mm/protocal/c/akw;

.field final synthetic sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;Lcom/tencent/mm/protocal/c/akw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQq:Lcom/tencent/mm/protocal/c/akw;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->mrj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 12307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQq:Lcom/tencent/mm/protocal/c/akw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akw;->vkX:Ljava/util/LinkedList;

    .line 12308
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQq:Lcom/tencent/mm/protocal/c/akw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/akw;->mBD:Ljava/lang/String;

    .line 12309
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQq:Lcom/tencent/mm/protocal/c/akw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akw;->uLB:Ljava/lang/String;

    .line 12310
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "appName %s, appIconUrl %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12312
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    .line 12313
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;)V

    .line 12336
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12337
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    move-result v0

    .line 12338
    if-nez v0, :cond_0

    .line 12339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;->sPb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aaX()V

    .line 12346
    :cond_0
    :goto_0
    return-void

    .line 12342
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115$1;->sQr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$115;->sPb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aaX()V

    goto :goto_0
.end method
