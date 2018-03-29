.class public final Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$a;,
        Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;
    }
.end annotation


# instance fields
.field private lastReportTime:J

.field private sBZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field public sCa:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->lastReportTime:J

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->sBZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->sBZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->sCa:Landroid/content/ClipboardManager;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->sCa:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->lastReportTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->lastReportTime:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->sCa:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->sBZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aKE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->url:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.WebViewClipBoardHelper"

    const-string/jumbo v1, "onPrimaryClipChanged text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->length:I

    .line 66
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    goto :goto_0
.end method
