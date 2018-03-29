.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->pH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtS:I

.field final synthetic sIg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;I)V
    .locals 0

    .prologue
    .line 6583
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->sIg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->mtS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->sIg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 6587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->sIg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->mtS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->zu(I)V

    .line 6589
    :cond_0
    return-void
.end method
