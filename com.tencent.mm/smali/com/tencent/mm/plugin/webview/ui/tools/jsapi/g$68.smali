.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;
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
.field final synthetic iDi:Ljava/lang/String;

.field final synthetic sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8210
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;->sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;->iDi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8214
    new-instance v0, Lcom/tencent/mm/g/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fa;-><init>()V

    .line 8215
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    iput v3, v1, Lcom/tencent/mm/g/a/fa$a;->op:I

    .line 8216
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;->sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fa$a;->fileName:Ljava/lang/String;

    .line 8217
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/fa$a;->eEr:Z

    .line 8218
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/fa$a;->eOR:Lcom/tencent/mm/ad/g$a;

    .line 8232
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$68;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/fa$a;->eOS:Lcom/tencent/mm/ad/g$b;

    .line 8246
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8247
    return-void
.end method
