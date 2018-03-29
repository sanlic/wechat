.class final Lcom/tencent/mm/plugin/aj/c$2;
.super Lcom/tencent/xweb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srJ:Lcom/tencent/mm/plugin/aj/c;

.field final synthetic srK:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aj/c;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/aj/c$2;->srJ:Lcom/tencent/mm/plugin/aj/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aj/c$2;->srK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/aj/c;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageFinished, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/c$2;->srK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/d;->a(Lcom/tencent/xweb/WebView;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/c$2;->srJ:Lcom/tencent/mm/plugin/aj/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/c$2;->srK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aj/c;->a(Lcom/tencent/mm/plugin/aj/c;Lcom/tencent/mm/ui/widget/MMWebView;)Z

    .line 133
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/o;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/aj/c;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageStarted, view %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/c$2;->srK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/d;->b(Lcom/tencent/xweb/WebView;)V

    .line 140
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    const-string/jumbo v2, "weixin://private/setresult/"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/aj/d;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aj/c;->by()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleUrl %s ,view %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/c$2;->srK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "javascript:WeixinJSBridge._continueSetResult()"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move v0, v1

    .line 150
    goto :goto_0
.end method
