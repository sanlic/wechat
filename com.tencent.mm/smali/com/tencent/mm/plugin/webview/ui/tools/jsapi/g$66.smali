.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 0

    .prologue
    .line 8141
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8144
    new-instance v0, Lcom/tencent/mm/g/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fd;-><init>()V

    .line 8145
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eOV:Lcom/tencent/mm/g/a/fd$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fd$a;->op:I

    .line 8146
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eOV:Lcom/tencent/mm/g/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->sPO:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->ihg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fd$a;->filePath:Ljava/lang/String;

    .line 8147
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;

    .line 8149
    return-void
.end method
