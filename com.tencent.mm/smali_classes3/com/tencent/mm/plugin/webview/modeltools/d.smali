.class public final Lcom/tencent/mm/plugin/webview/modeltools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/d$a;
    }
.end annotation


# instance fields
.field sBh:Ljava/lang/String;

.field private sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

.field private sBj:Lcom/tencent/mm/sdk/b/c;

.field private sBk:Lcom/tencent/mm/sdk/b/c;

.field private sBl:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBh:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/d$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBj:Lcom/tencent/mm/sdk/b/c;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/d$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBk:Lcom/tencent/mm/sdk/b/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/d$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBl:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/d;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/d$a;->NC(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/d$a;->JT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/modeltools/d$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 54
    const-string/jumbo v1, "bank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p2, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    const-string/jumbo v1, "bank"

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string/jumbo v1, "identity_pay_auth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p2, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBi:Lcom/tencent/mm/plugin/webview/modeltools/d$a;

    const-string/jumbo v1, "identity"

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->sBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
