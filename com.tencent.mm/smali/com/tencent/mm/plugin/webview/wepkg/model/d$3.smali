.class final Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/g/a/kl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qwl:Landroid/content/Context;

.field final synthetic sTA:Lcom/tencent/mm/g/a/kl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/g/a/kl;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->qwl:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->sTA:Lcom/tencent/mm/g/a/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->qwl:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.game.GameWebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->sTA:Lcom/tencent/mm/g/a/kl;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kl$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    return-void
.end method
