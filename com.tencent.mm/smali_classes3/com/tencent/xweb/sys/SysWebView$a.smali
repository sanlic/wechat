.class final Lcom/tencent/xweb/sys/SysWebView$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public iOe:Lcom/tencent/xweb/n;

.field final synthetic zoJ:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/sys/SysWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$a;->zoJ:Lcom/tencent/xweb/sys/SysWebView;

    .line 69
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->zoJ:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->zoy:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->zoJ:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->zoy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->iOe:Lcom/tencent/xweb/n;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->iOe:Lcom/tencent/xweb/n;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/n;->onScrollChanged(IIIILandroid/view/View;)V

    .line 98
    :cond_1
    return-void
.end method
