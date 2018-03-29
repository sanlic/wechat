.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field juH:Landroid/content/Context;

.field juY:Z

.field jvc:I

.field jvd:I

.field sSc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

.field sSd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->juY:Z

    return-void
.end method


# virtual methods
.method public final bOo()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->sSc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->sSc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->sSc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->juH:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->juH:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->sSc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->sSc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    return-object v0
.end method
