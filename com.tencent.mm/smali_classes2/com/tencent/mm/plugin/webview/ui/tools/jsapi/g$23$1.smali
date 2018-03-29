.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;)V
    .locals 0

    .prologue
    .line 2931
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23$1;->sPt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 2934
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2935
    const-string/jumbo v1, "wepkg_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23$1;->sPt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23$1;->sPt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getLocalWePkgInfo:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 2937
    return-void
.end method
