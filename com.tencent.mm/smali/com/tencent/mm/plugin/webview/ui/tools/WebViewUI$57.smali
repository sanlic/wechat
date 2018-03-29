.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AU(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRd:Landroid/net/Uri;

.field final synthetic sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 8047
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->jRd:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 8050
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->sHm:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->jRd:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8051
    return-void
.end method
