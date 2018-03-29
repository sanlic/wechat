.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;
.super Lcom/tencent/xweb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->agg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDD:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;->sDD:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Lcom/tencent/xweb/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/i;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;->sDD:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->setMMTitle(Ljava/lang/String;)V

    .line 137
    return-void
.end method
