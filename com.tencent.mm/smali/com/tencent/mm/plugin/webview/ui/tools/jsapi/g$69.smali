.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 0

    .prologue
    .line 8271
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8275
    new-instance v0, Lcom/tencent/mm/g/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fa;-><init>()V

    .line 8276
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fa$a;->op:I

    .line 8277
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fa$a;->fileName:Ljava/lang/String;

    .line 8278
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8279
    return-void
.end method
