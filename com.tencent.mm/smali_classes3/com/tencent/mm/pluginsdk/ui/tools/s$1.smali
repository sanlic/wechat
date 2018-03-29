.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uEP:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$1;->uEP:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$1;->uEP:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "javascript:var ping_iframe = document.getElementById(\'ping_iframe\');if (ping_iframe === null) {ping_iframe = document.createElement(\'iframe\');ping_iframe.id = \'ping_iframe\';ping_iframe.style.display = \'none\';document.documentElement.appendChild(ping_iframe);ping_iframe.src = \' weixinping://iframe \' }"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    return-void
.end method
