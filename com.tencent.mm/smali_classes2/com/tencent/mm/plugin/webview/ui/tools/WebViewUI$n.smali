.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation


# instance fields
.field final synthetic sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field sIq:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 9511
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9512
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    return-void
.end method


# virtual methods
.method public final bMH()V
    .locals 2

    .prologue
    .line 9515
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    if-nez v0, :cond_0

    .line 9516
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 9519
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    .line 9522
    return-void
.end method

.method public final bMI()V
    .locals 2

    .prologue
    .line 9525
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    .line 9526
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sIq:I

    if-gtz v0, :cond_0

    .line 9529
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 9531
    :cond_0
    return-void
.end method
